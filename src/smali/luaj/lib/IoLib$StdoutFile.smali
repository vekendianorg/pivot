.class final Lluaj/lib/IoLib$StdoutFile;
.super Lluaj/lib/IoLib$File;
.source "src"


# instance fields
.field final synthetic b:Lluaj/lib/IoLib;

.field private final c:I


# direct methods
.method private constructor <init>(Lluaj/lib/IoLib;I)V
    .registers 3

    .prologue
    .line 428
    iput-object p1, p0, Lluaj/lib/IoLib$StdoutFile;->b:Lluaj/lib/IoLib;

    invoke-direct {p0, p1}, Lluaj/lib/IoLib$File;-><init>(Lluaj/lib/IoLib;)V

    .line 429
    iput p2, p0, Lluaj/lib/IoLib$StdoutFile;->c:I

    .line 430
    return-void
.end method

.method synthetic constructor <init>(Lluaj/lib/IoLib;ILluaj/lib/IoLib$StdoutFile;)V
    .registers 4

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Lluaj/lib/IoLib$StdoutFile;-><init>(Lluaj/lib/IoLib;I)V

    return-void
.end method

.method private final ah()Ljava/io/PrintStream;
    .registers 3

    .prologue
    .line 438
    iget v0, p0, Lluaj/lib/IoLib$StdoutFile;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Lluaj/lib/IoLib$StdoutFile;->b:Lluaj/lib/IoLib;

    iget-object v0, v0, Lluaj/lib/IoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->f:Ljava/io/PrintStream;

    .line 438
    :goto_0
    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lluaj/lib/IoLib$StdoutFile;->b:Lluaj/lib/IoLib;

    iget-object v0, v0, Lluaj/lib/IoLib;->e:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->e:Ljava/io/PrintStream;

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .registers 2

    .prologue
    .line 450
    invoke-direct {p0}, Lluaj/lib/IoLib$StdoutFile;->ah()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 451
    return-void
.end method

.method public T()Z
    .registers 2

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method

.method public U()V
    .registers 1

    .prologue
    .line 461
    return-void
.end method

.method public V()Z
    .registers 2

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method public W()I
    .registers 2

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public X()I
    .registers 2

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public a([BII)I
    .registers 5

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public af()I
    .registers 2

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 475
    return-void
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lluaj/LuaString;)V
    .registers 6

    .prologue
    .line 445
    invoke-direct {p0}, Lluaj/lib/IoLib$StdoutFile;->ah()Ljava/io/PrintStream;

    move-result-object v0

    iget-object v1, p1, Lluaj/LuaString;->b:[B

    iget v2, p1, Lluaj/LuaString;->c:I

    iget v3, p1, Lluaj/LuaString;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->write([BII)V

    .line 446
    return-void
.end method
