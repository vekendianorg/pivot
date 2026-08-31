.class Landroid/ext/tv;
.super Landroid/ext/ArrayAdapter;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/tu;


# direct methods
.method constructor <init>(Landroid/ext/tu;Landroid/content/Context;[Landroid/ext/e;)V
    .registers 4

    .prologue
    .line 33
    iput-object p1, p0, Landroid/ext/tv;->a:Landroid/ext/tu;

    invoke-direct {p0, p2, p3}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/ext/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const v2, 0x7f090002

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(Landroid/widget/TextView;I)V

    .line 41
    if-ltz p1, :cond_0

    iget-object v2, p0, Landroid/ext/tv;->a:Landroid/ext/tu;

    iget-object v2, v2, Landroid/ext/tu;->a:[Landroid/ext/e;

    array-length v2, v2

    if-ge p1, v2, :cond_0

    .line 42
    iget-object v2, p0, Landroid/ext/tv;->a:Landroid/ext/tu;

    iget-object v2, v2, Landroid/ext/tu;->a:[Landroid/ext/e;

    aget-object v2, v2, p1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Landroid/ext/tv;->a:Landroid/ext/tu;

    iget-object v2, v2, Landroid/ext/tu;->a:[Landroid/ext/e;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/ext/e;->a:I

    invoke-static {v2}, Landroid/ext/d;->k(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_0
    return-object v1
.end method
