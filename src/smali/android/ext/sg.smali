.class Landroid/ext/sg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 27
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "toastThread"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/ext/sf;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :try_start_2
    invoke-static {}, Landroid/ext/sf;->d()Landroid/widget/Toast;

    move-result-object v0

    .line 36
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/ext/sf;->b(Landroid/widget/Toast;)V

    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    sget v1, Landroid/ext/Config;->B:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Landroid/ext/sh;

    invoke-direct {v1, p0}, Landroid/ext/sh;-><init>(Landroid/ext/sg;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    invoke-static {v0}, Landroid/ext/sf;->d(Landroid/widget/Toast;)V

    .line 63
    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v1, "toastThread"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method
