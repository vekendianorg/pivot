.class final Lluaj/lib/BaseLib$xpcall;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;)V
    .registers 2

    .prologue
    .line 652
    iput-object p1, p0, Lluaj/lib/BaseLib$xpcall;->a:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    .line 655
    iget-object v0, p0, Lluaj/lib/BaseLib$xpcall;->a:Lluaj/lib/BaseLib;

    iget-object v0, v0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    iget-object v1, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    .line 656
    iget-object v2, v1, Lluaj/LuaThread;->g:Lluaj/LuaValue;

    .line 657
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->v(I)Lluaj/LuaValue;

    move-result-object v0

    iput-object v0, v1, Lluaj/LuaThread;->g:Lluaj/LuaValue;

    .line 659
    :try_start_0
    iget-object v0, p0, Lluaj/lib/BaseLib$xpcall;->a:Lluaj/lib/BaseLib;

    iget-object v0, v0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lluaj/ap;->v(I)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v4

    invoke-static {v0, p0, v3, v4}, Lluaj/LuaClosure;->a(Lluaj/Globals;Lluaj/LuaFunction;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 661
    iput-object v2, v1, Lluaj/LuaThread;->g:Lluaj/LuaValue;

    .line 659
    return-object v0

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    iput-object v2, v1, Lluaj/LuaThread;->g:Lluaj/LuaValue;

    .line 662
    throw v0
.end method
