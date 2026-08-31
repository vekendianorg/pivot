.class public Landroid/ext/tm;
.super Landroid/os/Handler;
.source "src"


# instance fields
.field final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 691
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 692
    iput-object p1, p0, Landroid/ext/tm;->a:Landroid/os/Handler;

    .line 693
    return-void
.end method

.method public static a(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 684
    instance-of v0, p0, Landroid/ext/tm;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Landroid/ext/tm;

    invoke-direct {v0, p0}, Landroid/ext/tm;-><init>(Landroid/os/Handler;)V

    move-object p0, v0

    .line 687
    :cond_0
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 699
    :try_start_0
    iget-object v0, p0, Landroid/ext/tm;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    return-void

    .line 701
    :catch_0
    move-exception v0

    .line 702
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
