.class Landroid/ext/en;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/ext/EditText;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/ext/EditText;

.field private d:Landroid/ext/EditText;

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Landroid/ext/en;->e:J

    .line 31
    iput-wide v0, p0, Landroid/ext/en;->f:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/en;->g:I

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/en;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/ext/en;-><init>()V

    return-void
.end method

.method private a(I)J
    .registers 6

    .prologue
    .line 119
    iget-object v0, p0, Landroid/ext/en;->c:Landroid/ext/EditText;

    const-string v1, "0"

    iget-object v2, p0, Landroid/ext/en;->d:Landroid/ext/EditText;

    const-string v3, "0"

    invoke-static {p1, v0, v1, v2, v3}, Landroid/ext/MemoryRange;->a(ILandroid/ext/EditText;Ljava/lang/String;Landroid/ext/EditText;Ljava/lang/String;)J

    move-result-wide v0

    .line 120
    if-nez p1, :cond_0

    .line 121
    iput-wide v0, p0, Landroid/ext/en;->e:J

    .line 125
    :goto_0
    return-wide v0

    .line 123
    :cond_0
    iput-wide v0, p0, Landroid/ext/en;->f:J

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    .line 41
    iget-object v7, p0, Landroid/ext/en;->a:Landroid/ext/EditText;

    .line 42
    if-nez v7, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Landroid/ext/en;->a(I)J

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/ext/en;->a(I)J

    .line 47
    invoke-virtual {v7}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    :try_start_1
    invoke-static {v0}, Landroid/ext/ps;->i(Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v1

    iget-wide v2, v1, Landroid/ext/pv;->a:J

    long-to-int v1, v2

    iput v1, p0, Landroid/ext/en;->g:I

    .line 54
    iget v1, p0, Landroid/ext/en;->g:I

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Copy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/ext/en;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/en;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/en;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Landroid/ext/en;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 66
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-wide v2, p0, Landroid/ext/en;->e:J

    iget-wide v4, p0, Landroid/ext/en;->f:J

    iget v6, p0, Landroid/ext/en;->g:I

    invoke-virtual/range {v1 .. v6}, Landroid/ext/ex;->a(JJI)V

    .line 68
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "gg.copyMemory("

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 71
    iget-wide v2, p0, Landroid/ext/en;->e:J

    invoke-static {v0, v2, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 72
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 73
    iget-wide v2, p0, Landroid/ext/en;->f:J

    invoke-static {v0, v2, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 74
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 75
    iget v1, p0, Landroid/ext/en;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 76
    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0, v7}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :try_start_3
    invoke-virtual {v7}, Landroid/ext/EditText;->requestFocus()Z

    .line 59
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const v0, 0x7f04000b

    invoke-static {v0, v8}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 90
    const v0, 0x7f0b003f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/en;->a:Landroid/ext/EditText;

    .line 91
    const v1, 0x7f0b0040

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget v1, p0, Landroid/ext/en;->g:I

    int-to-long v4, v1

    invoke-static {v4, v5, v7}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, v6}, Landroid/ext/EditText;->setDataType(I)V

    .line 95
    const v1, 0x7f0b0003

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/ext/EditText;

    iput-object v1, p0, Landroid/ext/en;->c:Landroid/ext/EditText;

    .line 96
    const v2, 0x7f0b0004

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    const v2, 0x7f0b003d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/ext/EditText;

    iput-object v2, p0, Landroid/ext/en;->d:Landroid/ext/EditText;

    .line 98
    const v4, 0x7f0b003e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-wide v4, p0, Landroid/ext/en;->e:J

    invoke-static {v4, v5, v7}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1, v6}, Landroid/ext/EditText;->setDataType(I)V

    .line 102
    iget-wide v4, p0, Landroid/ext/en;->f:J

    invoke-static {v4, v5, v7}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v6}, Landroid/ext/EditText;->setDataType(I)V

    .line 105
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 106
    const v2, 0x7f0701b1

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 107
    invoke-static {v3}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

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

    invoke-virtual {v1, v2, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 105
    iput-object v1, p0, Landroid/ext/en;->b:Landroid/app/AlertDialog;

    .line 111
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 112
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v8, v0}, Landroid/ext/en;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 36
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 37
    return-void
.end method
