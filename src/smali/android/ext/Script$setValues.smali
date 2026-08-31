.class final Landroid/ext/Script$setValues;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4000
    iput-object p1, p0, Landroid/ext/Script$setValues;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/Script$setValues;)Landroid/ext/Script;
    .registers 2

    .prologue
    .line 4000
    iget-object v0, p0, Landroid/ext/Script$setValues;->d:Landroid/ext/Script;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4002
    const-string v0, "gg.setValues(table values) -> true || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 4005
    invoke-virtual {p1, v6}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v2

    .line 4007
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 4008
    iget-object v0, v3, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 4009
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/ext/qh;->n:Z

    .line 4011
    :goto_0
    iget-object v4, v3, Landroid/ext/MainService;->k:Landroid/ext/ex;

    .line 4012
    sget-object v5, Landroid/ext/Script;->n:[Lluaj/LuaString;

    aget-object v5, v5, v6

    .line 4013
    invoke-virtual {v2}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v6

    .line 4014
    :cond_0
    :goto_1
    invoke-virtual {v6}, Lluaj/z;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4031
    iget-object v0, v3, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v1, p0, Landroid/ext/Script$setValues;->d:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Landroid/ext/ex;->g(B)V

    .line 4033
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4034
    monitor-enter v1

    .line 4035
    :try_start_0
    new-instance v0, Landroid/ext/Script$setValues$1;

    invoke-direct {v0, p0, v1}, Landroid/ext/Script$setValues$1;-><init>(Landroid/ext/Script$setValues;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 4045
    invoke-static {v1}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 4034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4047
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0

    :cond_1
    move v0, v1

    .line 4009
    goto :goto_0

    .line 4015
    :cond_2
    invoke-virtual {v6}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v2

    .line 4019
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    invoke-static {v7, v2, v8, v0}, Landroid/ext/Script;->a(Landroid/ext/d;Lluaj/LuaTable;BZ)Landroid/ext/d;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 4024
    iget v8, v7, Landroid/ext/d;->d:I

    and-int/lit8 v8, v8, 0x7f

    iput v8, v7, Landroid/ext/d;->d:I

    .line 4025
    iget v8, v7, Landroid/ext/d;->d:I

    if-eqz v8, :cond_0

    .line 4027
    invoke-static {v2, v5}, Landroid/ext/Script;->c(Lluaj/LuaTable;Lluaj/LuaValue;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4028
    invoke-static {v2, v1}, Landroid/ext/ra;->a(Ljava/lang/String;Z)Landroid/ext/rd;

    move-result-object v2

    .line 4029
    if-eqz v2, :cond_3

    iget v2, v2, Landroid/ext/rd;->b:I

    :goto_2
    invoke-virtual {v4, v7, v2}, Landroid/ext/ex;->a(Landroid/ext/d;I)V

    goto :goto_1

    .line 4020
    :catch_0
    move-exception v0

    .line 4021
    invoke-virtual {v6}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/LuaValue;Ljava/lang/Throwable;)Lluaj/o;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v1

    .line 4029
    goto :goto_2

    .line 4034
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4001
    const/4 v0, 0x1

    return v0
.end method
