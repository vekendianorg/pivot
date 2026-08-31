.class final Lluaj/lib/BaseLib$dofile;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lluaj/lib/BaseLib$dofile;->a:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 231
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dofile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "string expected, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lluaj/lib/BaseLib$dofile;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 233
    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lluaj/lib/BaseLib$dofile;->a:Lluaj/lib/BaseLib;

    const-string v2, "bt"

    iget-object v3, p0, Lluaj/lib/BaseLib$dofile;->a:Lluaj/lib/BaseLib;

    iget-object v3, v3, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    invoke-virtual {v1, v0, v2, v3}, Lluaj/lib/BaseLib;->a(Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, Lluaj/ap;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lluaj/ap;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/BaseLib$dofile;->f(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->Y()Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method
