.class final Lluaj/lib/DebugLib$setlocal;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/DebugLib;


# direct methods
.method constructor <init>(Lluaj/lib/DebugLib;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lluaj/lib/DebugLib$setlocal;->a:Lluaj/lib/DebugLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lluaj/ap;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->u(I)Lluaj/LuaThread;

    move-result-object v0

    .line 342
    :goto_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->o(I)I

    move-result v3

    .line 343
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Lluaj/ap;->o(I)I

    move-result v4

    .line 344
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v5

    .line 345
    iget-object v6, p0, Lluaj/lib/DebugLib$setlocal;->a:Lluaj/lib/DebugLib;

    invoke-virtual {v6, v0}, Lluaj/lib/DebugLib;->a(Lluaj/LuaThread;)Lluaj/lib/f;

    move-result-object v6

    .line 346
    iget v0, v6, Lluaj/lib/f;->c:I

    .line 347
    invoke-virtual {v6, v2}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v2

    iget-object v2, v2, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    if-ne v2, p0, :cond_2

    .line 348
    add-int/lit8 v2, v3, 0x1

    .line 349
    add-int/lit8 v0, v0, -0x1

    .line 351
    :goto_1
    invoke-virtual {v6, v2}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v3

    .line 352
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v5}, Lluaj/lib/e;->a(ILluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    :goto_2
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lluaj/lib/DebugLib$setlocal;->a:Lluaj/lib/DebugLib;

    iget-object v0, v0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    move v1, v2

    goto :goto_0

    .line 352
    :cond_1
    const-string v3, "debug.setlocal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "level out of range: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not between 1 and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v1, v3, v0}, Lluaj/lib/DebugLib$setlocal;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method
