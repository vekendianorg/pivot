.class public Lluaj/lib/b;
.super Ljava/io/BufferedInputStream;
.source "src"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 777
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 787
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lluaj/lib/b;->b:J

    .line 778
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 781
    iget-object v0, p0, Lluaj/lib/b;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 791
    iget-wide v0, p0, Lluaj/lib/b;->a:J

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    .prologue
    .line 821
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 822
    iget-wide v0, p0, Lluaj/lib/b;->a:J

    iput-wide v0, p0, Lluaj/lib/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    monitor-exit p0

    return-void

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .registers 7

    .prologue
    .line 796
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 797
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 798
    iget-wide v2, p0, Lluaj/lib/b;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lluaj/lib/b;->a:J

    .line 800
    :cond_0
    return v0
.end method

.method public read([BII)I
    .registers 10

    .prologue
    .line 805
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 806
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 807
    iget-wide v2, p0, Lluaj/lib/b;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lluaj/lib/b;->a:J

    .line 809
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .registers 5

    .prologue
    .line 828
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 831
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lluaj/lib/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 832
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 836
    iget-wide v0, p0, Lluaj/lib/b;->b:J

    iput-wide v0, p0, Lluaj/lib/b;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .registers 8

    .prologue
    .line 814
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    .line 815
    iget-wide v2, p0, Lluaj/lib/b;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lluaj/lib/b;->a:J

    .line 816
    return-wide v0
.end method
