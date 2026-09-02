.class Landroid/ext/hz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static safTempPath:Ljava/lang/String;


# instance fields
.field final synthetic a:Landroid/ext/hy;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/ext/hy;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Landroid/ext/hz;->a:Landroid/ext/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/hy;Landroid/ext/hz;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/ext/hz;-><init>(Landroid/ext/hy;)V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 107
    sget-boolean v1, Landroid/ext/hy;->a:Z

    .line 108
    iget-object v2, p0, Landroid/ext/hz;->h:Landroid/widget/Button;

    .line 109
    if-eqz v1, :cond_0

    const v0, 0x7f070157

    :goto_0
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Landroid/ext/hz;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void

    .line 109
    :cond_0
    const v0, 0x7f070156

    goto :goto_0

    .line 110
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static onSafResult(Landroid/content/Intent;)V
    .registers 10

    .prologue
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    sget-object v3, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "gg_saf_tmp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x1000

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/hz;->safTempPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v1, Landroid/ext/MainService;->d:Landroid/ext/Script;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    if-eqz v2, :cond_1

    const-string v3, "loadfile("

    invoke-virtual {v2, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    const-string v3, ")()\n"

    invoke-virtual {v2, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    const-string v2, "Script loaded via SAF."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :try_start_2
    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/ext/ar;->moveTaskToBack(Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v1}, Landroid/ext/ar;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x4

    .line 58
    iget-object v0, p0, Landroid/ext/hz;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Landroid/ext/hy;->b:Z

    .line 59
    iget-object v0, p0, Landroid/ext/hz;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Landroid/ext/hy;->c:Z

    .line 60
    iget-object v0, p0, Landroid/ext/hz;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Landroid/ext/hy;->d:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Landroid/ext/hz;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-boolean v2, Landroid/ext/hy;->a:Z

    if-eqz v2, :cond_4

    .line 64
    invoke-static {v1}, Landroid/ext/Tools;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-boolean v2, Landroid/ext/hy;->b:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 67
    :cond_2
    sget-boolean v2, Landroid/ext/hy;->c:Z

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x2

    .line 68
    :cond_3
    sget-boolean v2, Landroid/ext/hy;->d:Z

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 70
    :cond_4
    invoke-static {v1, v4}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 72
    iget-object v2, p0, Landroid/ext/hz;->c:Landroid/widget/EditText;

    .line 73
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/ext/Tools;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/ext/Tools;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-static {v2, v4}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 78
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->d:Landroid/ext/Script;

    if-eqz v3, :cond_5

    .line 79
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    const v1, 0x7f0700ae

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    const v1, 0x7f070218

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    const v1, 0x7f070219

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ia;

    invoke-direct {v2, p0, p2}, Landroid/ext/ia;-><init>(Landroid/ext/hz;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 94
    :cond_5
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v3, v2, v0, v1}, Landroid/ext/MainService;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroid/ext/hz;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 98
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "loadfile("

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v2}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 102
    const-string v1, ")()\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_2

    .line 116
    :cond_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :goto_0
    return-void

    .line 120
    :cond_1
    const v0, 0x7f040003

    invoke-static {v0, v3}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 122
    const v0, 0x7f0b000e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const v5, 0x7f070216

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v0, 0x7f0b000f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditTextPath;

    .line 126
    iput-object v0, p0, Landroid/ext/hz;->c:Landroid/widget/EditText;

    .line 127
    const-string v5, "script-path"

    const-string v6, "-script"

    const-string v7, ".lua"

    invoke-static {v5, v6, v7}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/ext/EditTextPath;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, v8}, Landroid/ext/EditTextPath;->setDataType(I)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/ext/EditTextPath;->setPathType(I)V

    .line 131
    const v1, 0x7f0b0010

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    const v1, 0x7f0b0011

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v1, 0x7f0b0012

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 136
    new-instance v5, Landroid/ext/be;

    const-string v6, "kwws=22jdphjxdugldq1qhw2iruxp2ilohv2fdwhjru|290oxd0vfulswv2"

    invoke-direct {v5, v6}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v1, 0x7f0b0013

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v5, Landroid/ext/be;

    const-string v6, "kwws=22jdphjxdugldq1qhw2khos2"

    invoke-direct {v5, v6}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v1, 0x7f0b0014

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v1, 0x7f0b0015

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/hz;->i:Landroid/view/View;

    .line 145
    const v1, 0x7f0b000a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/ext/EditTextPath;

    .line 146
    iput-object v1, p0, Landroid/ext/hz;->d:Landroid/widget/EditText;

    .line 147
    const-string v5, "script-debug"

    invoke-static {v3, v5}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/ext/EditTextPath;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v1, v8}, Landroid/ext/EditTextPath;->setDataType(I)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/ext/EditTextPath;->setPathType(I)V

    .line 150
    const v5, 0x7f0b000b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    const v1, 0x7f0b0016

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/hz;->e:Landroid/widget/CheckBox;

    .line 153
    sget-boolean v5, Landroid/ext/hy;->b:Z

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    invoke-static {v1}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 155
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    const v1, 0x7f0b0017

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/hz;->f:Landroid/widget/CheckBox;

    .line 157
    sget-boolean v5, Landroid/ext/hy;->c:Z

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    const v1, 0x7f0b0018

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/hz;->g:Landroid/widget/CheckBox;

    .line 159
    sget-boolean v5, Landroid/ext/hy;->d:Z

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    const v1, 0x7f0b0019

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/ext/hz;->h:Landroid/widget/Button;

    .line 162
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0}, Landroid/ext/hz;->a()V

    .line 166
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 167
    move-object v2, v4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 168
    const v2, 0x7f070217

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 169
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 171
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 172
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    iput-object v1, p0, Landroid/ext/hz;->b:Landroid/app/AlertDialog;

    .line 174
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 202
    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Landroid/ext/hz;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_0

    .line 178
    :sswitch_0
    sget-boolean v0, Landroid/ext/hy;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/ext/hy;->a:Z

    .line 179
    invoke-direct {p0}, Landroid/ext/hz;->a()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 178
    goto :goto_1

    .line 184
    :sswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    const-string v1, "SAF is unsupported on your Android."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Landroid/ext/hz;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    const-string v1, "Select a script file."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    const/16 v2, 0x5af

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 198
    :sswitch_2
    new-instance v0, Landroid/ext/Script;

    const-string v1, "local PREFS_FILE = gg.CACHE_DIR .. \"/pivot_helper_prefs.cfg\" local prefs = { symbols = true } do local f = io.open(PREFS_FILE, \"r\"); if f then local s = f:read(\"*a\"); f:close(); local ok, t = pcall(load(\"return \" .. s)); if ok and type(t) == \"table\" then prefs = t end end end local function savePrefs() local f = io.open(PREFS_FILE, \"w\"); if f then f:write(\"{ symbols = \" .. tostring(prefs.symbols) .. \" }\"); f:close() end end local L = { sym = { tab=\"\u229e\",fn=\"\u0192\",str=\"\u275d\",int=\"\ud835\udc08\",num=\"#\",bool_t=\"\u22a4\",bool_f=\"\u22a5\",nil_=\"\u2205\",obj=\"\u25c9\",back=\"\u2190\",search=\"\ud83d\udd0d\",clear=\"\u2715\",copy=\"\ud83d\udccb\",sep=\"\u2500\",help=\"?\",settings=\"\u2699\" }, text = { tab=\"T\",fn=\"F\",str=\"S\",int=\"I\",num=\"N\",bool_t=\"true\",bool_f=\"false\",nil_=\"nil\",obj=\"J\",back=\"<\",search=\"SRCH\",clear=\"X\",copy=\"CPY\",sep=\"-\",help=\"HELP\",settings=\"SET\" }, } local function lbl() return prefs.symbols and L.sym or L.text end local function typeLabel(v) local l = lbl() local t = type(v) if t == \"table\" then local mt = getmetatable(v); if mt and mt.__tostring then return l.obj end; local n = 0; for _ in pairs(v) do n = n + 1 end; return l.tab .. n elseif t == \"function\" then return l.fn elseif t == \"number\" then if math.type and math.type(v) == \"integer\" then return l.int end; return l.num elseif t == \"boolean\" then return v and l.bool_t or l.bool_f elseif t == \"string\" then return l.str .. #v elseif t == \"nil\" then return l.nil_ else return l.obj end end local function safeToString(v) local ok, s = pcall(tostring, v); if ok then return s end; return \"<err:\" .. tostring(s) .. \">\" end local function truncate(s, n) if #s <= n then return s end; return s:sub(1, n) .. \"\u2026\" end local function getJavaMethods(v) if not luajava then return nil end; local ok, m = pcall(luajava.getMethods, v); if ok and m then local ok2, t = pcall(luajava.astable, m); if ok2 and t then return t end end; return nil end local function collectEntries(t) local e = {}; for k, v in pairs(t) do table.insert(e, { key=k, val=v, label=tostring(k), type_label=typeLabel(v) }) end; table.sort(e, function(a,b) local ta=type(a.val)==\"table\" and 0 or(type(a.val)==\"function\" and 1 or 2); local tb=type(b.val)==\"table\" and 0 or(type(b.val)==\"function\" and 1 or 2); if ta~=tb then return ta<tb end; return tostring(a.key)<tostring(b.key) end); return e end local function filterEntries(entries, query) if not query or query==\"\" then return entries end; local q=query:lower(); local out={}; for _,e in ipairs(entries) do if e.label:lower():find(q,1,true) then table.insert(out,e) end end; return out end local HELP_TEXT = [[PIVOT HELPER \u2014 Navigation \u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501 \u2190 / ESC go up one level \ud83d\udd0d search keys at this level \u2715 clear active search \ud83d\udccb copy current path \u2699 toggle symbols \u2194 text labels Entry types: \u229eN table with N keys (tap to enter) \u0192 function (tap for signature) \u275dN string, N chars (tap for full value) \ud835\udc08 integer # float/number \u22a4\u22a5 boolean true/false \u25c9 Java object (tap for methods) \u2205 nil Value detail actions: Copy \u2014 copy raw value to clipboard Print \u2014 print to GG console (getConsole) Back \u2014 return to browser]] local function showHelp() gg.alert(HELP_TEXT, \"OK\") end local function showSettings() local btn = gg.alert(\"Display mode: \" .. (prefs.symbols and \"Symbols (\u229e \u0192 \u275d\u2026)\" or \"Text (T F S\u2026)\"), \"Toggle\", \"Back\") if btn == 1 then prefs.symbols = not prefs.symbols; savePrefs(); gg.toast(\"Mode: \" .. (prefs.symbols and \"Symbols\" or \"Text\"), true) end end local function showValueDetail(path, key, val) local fullpath = path .. \".\" .. tostring(key) local t = type(val) local lines = { \"PATH: \" .. fullpath, \"TYPE: \" .. t, \"\" } if t == \"function\" then local s = safeToString(val); if s:find(\"function %(\") then table.insert(lines, \"SIGNATURE:\"); table.insert(lines, s) else table.insert(lines, \"VALUE: \" .. s) end elseif t == \"string\" then table.insert(lines, \"LENGTH: \" .. #val); table.insert(lines, \"\"); table.insert(lines, \"VALUE:\"); table.insert(lines, val) elseif t == \"number\" then table.insert(lines, \"DEC: \" .. tostring(val)); table.insert(lines, \"HEX: 0x\" .. string.format(\"%X\", val)); if val >= -2147483648 and val <= 2147483647 then table.insert(lines, \"INT32: yes\") end elseif t == \"boolean\" then table.insert(lines, \"VALUE: \" .. tostring(val)) elseif t == \"table\" then local n=0; for _ in pairs(val) do n=n+1 end; table.insert(lines, \"ENTRIES: \" .. n); table.insert(lines, safeToString(val)) else table.insert(lines, \"VALUE: \" .. safeToString(val)) end if t ~= \"table\" and t ~= \"nil\" and t ~= \"boolean\" and t ~= \"number\" and t ~= \"string\" and t ~= \"function\" then local methods = getJavaMethods(val) if methods then table.insert(lines, \"\"); table.insert(lines, \"JAVA METHODS (\" .. #methods .. \"):\"); for i,m in ipairs(methods) do if i > 10 then table.insert(lines, \" \u2026and \" .. (#methods-10) .. \" more\"); break end; table.insert(lines, \" \" .. safeToString(m)) end end end local msg = table.concat(lines, \"\\n\") while true do local btn = gg.alert(msg, \"Copy\", \"Print\", \"Back\") if btn == 1 then gg.copyText(safeToString(val)); gg.toast(\"Copied!\", true) elseif btn == 2 then print(fullpath .. \" = \" .. safeToString(val)); gg.toast(\"Printed\", true) else return end end end local function browseJavaObject(path, val) local methods = getJavaMethods(val) if not methods or #methods == 0 then gg.alert(path .. \"\\n\\n\" .. safeToString(val) .. \"\\n\\n(No methods found)\"); return end local items = {}; for _,m in ipairs(methods) do table.insert(items, safeToString(m)) end; table.sort(items) table.insert(items, 1, \"[ toString: \" .. truncate(safeToString(val), 60) .. \" ]\") local idx = gg.choice(items, nil, path .. \" [Java Object]\") if not idx then return end local s = idx == 1 and safeToString(val) or items[idx] local btn = gg.alert(path .. (idx == 1 and \"\\n\\n\" .. s or \"\\n\\nMethod:\\n\" .. s), \"Copy\", \"Back\") if btn == 1 then gg.copyText(s) end end local function browser() local stack = { { t=_G, path=\"_G\", query=\"\" } } while true do local frame = stack[#stack]; local t = frame.t; local path = frame.path; local query = frame.query or \"\" local all = collectEntries(t); local entries = filterEntries(all, query) local l = lbl(); local items = {} if #stack > 1 then table.insert(items, l.back .. \" BACK\") end table.insert(items, l.search .. \" SEARCH\" .. (query~=\"\" and (\": \"..query) or \"\")) if query ~= \"\" then table.insert(items, l.clear .. \" CLEAR (\" .. #entries .. \"/\" .. #all .. \")\") end table.insert(items, l.copy .. \" COPY PATH\") table.insert(items, l.help .. \" HELP\") table.insert(items, l.settings .. \" SYMBOLS: \" .. (prefs.symbols and \"ON\" or \"OFF\")) table.insert(items, string.rep(l.sep, 24)) local header_count = #items; local entry_offset = header_count if #entries == 0 then table.insert(items, \"(no results)\") else for _,e in ipairs(entries) do local vp = \"\"; local vt = type(e.val) if vt == \"string\" then vp = \" = \\\"\" .. truncate(e.val, 30) .. \"\\\"\" elseif vt == \"number\" or vt == \"boolean\" then vp = \" = \" .. tostring(e.val) elseif vt == \"function\" then local s = safeToString(e.val); local sig = s:match(\"^function %((.-)%)\"); if sig then vp = \"(\" .. truncate(sig, 25) .. \")\" end end table.insert(items, \"[\" .. e.type_label .. \"] \" .. e.label .. vp) end end local title = path .. (query~=\"\" and (\" [?\"..query..\"]\") or \"\") .. \" (\" .. #all .. \")\" local idx = gg.choice(items, nil, title) if not idx then if #stack > 1 then table.remove(stack) else return end else local item = items[idx] if item == l.back .. \" BACK\" then table.remove(stack) elseif item == l.search .. \" SEARCH\" .. (query~=\"\" and (\": \"..query) or \"\") then local res = gg.prompt({\"Search:\"}, {query}, {\"text\"}); if res then frame.query = res[1] or \"\" end elseif query~=\"\" and item:find(l.clear .. \" CLEAR\") then frame.query = \"\" elseif item == l.copy .. \" COPY PATH\" then gg.copyText(path); gg.toast(\"Copied: \"..path, true) elseif item == l.help .. \" HELP\" then showHelp() elseif item == l.settings .. \" SYMBOLS: \" .. (prefs.symbols and \"ON\" or \"OFF\") then showSettings() elseif item == string.rep(l.sep, 24) or item == \"(no results)\" then else local entry_idx = idx - entry_offset if entry_idx >= 1 and entry_idx <= #entries then local e = entries[entry_idx]; local key = e.key; local val = e.val; local vt = type(val) if vt == \"table\" then local is_rec = false; for _,f2 in ipairs(stack) do if f2.t == val then is_rec = true; break end end if is_rec then gg.alert(path..\".\"..tostring(key)..\"\\n\\n*** RECURSION ***\") else table.insert(stack, { t=val, path=path..\".\"..tostring(key), query=\"\" }) end elseif vt ~= \"nil\" and safeToString(val):find(\"^[a-zA-Z].*@%x+$\") then browseJavaObject(path..\".\"..tostring(key), val) else showValueDetail(path, key, val) end end end end end end gg.toast(\"Pivot Helper\", true); browser(); gg.toast(\"Pivot Helper \u2014 Exited\", true)"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Landroid/ext/Script;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/ext/Script;->c_()Landroid/ext/Script;

    goto/16 :goto_0

    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x7f0b0011 -> :sswitch_2
        0x7f0b0014 -> :sswitch_1
        0x7f0b0019 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 223
    iget-object v0, p0, Landroid/ext/hz;->c:Landroid/widget/EditText;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script-path"

    const-string v2, "-script"

    const-string v3, ".lua"

    invoke-static {v0, v1, v2, v3}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/ext/hz;->d:Landroid/widget/EditText;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script-debug"

    invoke-static {v0, v1}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 211
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    const v0, 0x7f070342

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x7f0b0016
        :pswitch_0
    .end packed-switch
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 53
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 54
    return-void
.end method
