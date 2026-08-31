.class Landroid/ext/mk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;)V
    .registers 2

    .prologue
    .line 1676
    iput-object p1, p0, Landroid/ext/mk;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1679
    iget-object v0, p0, Landroid/ext/mk;->a:Landroid/ext/MainService;

    iput-object v1, v0, Landroid/ext/MainService;->e:Landroid/view/View;

    .line 1680
    iget-object v0, p0, Landroid/ext/mk;->a:Landroid/ext/MainService;

    iput-object v1, v0, Landroid/ext/MainService;->f:Landroid/view/View;

    .line 1681
    iget-object v0, p0, Landroid/ext/mk;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->c()V

    .line 1683
    iget-object v0, p0, Landroid/ext/mk;->a:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->j(Z)V

    .line 1684
    return-void
.end method
