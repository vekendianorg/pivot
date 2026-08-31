.class final Lluaj/lib/Utf8Lib$offset;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 200
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/16 v6, 0x80

    .line 202
    invoke-virtual {p1, v1}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v3

    .line 203
    iget v4, v3, Lluaj/LuaString;->d:I

    .line 204
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->o(I)I

    move-result v2

    .line 205
    if-ltz v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v5, v0}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0, v4}, Lluaj/lib/StringLib;->a(II)I

    move-result v0

    .line 206
    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v4, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lluaj/lib/Utf8Lib$offset;->g_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0, v4}, Lluaj/lib/Utf8Lib;->a(Ljava/lang/String;III)V

    .line 207
    :cond_1
    iget-object v5, v3, Lluaj/LuaString;->b:[B

    .line 208
    iget v3, v3, Lluaj/LuaString;->c:I

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    if-nez v2, :cond_5

    .line 211
    :goto_1
    if-lez v0, :cond_d

    if-ge v0, v4, :cond_d

    add-int v1, v3, v0

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xc0

    if-eq v1, v6, :cond_4

    move v1, v2

    .line 231
    :cond_2
    :goto_2
    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/lib/Utf8Lib$offset;->d(J)Lluaj/LuaLong;

    move-result-object v0

    :goto_3
    return-object v0

    .line 205
    :cond_3
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 211
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 212
    :cond_5
    if-ge v0, v4, :cond_6

    add-int v1, v3, v0

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xc0

    if-ne v1, v6, :cond_6

    .line 213
    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initial position ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 214
    const-string v4, ") is a continuation byte (0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v3

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_6
    if-gez v2, :cond_9

    move v1, v2

    .line 216
    :goto_4
    if-gez v1, :cond_2

    if-lez v0, :cond_2

    .line 218
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 219
    if-lez v0, :cond_8

    if-ge v0, v4, :cond_8

    add-int v2, v3, v0

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v6, :cond_7

    .line 220
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 223
    :cond_9
    add-int/lit8 v1, v2, -0x1

    .line 224
    :goto_5
    if-lez v1, :cond_2

    if-ge v0, v4, :cond_2

    .line 226
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 227
    if-ltz v0, :cond_b

    if-ge v0, v4, :cond_b

    add-int v2, v3, v0

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v6, :cond_a

    .line 228
    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 231
    :cond_c
    sget-object v0, Lluaj/lib/Utf8Lib$offset;->u:Lluaj/LuaValue;

    goto :goto_3

    :cond_d
    move v1, v2

    goto :goto_2
.end method
