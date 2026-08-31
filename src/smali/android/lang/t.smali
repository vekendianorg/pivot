.class Landroid/lang/t;
.super Ljava/io/BufferedOutputStream;
.source "src"


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 399
    invoke-static {p1}, Landroid/lang/UNIXProcess;->d(I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 400
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 2

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/lang/t;->out:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    if-eqz v0, :cond_0

    .line 407
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :goto_0
    :try_start_2
    sget-object v0, Landroid/lang/r;->a:Landroid/lang/r;

    iput-object v0, p0, Landroid/lang/t;->out:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :cond_0
    monitor-exit p0

    return-void

    .line 408
    :catch_0
    move-exception v0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
