.class Landroid/ext/mh;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;II)V
    .registers 4

    .prologue
    .line 1401
    iput-object p1, p0, Landroid/ext/mh;->a:Landroid/ext/MainService;

    invoke-direct {p0, p2, p3}, Landroid/ext/pj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1404
    iget-object v0, p0, Landroid/ext/mh;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->getCount()I

    move-result v1

    .line 1405
    new-array v2, v1, [Landroid/ext/qx;

    .line 1406
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1409
    new-instance v0, Landroid/ext/kx;

    iget-object v1, p0, Landroid/ext/mh;->a:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    invoke-direct {v0, v1, v2}, Landroid/ext/kx;-><init>(Landroid/ext/qh;[Landroid/ext/qx;)V

    .line 1410
    return-void

    .line 1407
    :cond_0
    iget-object v3, p0, Landroid/ext/mh;->a:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v3, v0}, Landroid/ext/SavedListAdapter;->b(I)Landroid/ext/qx;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
