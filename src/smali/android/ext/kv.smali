.class Landroid/ext/kv;
.super Landroid/ext/ArrayAdapter;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/ItemContextMenu;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/ext/ItemContextMenu;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 245
    iput-object p1, p0, Landroid/ext/kv;->a:Landroid/ext/ItemContextMenu;

    iput-object p4, p0, Landroid/ext/kv;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Landroid/ext/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 250
    iget-object v0, p0, Landroid/ext/kv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 251
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    const v3, 0x7f090007

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Landroid/widget/TextView;I)V

    .line 255
    invoke-static {}, Landroid/ext/Config;->d()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 258
    :cond_0
    return-object v1
.end method
