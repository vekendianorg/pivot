.class public Landroid/ext/SystemSpinner;
.super Landroid/fix/Button;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:I

.field protected c:Landroid/content/DialogInterface$OnClickListener;

.field protected d:Landroid/fix/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/fix/Button;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/fix/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    .line 16
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 6

    .prologue
    .line 53
    iget-object v2, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    .line 54
    invoke-virtual {v2}, Landroid/fix/j;->size()I

    move-result v3

    .line 55
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/ext/SystemSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    iget v3, p0, Landroid/ext/SystemSpinner;->b:I

    invoke-virtual {v2, v3}, Landroid/fix/j;->indexOfKey(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 60
    return-void

    .line 57
    :cond_0
    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getSelected()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Landroid/ext/SystemSpinner;->b:I

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    iget-object v1, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    invoke-virtual {v1}, Landroid/fix/j;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/fix/j;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/ext/SystemSpinner;->setSelected(I)V

    .line 65
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    .line 43
    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/fix/j;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/ext/SystemSpinner;->a()V

    goto :goto_0
.end method

.method public setData(Landroid/fix/j;)V
    .registers 3

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    .line 31
    invoke-virtual {p1}, Landroid/fix/j;->size()I

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 35
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/fix/j;->keyAt(I)I

    move-result v0

    iput v0, p0, Landroid/ext/SystemSpinner;->b:I

    .line 37
    invoke-virtual {p0, p0}, Landroid/ext/SystemSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnItemSelectedListener(Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Landroid/ext/SystemSpinner;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    return-void
.end method

.method public setSelected(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v1, p0, Landroid/ext/SystemSpinner;->d:Landroid/fix/j;

    .line 74
    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1, p1}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    if-nez v0, :cond_2

    .line 79
    invoke-virtual {v1}, Landroid/fix/j;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 80
    invoke-virtual {v1, v3}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v1, v3}, Landroid/fix/j;->keyAt(I)I

    move-result p1

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/ext/SystemSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iput p1, p0, Landroid/ext/SystemSpinner;->b:I

    .line 89
    iget-object v0, p0, Landroid/ext/SystemSpinner;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/ext/SystemSpinner;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "???"

    goto :goto_1
.end method
