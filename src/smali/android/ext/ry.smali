.class Landroid/ext/ry;
.super Landroid/os/HandlerThread;
.source "src"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Landroid/ext/ho;->a(Ljava/lang/Thread;)V

    .line 50
    return-void
.end method
