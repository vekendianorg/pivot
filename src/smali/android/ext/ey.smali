.class Landroid/ext/ey;
.super Landroid/ext/gr;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/ex;


# direct methods
.method constructor <init>(Landroid/ext/ex;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 614
    iput-object p1, p0, Landroid/ext/ey;->a:Landroid/ext/ex;

    invoke-direct {p0, p2}, Landroid/ext/gr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/ext/ey;)Landroid/ext/ex;
    .registers 2

    .prologue
    .line 614
    iget-object v0, p0, Landroid/ext/ey;->a:Landroid/ext/ex;

    return-object v0
.end method

.method private a([B)V
    .registers 6

    .prologue
    .line 617
    :try_start_0
    iget-object v0, p0, Landroid/ext/ey;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->f:Ljava/util/concurrent/Exchanger;

    .line 618
    :goto_0
    invoke-static {}, Landroid/ext/ey;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    :goto_1
    return-void

    .line 620
    :cond_0
    const-wide/16 v2, 0x1f4

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 622
    :catch_0
    move-exception v1

    goto :goto_0

    .line 624
    :catch_1
    move-exception v0

    .line 625
    const-string v1, "handleMemoryItem failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b([B)V
    .registers 4

    .prologue
    .line 630
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 632
    invoke-direct {p0, p1}, Landroid/ext/ey;->a([B)V

    .line 646
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/ez;

    invoke-direct {v1, p0, p1}, Landroid/ext/ez;-><init>(Landroid/ext/ey;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 650
    iget-object v0, p0, Landroid/ext/ey;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 652
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/ext/ey;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    :goto_1
    return-void

    .line 653
    :cond_1
    invoke-virtual {v0}, Landroid/ext/InOut;->a()[B

    move-result-object v1

    .line 654
    const/4 v2, 0x0

    sput-object v2, Landroid/ext/ex;->k:Ljava/lang/String;

    .line 655
    if-eqz v1, :cond_0

    .line 658
    invoke-direct {p0, v1}, Landroid/ext/ey;->b([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v1, "Read error"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/ex;->k:Ljava/lang/String;

    .line 663
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/fa;

    invoke-direct {v1, p0}, Landroid/ext/fa;-><init>(Landroid/ext/ey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
