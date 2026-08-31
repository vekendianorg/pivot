.class Landroid/ext/jo;
.super Ljava/io/OutputStream;
.source "src"


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 178
    iput-object p1, p0, Landroid/ext/jo;->a:Ljava/io/OutputStream;

    .line 179
    return-void
.end method

.method private a(I)I
    .registers 3

    .prologue
    .line 182
    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 183
    add-int/lit8 p1, p1, 0x61

    .line 185
    :cond_0
    return p1
.end method

.method private a([BII)[B
    .registers 10

    .prologue
    const/16 v3, 0x3b

    const/16 v5, 0xa

    const/4 v0, 0x0

    .line 198
    mul-int/lit8 v1, p3, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 199
    aput-byte v3, v1, v0

    .line 200
    const/4 v2, 0x1

    aput-byte v3, v1, v2

    .line 201
    :goto_0
    if-lt v0, p3, :cond_0

    .line 206
    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    aput-byte v5, v1, v0

    .line 207
    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-byte v5, v1, v0

    .line 210
    return-object v1

    .line 202
    :cond_0
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    .line 203
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    and-int/lit8 v4, v2, 0xf

    invoke-direct {p0, v4}, Landroid/ext/jo;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 204
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2}, Landroid/ext/jo;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public flush()V
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Landroid/ext/jo;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 226
    return-void
.end method

.method public write(I)V
    .registers 4

    .prologue
    .line 191
    iget-object v0, p0, Landroid/ext/jo;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0xf

    invoke-direct {p0, v1}, Landroid/ext/jo;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 192
    iget-object v0, p0, Landroid/ext/jo;->a:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Landroid/ext/jo;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 195
    return-void
.end method

.method public write([B)V
    .registers 5

    .prologue
    .line 215
    iget-object v0, p0, Landroid/ext/jo;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, p1, v1, v2}, Landroid/ext/jo;->a([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 216
    return-void
.end method

.method public write([BII)V
    .registers 6

    .prologue
    .line 220
    iget-object v0, p0, Landroid/ext/jo;->a:Ljava/io/OutputStream;

    invoke-direct {p0, p1, p2, p3}, Landroid/ext/jo;->a([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 221
    return-void
.end method
