.class Landroid/ext/ti;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:[Ljava/lang/CharSequence;

.field private final synthetic c:[Landroid/graphics/drawable/Drawable;

.field private final synthetic d:I


# direct methods
.method constructor <init>(I[Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 537
    iput p1, p0, Landroid/ext/ti;->a:I

    iput-object p2, p0, Landroid/ext/ti;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/ext/ti;->c:[Landroid/graphics/drawable/Drawable;

    iput p4, p0, Landroid/ext/ti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 546
    const v0, 0x1020014

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 547
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 548
    check-cast v3, Landroid/widget/TextView;

    .line 549
    iget v0, p0, Landroid/ext/ti;->a:I

    if-eqz v0, :cond_0

    .line 550
    iget v0, p0, Landroid/ext/ti;->a:I

    invoke-static {v3, v0}, Landroid/ext/Tools;->a(Landroid/widget/TextView;I)V

    .line 552
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 553
    new-instance v0, Landroid/ext/tj;

    iget-object v2, p0, Landroid/ext/ti;->b:[Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/ext/ti;->c:[Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/ext/ti;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/tj;-><init>(Landroid/ext/ti;[Ljava/lang/CharSequence;Landroid/widget/TextView;[Landroid/graphics/drawable/Drawable;I)V

    .line 579
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 580
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_1
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 541
    return-void
.end method
