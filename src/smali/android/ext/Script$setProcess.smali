.class final Landroid/ext/Script$setProcess;
.super Landroid/ext/Script$ApiFunction;
.source "Script.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.setProcess(int id or string process_nsme) -> boolean || string"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    const/4 v4, 0x1

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->j:Landroid/ext/z;

    invoke-virtual {v0, v4}, Landroid/ext/z;->a(Z)V

    sget-object v0, Landroid/ext/Script;->processList:Ljava/util/List;

    invoke-virtual {p1, v4}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lluaj/LuaValue;->h_()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lluaj/LuaValue;->v()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->j:Landroid/ext/z;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/ext/z;->a(Landroid/ext/qh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->E()V

    iput-boolean v4, v1, Landroid/ext/z;->a:Z

    iget-object v0, v0, Landroid/ext/qh;->a:Ljava/lang/String;

    :goto_1
    :try_start_1
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    if-nez v1, :cond_3

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->j:Landroid/ext/z;

    invoke-virtual {v1, v4}, Landroid/ext/z;->a(Z)V

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v1}, Landroid/ext/MainService;->E()V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    iget-object v3, v0, Landroid/ext/qh;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->j:Landroid/ext/z;

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/ext/z;->a(Landroid/ext/qh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->E()V

    iput-boolean v4, v3, Landroid/ext/z;->a:Z

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v1, v1, Landroid/ext/qh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    goto :goto_2

    :cond_4
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto :goto_2

    :cond_5
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
