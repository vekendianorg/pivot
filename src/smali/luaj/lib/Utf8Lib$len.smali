.class final Lluaj/lib/Utf8Lib$len;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 178
    invoke-virtual {p1, v4}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v0

    .line 179
    iget v1, v0, Lluaj/LuaString;->d:I

    .line 180
    invoke-virtual {p1, v5, v4}, Lluaj/ap;->d(II)I

    move-result v2

    invoke-static {v2, v1}, Lluaj/lib/StringLib;->a(II)I

    move-result v2

    .line 181
    const/4 v3, -0x1

    invoke-virtual {p1, v6, v3}, Lluaj/ap;->d(II)I

    move-result v3

    invoke-static {v3, v1}, Lluaj/lib/StringLib;->a(II)I

    move-result v3

    .line 182
    if-lt v2, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    if-le v2, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lluaj/lib/Utf8Lib$len;->g_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v1}, Lluaj/lib/Utf8Lib;->a(Ljava/lang/String;III)V

    .line 183
    :cond_1
    if-le v3, v1, :cond_2

    invoke-virtual {p0}, Lluaj/lib/Utf8Lib$len;->g_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v3, v1}, Lluaj/lib/Utf8Lib;->b(Ljava/lang/String;III)V

    .line 184
    :cond_2
    if-le v2, v3, :cond_3

    sget-object v0, Lluaj/lib/Utf8Lib$len;->y:Lluaj/LuaNumber;

    .line 196
    :goto_0
    return-object v0

    .line 185
    :cond_3
    const/4 v1, 0x0

    .line 186
    iget-object v4, v0, Lluaj/LuaString;->b:[B

    .line 187
    iget v5, v0, Lluaj/LuaString;->c:I

    .line 188
    iget v6, v0, Lluaj/LuaString;->c:I

    iget v0, v0, Lluaj/LuaString;->d:I

    add-int/2addr v6, v0

    .line 189
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-lt v0, v3, :cond_4

    .line 196
    int-to-long v0, v1

    invoke-static {v0, v1}, Lluaj/lib/Utf8Lib$len;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_4
    add-int v2, v5, v0

    invoke-static {v4, v2, v6}, Lluaj/lib/Utf8Lib;->a([BII)I

    move-result v2

    .line 191
    shr-int/lit8 v7, v2, 0x1c

    .line 192
    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    sget-object v0, Lluaj/lib/Utf8Lib$len;->u:Lluaj/LuaValue;

    const v1, 0xfffffff

    and-int/2addr v1, v2

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/lib/Utf8Lib$len;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/Utf8Lib$len;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_5
    add-int/2addr v0, v7

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
