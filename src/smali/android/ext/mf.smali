.class Landroid/ext/mf;
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
    .line 2541
    iput-object p1, p0, Landroid/ext/mf;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2545
    :try_start_0
    iget-object v0, p0, Landroid/ext/mf;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/mf;->a:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->U:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 2546
    iget-object v0, p0, Landroid/ext/mf;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2553
    :cond_0
    :goto_0
    :try_start_1
    sget v0, Landroid/ext/Config;->n:I

    .line 2554
    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    .line 2555
    :cond_1
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v1

    .line 2556
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2557
    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2561
    :goto_1
    return-void

    .line 2549
    :catch_0
    move-exception v0

    .line 2550
    const-string v1, "Failed update saved list"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2558
    :catch_1
    move-exception v0

    .line 2559
    const-string v1, "Failed post timer"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
