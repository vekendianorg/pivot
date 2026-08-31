.class final Lluaj/lib/jse/JseIoLib$StdinFile;
.super Lluaj/lib/IoLib$File;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StdinFile"
.end annotation


# instance fields
.field final synthetic this$0:Lluaj/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lluaj/lib/jse/JseIoLib;)V
    .registers 2

    iput-object p1, p0, Lluaj/lib/jse/JseIoLib$StdinFile;->this$0:Lluaj/lib/jse/JseIoLib;

    invoke-direct {p0, p1}, Lluaj/lib/IoLib$File;-><init>(Lluaj/lib/IoLib;)V

    return-void
.end method


# virtual methods
.method public S()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    const/4 v0, -0x1

    return v0
.end method

.method public X()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$StdinFile;->this$0:Lluaj/lib/jse/JseIoLib;

    iget-object v0, v0, Lluaj/lib/jse/JseIoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->STDIN:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$StdinFile;->this$0:Lluaj/lib/jse/JseIoLib;

    iget-object v0, v0, Lluaj/lib/jse/JseIoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lluaj/lib/jse/JseIoLib$StdinFile;->this$0:Lluaj/lib/jse/JseIoLib;

    iget-object v1, v1, Lluaj/lib/jse/JseIoLib;->e:Lluaj/Globals;

    iget-object v1, v1, Lluaj/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    return v0
.end method

.method public a([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$StdinFile;->this$0:Lluaj/lib/jse/JseIoLib;

    iget-object v0, v0, Lluaj/lib/jse/JseIoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

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

    iget-object v0, p0, Lluaj/lib/jse/JseIoLib$StdinFile;->this$0:Lluaj/lib/jse/JseIoLib;

    iget-object v0, v0, Lluaj/lib/jse/JseIoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
