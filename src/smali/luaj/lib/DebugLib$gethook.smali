.class final Lluaj/lib/DebugLib$gethook;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/DebugLib;


# direct methods
.method constructor <init>(Lluaj/lib/DebugLib;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lluaj/lib/DebugLib$gethook;->a:Lluaj/lib/DebugLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 160
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->u(I)Lluaj/LuaThread;

    move-result-object v0

    .line 161
    :goto_0
    iget-object v2, v0, Lluaj/LuaThread;->d:Lluaj/ag;

    .line 163
    iget-object v0, v2, Lluaj/ag;->e:Lluaj/LuaFunction;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lluaj/ag;->e:Lluaj/LuaFunction;

    .line 164
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lluaj/ag;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "c"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lluaj/ag;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "r"

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v1, v2, Lluaj/ag;->f:Z

    if-eqz v1, :cond_4

    const-string v1, "l"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/DebugLib$gethook;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    .line 165
    iget v2, v2, Lluaj/ag;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lluaj/lib/DebugLib$gethook;->d(J)Lluaj/LuaLong;

    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lluaj/lib/DebugLib$gethook;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lluaj/lib/DebugLib$gethook;->a:Lluaj/lib/DebugLib;

    iget-object v0, v0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    goto :goto_0

    .line 163
    :cond_1
    sget-object v0, Lluaj/lib/DebugLib$gethook;->u:Lluaj/LuaValue;

    goto :goto_1

    .line 164
    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    const-string v1, ""

    goto :goto_4
.end method
