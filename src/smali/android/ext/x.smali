.class Landroid/ext/x;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/ext/EditText;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Landroid/ext/x;->a:Landroid/widget/CheckBox;

    .line 35
    iput-object v0, p0, Landroid/ext/x;->b:Landroid/widget/CheckBox;

    .line 36
    iput-object v0, p0, Landroid/ext/x;->c:Landroid/widget/CheckBox;

    .line 37
    iput-object v0, p0, Landroid/ext/x;->d:Landroid/ext/EditText;

    .line 38
    iput-object v0, p0, Landroid/ext/x;->e:Landroid/app/AlertDialog;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/x;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/ext/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 94
    const/high16 v0, 0x7f040000

    invoke-static {v0, v4}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 96
    const v0, 0x7f0b0003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/x;->d:Landroid/ext/EditText;

    .line 97
    const v1, 0x7f0b0004

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setDataType(I)V

    .line 101
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/x;->a:Landroid/widget/CheckBox;

    .line 102
    const v1, 0x7f0b0001

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/x;->b:Landroid/widget/CheckBox;

    .line 103
    const v1, 0x7f0b0002

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/x;->c:Landroid/widget/CheckBox;

    .line 105
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 106
    const v3, 0x7f0702dd

    invoke-static {v3}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 107
    invoke-static {v2}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 108
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 109
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 105
    iput-object v1, p0, Landroid/ext/x;->e:Landroid/app/AlertDialog;

    .line 111
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 112
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 113
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Landroid/ext/x;->d:Landroid/ext/EditText;

    .line 48
    if-nez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v3, "h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 54
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    const/16 v3, 0x10

    :try_start_1
    invoke-static {v0, v3}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 60
    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/ext/iw;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :cond_4
    :try_start_2
    iget-object v0, p0, Landroid/ext/x;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 69
    :goto_1
    iget-object v1, p0, Landroid/ext/x;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    .line 70
    :cond_5
    iget-object v1, p0, Landroid/ext/x;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x4

    .line 72
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Allocate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Landroid/ext/x;->e:Landroid/app/AlertDialog;

    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 76
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v1, v4, v5, v0}, Landroid/ext/ex;->b(JI)V

    .line 78
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const-string v3, "gg.allocatePage("

    invoke-virtual {v1, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v3, v3, Landroid/ext/Script$Consts;->g:[Landroid/ext/Script$Const;

    invoke-static {v1, v3, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 82
    const-string v0, ", "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 83
    invoke-static {v1, v4, v5}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 84
    const-string v0, ")\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0, v2}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_3
    invoke-virtual {v2}, Landroid/ext/EditText;->requestFocus()Z

    .line 64
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/x;->a(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/ext/x;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 42
    iget-object v0, p0, Landroid/ext/x;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 43
    return-void
.end method
