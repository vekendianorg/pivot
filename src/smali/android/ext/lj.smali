.class Landroid/ext/lj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 815
    const-string v0, "AndroidService"

    const-string v1, "wait 4"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 817
    invoke-static {}, Landroid/ext/lh;->k()V

    .line 818
    return-void
.end method
