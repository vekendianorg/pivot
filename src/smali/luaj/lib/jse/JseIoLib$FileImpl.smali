.class final Lluaj/lib/jse/JseIoLib$FileImpl;
.super Lluaj/lib/IoLib$File;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileImpl"
.end annotation


# instance fields
.field private closed:Z

.field private final file:Ljava/io/RandomAccessFile;

.field private final is:Ljava/io/InputStream;

.field private nobuffer:Z

.field private final os:Ljava/io/OutputStream;

.field final synthetic this$0:Lluaj/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lluaj/lib/jse/JseIoLib;Ljava/io/InputStream;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lluaj/lib/jse/JseIoLib$FileImpl;-><init>(Lluaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lluaj/lib/jse/JseIoLib;Ljava/io/OutputStream;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lluaj/lib/jse/JseIoLib$FileImpl;-><init>(Lluaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lluaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lluaj/lib/jse/JseIoLib$FileImpl;-><init>(Lluaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lluaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    iput-object p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->this$0:Lluaj/lib/jse/JseIoLib;

    invoke-direct {p0, p1}, Lluaj/lib/IoLib$File;-><init>(Lluaj/lib/IoLib;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->closed:Z

    iput-boolean p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->nobuffer:Z

    iput-object p2, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p3, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->is:Ljava/io/InputStream;

    iput-object p4, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->os:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public S()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->closed:Z

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public V()Z
    .registers 2

    iget-boolean v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->closed:Z

    return v0
.end method

.method public W()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-object v2, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public X()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    return v0

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    iget-object v3, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return v2

    :cond_1
    invoke-static {}, Lluaj/lib/jse/JseIoLib;->-$$Nest$smnotimplemented()V

    const/4 v0, 0x0

    return v0
.end method

.method public a([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lluaj/lib/jse/JseIoLib;->-$$Nest$smnotimplemented()V

    return p3
.end method

.method public af()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lluaj/lib/jse/JseIoLib;->-$$Nest$smnotimplemented()V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    const-string v0, "set"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_0
    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    iget-object p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_2
    invoke-static {}, Lluaj/lib/jse/JseIoLib;->-$$Nest$smnotimplemented()V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;I)V
    .registers 3

    const-string p2, "no"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->nobuffer:Z

    return-void
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->closed:Z

    if-eqz v1, :cond_0

    const-string v1, "closed"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lluaj/LuaString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lluaj/LuaString;->b:[B

    iget v2, p1, Lluaj/LuaString;->c:I

    iget p1, p1, Lluaj/LuaString;->d:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lluaj/LuaString;->b:[B

    iget v2, p1, Lluaj/LuaString;->c:I

    iget p1, p1, Lluaj/LuaString;->d:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lluaj/lib/jse/JseIoLib;->-$$Nest$smnotimplemented()V

    :goto_0
    iget-boolean p1, p0, Lluaj/lib/jse/JseIoLib$FileImpl;->nobuffer:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lluaj/lib/jse/JseIoLib$FileImpl;->S()V

    :cond_2
    return-void
.end method
