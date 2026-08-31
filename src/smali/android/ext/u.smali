.class public Landroid/ext/u;
.super Ljava/util/zip/ZipOutputStream;
.source "src"


# instance fields
.field private a:Z

.field private b:Landroid/ext/v;

.field private c:Ljava/util/zip/ZipEntry;

.field private final d:Ljava/util/zip/CRC32;

.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 22
    new-instance v0, Landroid/ext/v;

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/high16 v2, 0x10000

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, Landroid/ext/v;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    iput-boolean v3, p0, Landroid/ext/u;->a:Z

    .line 16
    iput-object v4, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    .line 18
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Landroid/ext/u;->d:Ljava/util/zip/CRC32;

    .line 19
    iput v3, p0, Landroid/ext/u;->e:I

    .line 93
    iput-object v4, p0, Landroid/ext/u;->f:[B

    .line 23
    sget-object v0, Landroid/ext/v;->b:Landroid/ext/v;

    iput-object v0, p0, Landroid/ext/u;->b:Landroid/ext/v;

    .line 25
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/ext/u;->setComment(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 81
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crc: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressed size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public closeEntry()V
    .registers 5

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    iget-object v2, p0, Landroid/ext/u;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRC mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-static {v1}, Landroid/ext/u;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/u;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    iget-object v1, p0, Landroid/ext/u;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iget v2, p0, Landroid/ext/u;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-static {v1}, Landroid/ext/u;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    iget v1, p0, Landroid/ext/u;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 65
    :cond_1
    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    iget-object v2, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressedSize mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-static {v1}, Landroid/ext/u;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    iget-object v1, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 70
    :cond_2
    invoke-super {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/u;->a:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    .line 73
    iget-object v0, p0, Landroid/ext/u;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/u;->e:I
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed close entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    invoke-static {v3}, Landroid/ext/u;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public putNextEntry(Ljava/util/zip/ZipEntry;)V
    .registers 4

    .prologue
    .line 35
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Landroid/ext/u;->c:Ljava/util/zip/ZipEntry;

    .line 38
    iget-boolean v0, p0, Landroid/ext/u;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/ext/u;->closeEntry()V

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/ext/u;->flush()V

    .line 43
    iget-object v0, p0, Landroid/ext/u;->b:Landroid/ext/v;

    iget v0, v0, Landroid/ext/v;->a:I

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 45
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/u;->a:Z

    .line 49
    iget-object v0, p0, Landroid/ext/u;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/u;->e:I

    .line 51
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    const-string v0, ""

    invoke-super {p0, v0}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public write(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Landroid/ext/u;->f:[B

    .line 97
    if-nez v0, :cond_0

    new-array v0, v3, [B

    iput-object v0, p0, Landroid/ext/u;->f:[B

    .line 98
    :cond_0
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 99
    invoke-virtual {p0, v0, v2, v3}, Landroid/ext/u;->write([BII)V

    .line 100
    return-void
.end method

.method public write([B)V
    .registers 4

    .prologue
    .line 104
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/ext/u;->write([BII)V

    .line 105
    return-void
.end method

.method public write([BII)V
    .registers 5

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 89
    iget-object v0, p0, Landroid/ext/u;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 90
    iget v0, p0, Landroid/ext/u;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/ext/u;->e:I

    .line 91
    return-void
.end method
