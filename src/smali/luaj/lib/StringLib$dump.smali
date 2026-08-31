.class final Lluaj/lib/StringLib$dump;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 196
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->n(I)Lluaj/LuaFunction;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lluaj/LuaClosure;

    if-nez v1, :cond_0

    new-instance v0, Lluaj/o;

    const-string v1, "unable to dump given function"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    :try_start_0
    check-cast v0, Lluaj/LuaClosure;

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->a(IZ)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lluaj/ap;->a(IZ)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lluaj/a/b;->a(Lluaj/al;Ljava/io/OutputStream;ZZ)I

    .line 204
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->b([B)Lluaj/LuaString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/StringLib$dump;->f(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method
