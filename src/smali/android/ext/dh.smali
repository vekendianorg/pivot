.class Landroid/ext/dh;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 787
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 789
    :try_start_0
    invoke-virtual {v1}, Landroid/ext/MainService;->g()V

    .line 790
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroid/ext/di;

    invoke-direct {v2, p0}, Landroid/ext/di;-><init>(Landroid/ext/dh;)V

    .line 802
    const-wide/16 v4, 0x1f40

    .line 790
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/ext/MainService;->g(Z)V

    .line 804
    iget-object v0, v1, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->f()V

    .line 805
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroid/ext/dj;

    invoke-direct {v2, p0}, Landroid/ext/dj;-><init>(Landroid/ext/dh;)V

    .line 810
    const-wide/16 v4, 0x12c

    .line 805
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_0
    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 813
    const-string v2, "Failed take screenshot"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    :try_start_1
    iget-object v0, v1, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 817
    :catch_1
    move-exception v0

    .line 818
    const-string v1, "Failed restore after take screenshot"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
