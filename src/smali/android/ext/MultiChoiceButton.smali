.class public Landroid/ext/MultiChoiceButton;
.super Landroid/ext/SystemSpinner;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/ext/SystemSpinner;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/ext/SystemSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/SystemSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 28
    iget-object v3, p0, Landroid/ext/MultiChoiceButton;->d:Landroid/fix/j;

    .line 29
    invoke-virtual {v3}, Landroid/fix/j;->size()I

    move-result v4

    .line 30
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 31
    array-length v0, v5

    new-array v6, v0, [Z

    .line 32
    iput v1, p0, Landroid/ext/MultiChoiceButton;->a:I

    move v2, v1

    .line 33
    :goto_0
    if-lt v2, v4, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/ext/MultiChoiceButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v5, v6, p0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    const v1, 0x7f07023e

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 45
    return-void

    .line 34
    :cond_0
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/fix/j;->keyAt(I)I

    move-result v7

    .line 35
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    .line 36
    iget v0, p0, Landroid/ext/MultiChoiceButton;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_1
    aput-boolean v0, v6, v2

    .line 38
    invoke-virtual {p0, v8, v2, v0}, Landroid/ext/MultiChoiceButton;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Landroid/ext/MultiChoiceButton;->d:Landroid/fix/j;

    invoke-virtual {v0}, Landroid/fix/j;->size()I

    move-result v3

    .line 60
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    move v2, v1

    move v0, v1

    .line 61
    :goto_0
    if-lt v2, v3, :cond_0

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Landroid/ext/MultiChoiceButton;->setSelected(I)V

    .line 67
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 68
    return-void

    .line 62
    :cond_0
    iget v1, p0, Landroid/ext/MultiChoiceButton;->a:I

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    and-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 61
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Landroid/ext/MultiChoiceButton;->d:Landroid/fix/j;

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/fix/j;->keyAt(I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 49
    if-eqz p3, :cond_0

    .line 50
    iget v0, p0, Landroid/ext/MultiChoiceButton;->a:I

    shl-int/2addr v1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/ext/MultiChoiceButton;->a:I

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget v0, p0, Landroid/ext/MultiChoiceButton;->a:I

    shl-int/2addr v1, p2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/ext/MultiChoiceButton;->a:I

    goto :goto_0
.end method

.method public setSelected(I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Landroid/ext/MultiChoiceButton;->d:Landroid/fix/j;

    .line 73
    if-nez v3, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/fix/j;->size()I

    move-result v4

    .line 77
    new-instance v5, Landroid/ext/bp;

    invoke-direct {v5}, Landroid/ext/bp;-><init>()V

    move v1, v2

    .line 78
    :goto_1
    if-lt v1, v4, :cond_3

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 86
    const v0, 0x7f020002

    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/MultiChoiceButton;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iput p1, p0, Landroid/ext/MultiChoiceButton;->b:I

    .line 91
    iget-object v0, p0, Landroid/ext/MultiChoiceButton;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/ext/MultiChoiceButton;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/fix/j;->keyAt(I)I

    move-result v0

    .line 80
    and-int/2addr v0, p1

    if-nez v0, :cond_4

    .line 78
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v5}, Landroid/ext/bp;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ","

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 82
    :cond_5
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-interface {v0, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    goto :goto_2
.end method
