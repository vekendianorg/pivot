.class final Lluaj/lib/Utf8Lib$codepoint;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 148
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 150
    invoke-virtual {p1, v5}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v1

    .line 151
    iget v0, v1, Lluaj/LuaString;->d:I

    .line 152
    invoke-virtual {p1, v6, v5}, Lluaj/ap;->d(II)I

    move-result v2

    invoke-static {v2, v0}, Lluaj/lib/StringLib;->a(II)I

    move-result v3

    .line 153
    invoke-virtual {p1, v7, v3}, Lluaj/ap;->d(II)I

    move-result v2

    invoke-static {v2, v0}, Lluaj/lib/StringLib;->a(II)I

    move-result v4

    .line 154
    if-lt v3, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-le v3, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lluaj/lib/Utf8Lib$codepoint;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v3, v0}, Lluaj/lib/Utf8Lib;->a(Ljava/lang/String;III)V

    .line 155
    :cond_1
    if-le v4, v0, :cond_2

    invoke-virtual {p0}, Lluaj/lib/Utf8Lib$codepoint;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v0}, Lluaj/lib/Utf8Lib;->b(Ljava/lang/String;III)V

    .line 156
    :cond_2
    if-le v3, v4, :cond_3

    sget-object v0, Lluaj/lib/Utf8Lib$codepoint;->x:Lluaj/LuaValue;

    .line 172
    :goto_0
    return-object v0

    .line 157
    :cond_3
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lluaj/LuaValue;

    .line 158
    const/4 v2, 0x0

    .line 159
    iget-object v5, v1, Lluaj/LuaString;->b:[B

    .line 160
    iget v6, v1, Lluaj/LuaString;->c:I

    .line 161
    iget v7, v1, Lluaj/LuaString;->c:I

    iget v1, v1, Lluaj/LuaString;->d:I

    add-int/2addr v7, v1

    .line 162
    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-lt v1, v4, :cond_4

    .line 170
    if-nez v2, :cond_6

    sget-object v0, Lluaj/lib/Utf8Lib$codepoint;->x:Lluaj/LuaValue;

    goto :goto_0

    .line 163
    :cond_4
    add-int v3, v6, v1

    invoke-static {v5, v3, v7}, Lluaj/lib/Utf8Lib;->a([BII)I

    move-result v3

    .line 164
    shr-int/lit8 v8, v3, 0x1c

    .line 165
    const v9, 0xfffffff

    and-int/2addr v9, v3

    .line 166
    const/4 v3, 0x5

    if-ne v8, v3, :cond_5

    sub-int v0, v9, v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lluaj/lib/Utf8Lib;->e(I)Lluaj/o;

    move-result-object v0

    throw v0

    .line 167
    :cond_5
    add-int/2addr v1, v8

    .line 168
    add-int/lit8 v3, v2, 0x1

    int-to-long v8, v9

    invoke-static {v8, v9}, Lluaj/lib/Utf8Lib$codepoint;->d(J)Lluaj/LuaLong;

    move-result-object v8

    aput-object v8, v0, v2

    move v2, v3

    goto :goto_1

    .line 171
    :cond_6
    array-length v1, v0

    if-ge v2, v1, :cond_7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/LuaValue;

    .line 172
    :cond_7
    invoke-static {v0}, Lluaj/lib/Utf8Lib$codepoint;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method
