.class Landroid/ext/km;
.super Ljava/io/OutputStream;
.source "src"


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1476
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1477
    iput-object p1, p0, Landroid/ext/km;->a:Ljava/io/RandomAccessFile;

    .line 1478
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1479
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1480
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/RandomAccessFile;Landroid/ext/km;)V
    .registers 3

    .prologue
    .line 1476
    invoke-direct {p0, p1}, Landroid/ext/km;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 1505
    return-void
.end method

.method public flush()V
    .registers 1

    .prologue
    .line 1500
    return-void
.end method

.method public write(I)V
    .registers 3

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/ext/km;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 1485
    return-void
.end method

.method public write([B)V
    .registers 3

    .prologue
    .line 1489
    iget-object v0, p0, Landroid/ext/km;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1490
    return-void
.end method

.method public write([BII)V
    .registers 5

    .prologue
    .line 1494
    iget-object v0, p0, Landroid/ext/km;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1495
    return-void
.end method
