.class Landroid/ext/ml;
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
    .line 1707
    iput-object p1, p0, Landroid/ext/ml;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1710
    iget-object v0, p0, Landroid/ext/ml;->a:Landroid/ext/MainService;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/ext/MainService;->i:Landroid/view/View;

    .line 1711
    iget-object v0, p0, Landroid/ext/ml;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->e()V

    .line 1712
    return-void
.end method
