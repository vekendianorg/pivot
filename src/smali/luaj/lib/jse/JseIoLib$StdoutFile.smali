.class final Lluaj/lib/jse/JseIoLib$StdoutFile;
.super Lluaj/lib/IoLib$File;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StdoutFile"
.end annotation


# instance fields
.field private final file_type:I

.field final synthetic this$0:Lluaj/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lluaj/lib/jse/JseIoLib;I)V
    .registers 3

    iput-object p1, p0, Lluaj/lib/jse/JseIoLib$StdoutFile;->this$0:Lluaj/lib/jse/JseIoLib;

    invoke-direct {p0, p1}, Lluaj/lib/IoLib$File;-><init>(Lluaj/lib/IoLib;)V

    iput p2, p0, Lluaj/lib/jse/JseIoLib$StdoutFile;->file_type:I

    return-void
.end method

.method private final ah()Ljava/io/PrintStream;
    .registers 3

    iget v0, p0, Lluaj/lib/jse/JseIoLib$StdoutFile;->file_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$StdoutFile;->this$0:Lluaj/lib/jse/JseIoLib;

    iget-object v0, v0, Lluaj/lib/jse/JseIoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->f:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$StdoutFile;->this$0:Lluaj/lib/jse/JseIoLib;

    iget-object v0, v0, Lluaj/lib/jse/JseIoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->e:Ljava/io/PrintStream;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public S()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lluaj/lib/jse/JseIoLib$StdoutFile;->ah()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method

.method public T()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public U()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public V()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public W()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public X()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public a([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public af()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-direct {p0}, Lluaj/lib/jse/JseIoLib$StdoutFile;->ah()Ljava/io/PrintStream;

    move-result-object v0

    iget-object v1, p1, Lluaj/LuaString;->b:[B

    iget v2, p1, Lluaj/LuaString;->c:I

    iget p1, p1, Lluaj/LuaString;->d:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/PrintStream;->write([BII)V

    return-void
.end method
