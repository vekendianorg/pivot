.class Landroid/ext/kl;
.super Ljava/io/InputStream;
.source "src"


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 4

    .prologue
    .line 1418
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1419
    iput-object p1, p0, Landroid/ext/kl;->a:Ljava/io/RandomAccessFile;

    .line 1420
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1421
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/RandomAccessFile;Landroid/ext/kl;)V
    .registers 3

    .prologue
    .line 1418
    invoke-direct {p0, p1}, Landroid/ext/kl;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .prologue
    .line 1443
    iget-object v0, p0, Landroid/ext/kl;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-object v2, p0, Landroid/ext/kl;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1444
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .registers 1

    .prologue
    .line 1450
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    .prologue
    .line 1455
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 1464
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 2

    .prologue
    .line 1469
    iget-object v0, p0, Landroid/ext/kl;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3

    .prologue
    .line 1425
    iget-object v0, p0, Landroid/ext/kl;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .prologue
    .line 1430
    iget-object v0, p0, Landroid/ext/kl;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .registers 1

    .prologue
    .line 1460
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .registers 8

    .prologue
    .line 1435
    iget-object v0, p0, Landroid/ext/kl;->a:Ljava/io/RandomAccessFile;

    .line 1436
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 1437
    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1438
    return-wide p1
.end method
