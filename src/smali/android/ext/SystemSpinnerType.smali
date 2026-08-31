.class public Landroid/ext/SystemSpinnerType;
.super Landroid/ext/SystemSpinner;
.source "src"


# instance fields
.field a:[Landroid/ext/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/ext/SystemSpinner;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/ext/SystemSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/SystemSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Landroid/ext/SystemSpinnerType;->d:Landroid/fix/j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/util/SparseIntArray;)[Landroid/ext/e;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/SystemSpinnerType;->a:[Landroid/ext/e;

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Landroid/ext/SystemSpinnerType;->a:[Landroid/ext/e;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move v6, v1

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/ext/SystemSpinnerType;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 40
    new-instance v0, Landroid/ext/rw;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    .line 41
    const v3, 0x1090012

    const v4, 0x1020014

    iget-object v5, p0, Landroid/ext/SystemSpinnerType;->a:[Landroid/ext/e;

    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Landroid/ext/rw;-><init>(Landroid/ext/SystemSpinnerType;Landroid/content/Context;II[Landroid/ext/e;)V

    invoke-virtual {v7, v0, v6, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 57
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Landroid/ext/SystemSpinnerType;->a:[Landroid/ext/e;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/ext/e;->a:I

    iget v3, p0, Landroid/ext/SystemSpinnerType;->b:I

    if-ne v2, v3, :cond_1

    move v6, v0

    .line 35
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Landroid/ext/SystemSpinnerType;->a:[Landroid/ext/e;

    aget-object v0, v0, p2

    iget v0, v0, Landroid/ext/e;->a:I

    invoke-virtual {p0, v0}, Landroid/ext/SystemSpinnerType;->setSelected(I)V

    .line 62
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 63
    return-void
.end method

.method public setSelected(I)V
    .registers 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/ext/SystemSpinner;->setSelected(I)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 69
    const v0, 0x7f020002

    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_0
    invoke-static {p1}, Landroid/ext/d;->k(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/ext/SystemSpinnerType;->setTextColor(I)V

    .line 72
    return-void
.end method
