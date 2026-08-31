.class Landroid/ext/oa;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;II)V
    .registers 4

    .prologue
    .line 1369
    iput-object p1, p0, Landroid/ext/oa;->a:Landroid/ext/MainService;

    invoke-direct {p0, p2, p3}, Landroid/ext/pj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1372
    const v0, 0x7f070119

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 1373
    iget-object v0, p0, Landroid/ext/oa;->a:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->g()V

    .line 1374
    iget-object v0, p0, Landroid/ext/oa;->a:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->onLongClick(Landroid/view/View;)Z

    .line 1375
    return-void
.end method
