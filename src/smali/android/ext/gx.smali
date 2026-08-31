.class Landroid/ext/gx;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/ext/EditText;

.field private d:Landroid/ext/EditText;

.field private e:Landroid/widget/CheckBox;

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/gx;->f:J

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/ext/gx;->g:J

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/gx;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/ext/gx;-><init>()V

    return-void
.end method

.method private a(I)J
    .registers 6

    .prologue
    .line 160
    iget-object v0, p0, Landroid/ext/gx;->c:Landroid/ext/EditText;

    const-string v1, "0"

    iget-object v2, p0, Landroid/ext/gx;->d:Landroid/ext/EditText;

    const-string v3, "-1"

    invoke-static {p1, v0, v1, v2, v3}, Landroid/ext/MemoryRange;->a(ILandroid/ext/EditText;Ljava/lang/String;Landroid/ext/EditText;Ljava/lang/String;)J

    move-result-wide v0

    .line 161
    if-nez p1, :cond_0

    .line 162
    iput-wide v0, p0, Landroid/ext/gx;->f:J

    .line 166
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    iput-wide v0, p0, Landroid/ext/gx;->g:J

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v9, p0, Landroid/ext/gx;->a:Landroid/widget/EditText;

    .line 63
    if-nez v9, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Landroid/ext/gx;->a(I)J

    .line 66
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/ext/gx;->a(I)J

    .line 68
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {v7}, Landroid/ext/Tools;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x4

    invoke-static {v7, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 73
    iget-object v1, p0, Landroid/ext/gx;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dump: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/gx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/gx;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Landroid/ext/gx;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 80
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 81
    if-nez v0, :cond_2

    const-string v8, "unknown"

    .line 83
    :goto_2
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-wide v2, p0, Landroid/ext/gx;->f:J

    iget-wide v4, p0, Landroid/ext/gx;->g:J

    invoke-virtual/range {v1 .. v8}, Landroid/ext/ex;->a(JJILjava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v1, "gg.dumpMemory("

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 89
    iget-wide v2, p0, Landroid/ext/gx;->f:J

    invoke-static {v0, v2, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 90
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 91
    iget-wide v2, p0, Landroid/ext/gx;->g:J

    invoke-static {v0, v2, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 92
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v7}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 94
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v1, v1, Landroid/ext/Script$Consts;->i:[Landroid/ext/Script$Const;

    invoke-static {v0, v1, v6}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 96
    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0, v9}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 81
    :cond_2
    :try_start_1
    iget-object v8, v0, Landroid/ext/qh;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    move v6, v0

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_3

    .line 108
    :cond_0
    const v0, 0x7f040002

    invoke-static {v0, v8}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 110
    const v0, 0x7f0b000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditTextPath;

    .line 111
    iput-object v0, p0, Landroid/ext/gx;->a:Landroid/widget/EditText;

    .line 112
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dump-path"

    invoke-direct {p0}, Landroid/ext/gx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditTextPath;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, v7}, Landroid/ext/EditTextPath;->setDataType(I)V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/EditTextPath;->setPathType(I)V

    .line 116
    const v1, 0x7f0b000b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    const v1, 0x7f0b000c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Landroid/ext/tw;->a(Landroid/widget/Button;Landroid/widget/EditText;)V

    .line 120
    const v1, 0x7f0b0003

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/ext/EditText;

    iput-object v1, p0, Landroid/ext/gx;->c:Landroid/ext/EditText;

    .line 121
    const v2, 0x7f0b0004

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    const v2, 0x7f0b0008

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/ext/EditText;

    iput-object v2, p0, Landroid/ext/gx;->d:Landroid/ext/EditText;

    .line 123
    const v4, 0x7f0b0009

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-wide v4, p0, Landroid/ext/gx;->f:J

    invoke-static {v4, v5, v7}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v1, v6}, Landroid/ext/EditText;->setDataType(I)V

    .line 127
    invoke-static {v1, v6}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;I)V

    .line 128
    iget-wide v4, p0, Landroid/ext/gx;->g:J

    invoke-static {v4, v5, v7}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v6}, Landroid/ext/EditText;->setDataType(I)V

    .line 131
    const v1, 0x7f0b000d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/gx;->e:Landroid/widget/CheckBox;

    .line 133
    new-instance v2, Landroid/ext/gy;

    invoke-direct {v2, p0, v0}, Landroid/ext/gy;-><init>(Landroid/ext/gx;Landroid/ext/EditTextPath;)V

    .line 140
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 147
    invoke-static {v3}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 148
    const v2, 0x7f07008c

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 149
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 146
    iput-object v1, p0, Landroid/ext/gx;->b:Landroid/app/AlertDialog;

    .line 151
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 152
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 157
    :goto_1
    return-void

    .line 140
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 141
    instance-of v5, v1, Landroid/ext/EditText;

    if-eqz v5, :cond_1

    .line 142
    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v8, v0}, Landroid/ext/gx;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Landroid/ext/gx;->a:Landroid/widget/EditText;

    .line 54
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v1, Landroid/ext/qw;

    invoke-direct {v1}, Landroid/ext/qw;-><init>()V

    .line 56
    const-string v2, "dump-path"

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroid/ext/gx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 44
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 45
    return-void
.end method
