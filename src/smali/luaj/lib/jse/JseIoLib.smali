.class public Lluaj/lib/jse/JseIoLib;
.super Lluaj/lib/IoLib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/JseIoLib$StdinFile;,
        Lluaj/lib/jse/JseIoLib$StdoutFile;,
        Lluaj/lib/jse/JseIoLib$FileImpl;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smnotimplemented()V
    .registers 0

    invoke-static {}, Lluaj/lib/jse/JseIoLib;->notimplemented()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/IoLib;-><init>()V

    return-void
.end method

.method private static notimplemented()V
    .registers 2

    new-instance v0, Lluaj/o;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected U()Lluaj/lib/IoLib$File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lluaj/lib/jse/JseIoLib$StdoutFile;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lluaj/lib/jse/JseIoLib$StdoutFile;-><init>(Lluaj/lib/jse/JseIoLib;I)V

    return-object v0
.end method

.method protected V()Lluaj/lib/IoLib$File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lluaj/lib/jse/JseIoLib$StdoutFile;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lluaj/lib/jse/JseIoLib$StdoutFile;-><init>(Lluaj/lib/jse/JseIoLib;I)V

    return-object v0
.end method

.method protected W()Lluaj/lib/IoLib$File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".luaj"

    const-string v1, "bin"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Lluaj/lib/jse/JseIoLib$FileImpl;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lluaj/lib/jse/JseIoLib$FileImpl;-><init>(Lluaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;)V

    return-object v1
.end method

.method protected openFile(Ljava/lang/String;ZZZZ)Lluaj/lib/IoLib$File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p4, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    const-string p5, "r"

    goto :goto_0

    :cond_0
    const-string p5, "rw"

    :goto_0
    invoke-direct {p4, p1, p5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-wide/16 p1, 0x0

    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_2
    :goto_1
    new-instance p1, Lluaj/lib/jse/JseIoLib$FileImpl;

    invoke-direct {p1, p0, p4}, Lluaj/lib/jse/JseIoLib$FileImpl;-><init>(Lluaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;)V

    return-object p1
.end method

.method protected openProgram(Ljava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lluaj/lib/jse/JseIoLib$FileImpl;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lluaj/lib/jse/JseIoLib$FileImpl;-><init>(Lluaj/lib/jse/JseIoLib;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lluaj/lib/jse/JseIoLib$FileImpl;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lluaj/lib/jse/JseIoLib$FileImpl;-><init>(Lluaj/lib/jse/JseIoLib;Ljava/io/InputStream;)V

    :goto_0
    return-object p2
.end method

.method protected wrapStdin()Lluaj/lib/IoLib$File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lluaj/lib/jse/JseIoLib$StdinFile;

    invoke-direct {v0, p0}, Lluaj/lib/jse/JseIoLib$StdinFile;-><init>(Lluaj/lib/jse/JseIoLib;)V

    return-object v0
.end method
