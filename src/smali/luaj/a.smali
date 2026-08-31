.class public final Lluaj/a;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static final a:[B


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:Lluaj/LuaValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lluaj/a;->a:[B

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lluaj/a;-><init>(I)V

    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-array v0, p1, [B

    iput-object v0, p0, Lluaj/a;->b:[B

    .line 72
    iput v1, p0, Lluaj/a;->c:I

    .line 73
    iput v1, p0, Lluaj/a;->d:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/a;->e:Lluaj/LuaValue;

    .line 75
    return-void
.end method

.method public constructor <init>(Lluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lluaj/a;->a:[B

    iput-object v0, p0, Lluaj/a;->b:[B

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lluaj/a;->d:I

    iput v0, p0, Lluaj/a;->c:I

    .line 84
    iput-object p1, p0, Lluaj/a;->e:Lluaj/LuaValue;

    .line 85
    return-void
.end method

.method private final b(II)V
    .registers 7

    .prologue
    .line 277
    iget-object v0, p0, Lluaj/a;->b:[B

    array-length v0, v0

    if-eq p1, v0, :cond_0

    .line 278
    new-array v0, p1, [B

    .line 279
    iget-object v1, p0, Lluaj/a;->b:[B

    iget v2, p0, Lluaj/a;->d:I

    iget v3, p0, Lluaj/a;->c:I

    invoke-static {v1, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    iput-object v0, p0, Lluaj/a;->b:[B

    .line 281
    iput p2, p0, Lluaj/a;->d:I

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lluaj/a;->e:Lluaj/LuaValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/a;->e:Lluaj/LuaValue;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/a;->b()Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(B)Lluaj/a;
    .registers 6

    .prologue
    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lluaj/a;->a(II)V

    .line 142
    iget-object v0, p0, Lluaj/a;->b:[B

    iget v1, p0, Lluaj/a;->d:I

    iget v2, p0, Lluaj/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lluaj/a;->c:I

    add-int/2addr v1, v2

    aput-byte p1, v0, v1

    .line 143
    return-object p0
.end method

.method public final a(I)Lluaj/a;
    .registers 9

    .prologue
    const v3, 0x10ffff

    const/4 v1, 0x0

    .line 148
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code point ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    const-string v2, ") out of range [0; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    const/4 v2, 0x1

    move v0, v1

    .line 158
    :goto_0
    invoke-virtual {p0, v1, v2}, Lluaj/a;->a(II)V

    .line 159
    iget v1, p0, Lluaj/a;->d:I

    iget v3, p0, Lluaj/a;->c:I

    add-int/2addr v3, v1

    .line 160
    iget-object v4, p0, Lluaj/a;->b:[B

    .line 161
    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-gtz v1, :cond_5

    .line 165
    or-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 166
    iget v0, p0, Lluaj/a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lluaj/a;->c:I

    .line 167
    return-object p0

    .line 155
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    const/4 v2, 0x2

    const/16 v0, 0xc0

    goto :goto_0

    .line 156
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    const/4 v2, 0x3

    const/16 v0, 0xe0

    goto :goto_0

    .line 157
    :cond_4
    const/4 v2, 0x4

    const/16 v0, 0xf0

    goto :goto_0

    .line 162
    :cond_5
    add-int v5, v3, v1

    and-int/lit8 v6, p1, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 163
    shr-int/lit8 p1, p1, 0x6

    .line 161
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lluaj/a;
    .registers 5

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 199
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lluaj/a;->a([BII)Lluaj/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lluaj/LuaString;)Lluaj/a;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 184
    iget v0, p1, Lluaj/LuaString;->d:I

    .line 185
    invoke-virtual {p0, v4, v0}, Lluaj/a;->a(II)V

    .line 186
    iget-object v1, p0, Lluaj/a;->b:[B

    iget v2, p0, Lluaj/a;->d:I

    iget v3, p0, Lluaj/a;->c:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v4, v1, v2, v0}, Lluaj/LuaString;->a(I[BII)V

    .line 187
    iget v1, p0, Lluaj/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lluaj/a;->c:I

    .line 188
    return-object p0
.end method

.method public a(Lluaj/LuaValue;)Lluaj/a;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lluaj/a;->a:[B

    iput-object v0, p0, Lluaj/a;->b:[B

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lluaj/a;->c:I

    iput v0, p0, Lluaj/a;->d:I

    .line 102
    iput-object p1, p0, Lluaj/a;->e:Lluaj/LuaValue;

    .line 103
    return-object p0
.end method

.method public final a([BII)Lluaj/a;
    .registers 7

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lluaj/a;->a(II)V

    .line 208
    iget-object v0, p0, Lluaj/a;->b:[B

    iget v1, p0, Lluaj/a;->d:I

    iget v2, p0, Lluaj/a;->c:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget v0, p0, Lluaj/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lluaj/a;->c:I

    .line 210
    return-object p0
.end method

.method public final a(II)V
    .registers 8

    .prologue
    const/16 v0, 0x20

    .line 258
    iget-object v1, p0, Lluaj/a;->e:Lluaj/LuaValue;

    if-eqz v1, :cond_1

    .line 259
    iget-object v0, p0, Lluaj/a;->e:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v0

    .line 260
    const/4 v1, 0x0

    iput-object v1, p0, Lluaj/a;->e:Lluaj/LuaValue;

    .line 261
    iget v1, v0, Lluaj/LuaString;->d:I

    iput v1, p0, Lluaj/a;->c:I

    .line 262
    iput p1, p0, Lluaj/a;->d:I

    .line 263
    iget v1, p0, Lluaj/a;->c:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Lluaj/a;->b:[B

    .line 264
    iget-object v1, v0, Lluaj/LuaString;->b:[B

    iget v0, v0, Lluaj/LuaString;->c:I

    iget-object v2, p0, Lluaj/a;->b:[B

    iget v3, p0, Lluaj/a;->d:I

    iget v4, p0, Lluaj/a;->c:I

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget v1, p0, Lluaj/a;->d:I

    iget v2, p0, Lluaj/a;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    iget-object v2, p0, Lluaj/a;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_2

    iget v1, p0, Lluaj/a;->d:I

    if-ge v1, p1, :cond_0

    .line 266
    :cond_2
    iget v1, p0, Lluaj/a;->c:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    .line 267
    if-ge v1, v0, :cond_4

    move v1, v0

    .line 268
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v1, v0}, Lluaj/a;->b(II)V

    goto :goto_0

    .line 267
    :cond_4
    iget v0, p0, Lluaj/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    iget v0, p0, Lluaj/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_1

    .line 268
    :cond_5
    iget v0, p0, Lluaj/a;->c:I

    sub-int v0, v1, v0

    sub-int/2addr v0, p2

    goto :goto_2
.end method

.method public final b()Lluaj/LuaString;
    .registers 4

    .prologue
    .line 115
    iget v0, p0, Lluaj/a;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lluaj/a;->b(II)V

    .line 116
    iget-object v0, p0, Lluaj/a;->b:[B

    iget v1, p0, Lluaj/a;->d:I

    iget v2, p0, Lluaj/a;->c:I

    invoke-static {v0, v1, v2}, Lluaj/LuaString;->a([BII)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lluaj/LuaValue;)Lluaj/a;
    .registers 3

    .prologue
    .line 175
    invoke-virtual {p1}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    .line 176
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lluaj/a;->a()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/LuaValue;)Lluaj/a;
    .registers 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lluaj/a;->a()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lluaj/LuaValue;->u(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/a;->a(Lluaj/LuaValue;)Lluaj/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lluaj/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
