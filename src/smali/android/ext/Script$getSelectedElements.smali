.class final Landroid/ext/Script$getSelectedElements;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4250
    iput-object p1, p0, Landroid/ext/Script$getSelectedElements;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4252
    const-string v0, "gg.getSelectedElements() -> table || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    .line 4255
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    .line 4256
    invoke-virtual {v3}, Landroid/ext/ow;->a()[Z

    move-result-object v4

    .line 4257
    new-instance v5, Lluaj/LuaTable;

    invoke-direct {v5}, Lluaj/LuaTable;-><init>()V

    .line 4258
    const/4 v1, 0x1

    .line 4259
    const/4 v0, 0x0

    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_0

    .line 4266
    return-object v5

    .line 4261
    :cond_0
    :try_start_0
    aget-boolean v2, v4, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 4259
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4262
    :cond_1
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/ext/ow;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 4263
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4251
    const/4 v0, 0x0

    return v0
.end method
