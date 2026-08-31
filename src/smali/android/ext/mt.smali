.class Landroid/ext/mt;
.super Landroid/ext/ArrayAdapter;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/ms;


# direct methods
.method constructor <init>(Landroid/ext/ms;Landroid/content/Context;[Landroid/ext/pj;)V
    .registers 4

    .prologue
    .line 2205
    iput-object p1, p0, Landroid/ext/mt;->a:Landroid/ext/ms;

    invoke-direct {p0, p2, p3}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 2208
    invoke-super {p0, p1, p2, p3}, Landroid/ext/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2210
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2211
    if-eqz v0, :cond_0

    .line 2212
    const v2, 0x7f090002

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(Landroid/widget/TextView;I)V

    .line 2215
    :cond_0
    return-object v1
.end method
