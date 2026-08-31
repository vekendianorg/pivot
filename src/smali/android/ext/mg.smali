.class Landroid/ext/mg;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;II)V
    .registers 4

    .prologue
    .line 1393
    iput-object p1, p0, Landroid/ext/mg;->a:Landroid/ext/MainService;

    invoke-direct {p0, p2, p3}, Landroid/ext/pj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1396
    new-instance v0, Landroid/ext/kx;

    iget-object v1, p0, Landroid/ext/mg;->a:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/ext/kx;-><init>(Landroid/ext/qh;[Landroid/ext/qx;)V

    .line 1397
    return-void
.end method
