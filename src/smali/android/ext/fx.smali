.class Landroid/ext/fx;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;


# direct methods
.method constructor <init>(Landroid/ext/ex;)V
    .registers 2

    .prologue
    .line 431
    iput-object p1, p0, Landroid/ext/fx;->a:Landroid/ext/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 434
    invoke-static {}, Landroid/ext/rx;->b()Landroid/os/Handler;

    move-result-object v0

    .line 435
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    iget-object v1, p0, Landroid/ext/fx;->a:Landroid/ext/ex;

    invoke-virtual {v1}, Landroid/ext/ex;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 439
    :cond_0
    return-void
.end method
