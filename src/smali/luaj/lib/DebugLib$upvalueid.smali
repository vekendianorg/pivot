.class final Lluaj/lib/DebugLib$upvalueid;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 414
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v4, 0x2

    .line 417
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->n(I)Lluaj/LuaFunction;

    move-result-object v0

    .line 418
    invoke-virtual {p1, v4}, Lluaj/ap;->o(I)I

    move-result v1

    .line 419
    instance-of v2, v0, Lluaj/LuaClosure;

    if-eqz v2, :cond_0

    .line 420
    check-cast v0, Lluaj/LuaClosure;

    .line 421
    iget-object v2, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    iget-object v2, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 422
    iget-object v0, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/lib/DebugLib$upvalueid;->d(J)Lluaj/LuaLong;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "debug.upvalueid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid upvalue index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lluaj/lib/DebugLib$upvalueid;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method
