.class Landroid/ext/kn;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/jp;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/nio/ByteBuffer;

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/ext/jp;I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1513
    iput-object p1, p0, Landroid/ext/kn;->a:Landroid/ext/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    iput-object v0, p0, Landroid/ext/kn;->b:Ljava/io/RandomAccessFile;

    .line 1510
    iput-object v0, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    .line 1514
    sget-object v0, Landroid/ext/jp;->c:[Z

    aget-boolean v0, v0, p2

    iput-boolean v0, p0, Landroid/ext/kn;->d:Z

    .line 1515
    iget-boolean v0, p0, Landroid/ext/kn;->d:Z

    if-eqz v0, :cond_2

    .line 1516
    sget-object v0, Landroid/ext/jp;->b:[[B

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/jp;->b:[[B

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    .line 1517
    :cond_0
    new-instance v0, Landroid/ext/ki;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memCache is null 3: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/ext/jp;->b:[[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/ki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1519
    :cond_1
    sget-object v0, Landroid/ext/jp;->b:[[B

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    .line 1523
    :goto_0
    return-void

    .line 1521
    :cond_2
    invoke-virtual {p1, p2}, Landroid/ext/jp;->a(I)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/kn;->b:Ljava/io/RandomAccessFile;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/ext/jp;ILandroid/ext/kn;)V
    .registers 4

    .prologue
    .line 1513
    invoke-direct {p0, p1, p2}, Landroid/ext/kn;-><init>(Landroid/ext/jp;I)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 6

    .prologue
    .line 1543
    iget-boolean v0, p0, Landroid/ext/kn;->d:Z

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    iget-object v1, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1553
    :goto_0
    return v0

    .line 1548
    :cond_0
    const/4 v0, -0x1

    .line 1550
    goto :goto_0

    .line 1551
    :cond_1
    iget-object v0, p0, Landroid/ext/kn;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .registers 1

    .prologue
    .line 1578
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 1534
    iget-boolean v0, p0, Landroid/ext/kn;->d:Z

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1539
    :goto_0
    return-void

    .line 1537
    :cond_0
    iget-object v0, p0, Landroid/ext/kn;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_0
.end method

.method public a(J)V
    .registers 6

    .prologue
    .line 1526
    iget-boolean v0, p0, Landroid/ext/kn;->d:Z

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1531
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Landroid/ext/kn;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 1557
    iget-boolean v0, p0, Landroid/ext/kn;->d:Z

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1562
    :goto_0
    return-void

    .line 1560
    :cond_0
    iget-object v0, p0, Landroid/ext/kn;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0
.end method

.method public b([B)I
    .registers 4

    .prologue
    .line 1573
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/ext/kn;->a([BII)I

    move-result v0

    return v0
.end method

.method public b([BII)V
    .registers 5

    .prologue
    .line 1565
    iget-boolean v0, p0, Landroid/ext/kn;->d:Z

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Landroid/ext/kn;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1570
    :goto_0
    return-void

    .line 1568
    :cond_0
    iget-object v0, p0, Landroid/ext/kn;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method
