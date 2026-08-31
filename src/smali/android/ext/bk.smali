.class public Landroid/ext/bk;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroid/ext/bk;->b:[B

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method


# virtual methods
.method public a()B
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v5, p0, Landroid/ext/bk;->b:[B

    .line 52
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 53
    const/4 v2, 0x1

    move v3, v1

    .line 54
    :goto_1
    if-lt v3, p1, :cond_4

    move v1, v2

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    move-object v0, p2

    .line 62
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Ljava/lang/String;-><init>([BII)V

    .line 63
    :cond_3
    iget-object v1, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    add-int v2, v4, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, v4, v3

    aget-byte v7, v5, v7

    if-ne v6, v7, :cond_1

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 45
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public c()J
    .registers 5

    .prologue
    .line 28
    sget-boolean v0, Landroid/ext/InOut;->a:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/ext/bk;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public d()J
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public g()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    return-void
.end method

.method public h()B
    .registers 5

    .prologue
    .line 84
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 85
    iget-object v0, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    const/4 v0, -0x1

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/ext/bk;->a()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    iget-object v2, p0, Landroid/ext/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    return v0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v3, "getSeq fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
