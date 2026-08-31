.class final Landroid/ext/Script$bytes;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5198
    iput-object p1, p0, Landroid/ext/Script$bytes;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5200
    const-string v0, "gg.bytes(string text [, string encoding = \'UTF-8\']) -> table"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    .line 5203
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    .line 5204
    const/4 v1, 0x2

    const-string v2, "UTF-8"

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5206
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 5207
    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    .line 5208
    array-length v3, v1

    .line 5209
    invoke-virtual {v2, v3}, Lluaj/LuaTable;->d_(I)V

    .line 5210
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 5213
    return-object v2

    .line 5211
    :cond_0
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    invoke-static {v6, v7}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5214
    :catch_0
    move-exception v0

    .line 5215
    new-instance v1, Lluaj/o;

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5199
    const/4 v0, 0x2

    return v0
.end method
