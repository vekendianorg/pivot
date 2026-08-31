.class final Lluaj/lib/DebugLib$traceback;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/DebugLib;


# direct methods
.method constructor <init>(Lluaj/lib/DebugLib;)V
    .registers 2

    .prologue
    .line 395
    iput-object p1, p0, Lluaj/lib/DebugLib$traceback;->a:Lluaj/lib/DebugLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lluaj/ap;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->u(I)Lluaj/LuaThread;

    move-result-object v0

    .line 400
    :goto_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    .line 409
    :goto_1
    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lluaj/lib/DebugLib$traceback;->a:Lluaj/lib/DebugLib;

    iget-object v0, v0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    move v1, v2

    goto :goto_0

    .line 402
    :cond_1
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4, v2}, Lluaj/ap;->d(II)I

    move-result v1

    .line 403
    iget-object v4, p0, Lluaj/lib/DebugLib$traceback;->a:Lluaj/lib/DebugLib;

    invoke-virtual {v4, v0}, Lluaj/lib/DebugLib;->a(Lluaj/LuaThread;)Lluaj/lib/f;

    move-result-object v4

    .line 404
    invoke-virtual {v4, v2}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v0

    iget-object v0, v0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    if-ne v0, p0, :cond_3

    .line 405
    add-int/lit8 v0, v1, 0x1

    .line 407
    :goto_2
    iget-object v1, p0, Lluaj/lib/DebugLib$traceback;->a:Lluaj/lib/DebugLib;

    iget-object v1, v1, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    invoke-virtual {v4, v1, v0}, Lluaj/lib/f;->a(Lluaj/Globals;I)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {v3}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_2
    invoke-static {v0}, Lluaj/lib/DebugLib$traceback;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
