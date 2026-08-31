.class final Lluaj/lib/DebugLib$getlocal;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/DebugLib;


# direct methods
.method constructor <init>(Lluaj/lib/DebugLib;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lluaj/lib/DebugLib$getlocal;->a:Lluaj/lib/DebugLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lluaj/ap;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->u(I)Lluaj/LuaThread;

    move-result-object v0

    .line 253
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 254
    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v4

    .line 255
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Lluaj/ap;->o(I)I

    move-result v5

    .line 256
    invoke-virtual {v4}, Lluaj/LuaValue;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    invoke-virtual {v4}, Lluaj/LuaValue;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lluaj/lib/DebugLib$getlocal;->u:Lluaj/LuaValue;

    .line 268
    :goto_1
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lluaj/lib/DebugLib$getlocal;->a:Lluaj/lib/DebugLib;

    iget-object v0, v0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    move v1, v2

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v4}, Lluaj/LuaValue;->k()Lluaj/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lluaj/al;->a(II)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p1, v1}, Lluaj/ap;->o(I)I

    move-result v3

    .line 261
    iget-object v4, p0, Lluaj/lib/DebugLib$getlocal;->a:Lluaj/lib/DebugLib;

    invoke-virtual {v4, v0}, Lluaj/lib/DebugLib;->a(Lluaj/LuaThread;)Lluaj/lib/f;

    move-result-object v4

    .line 262
    iget v0, v4, Lluaj/lib/f;->c:I

    .line 263
    invoke-virtual {v4, v2}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v2

    iget-object v2, v2, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    if-ne v2, p0, :cond_4

    .line 264
    add-int/lit8 v2, v3, 0x1

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 267
    :goto_2
    invoke-virtual {v4, v2}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Lluaj/lib/e;->a(I)Lluaj/ap;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "debug.getlocal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "level out of range: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not between 1 and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v1, v3, v0}, Lluaj/lib/DebugLib$getlocal;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method
