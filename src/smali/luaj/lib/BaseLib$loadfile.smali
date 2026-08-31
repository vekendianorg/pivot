.class final Lluaj/lib/BaseLib$loadfile;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;)V
    .registers 2

    .prologue
    .line 472
    iput-object p1, p0, Lluaj/lib/BaseLib$loadfile;->a:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    .line 475
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "loadfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "string expected, got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lluaj/lib/BaseLib$loadfile;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 477
    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    .line 478
    const/4 v1, 0x2

    const-string v2, "bt"

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    const/4 v2, 0x3

    iget-object v3, p0, Lluaj/lib/BaseLib$loadfile;->a:Lluaj/lib/BaseLib;

    iget-object v3, v3, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->d(ILluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lluaj/lib/BaseLib$loadfile;->a:Lluaj/lib/BaseLib;

    invoke-virtual {v3, v0, v1, v2}, Lluaj/lib/BaseLib;->a(Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
