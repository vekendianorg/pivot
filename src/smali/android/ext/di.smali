.class Landroid/ext/di;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/dh;


# direct methods
.method constructor <init>(Landroid/ext/dh;)V
    .registers 2

    .prologue
    .line 790
    iput-object p1, p0, Landroid/ext/di;->a:Landroid/ext/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 794
    :try_start_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 795
    invoke-virtual {v0}, Landroid/ext/MainService;->g()V

    .line 796
    iget-object v1, v0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v1}, Landroid/ext/HotPoint;->d()V

    .line 797
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_0
    return-void

    .line 798
    :catch_0
    move-exception v0

    .line 799
    const-string v1, "Failed restore after take screenshot"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
