.class final Landroid/ext/Script$getProcess;
.super Landroid/ext/Script$ApiFunction;
.source "Script.java"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.getProcess() -> boolean || table"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 9

    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    const/4 v3, 0x1

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->j:Landroid/ext/z;

    invoke-virtual {v0, v3}, Landroid/ext/z;->a(Z)V

    sget-object v0, Landroid/ext/Script;->processList:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    new-instance v4, Lluaj/LuaTable;

    invoke-direct {v4}, Lluaj/LuaTable;-><init>()V

    const-string v5, "process"

    invoke-virtual {v0}, Landroid/ext/qh;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cmdLine"

    iget-object v0, v0, Landroid/ext/qh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
