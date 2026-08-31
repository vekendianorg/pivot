.class final Landroid/ext/Script$getSelectedResults;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3941
    iput-object p1, p0, Landroid/ext/Script$getSelectedResults;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3943
    const-string v0, "gg.getSelectedResults() -> table || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    .line 3946
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v0, Landroid/ext/MainService;->am:Landroid/c/a;

    .line 3947
    new-instance v4, Lluaj/LuaTable;

    invoke-direct {v4}, Lluaj/LuaTable;-><init>()V

    .line 3948
    const/4 v1, 0x1

    .line 3949
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/c/a;->b()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 3958
    return-object v4

    .line 3951
    :cond_0
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/c/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3949
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3952
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 3953
    if-eqz v5, :cond_1

    .line 3954
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v6, v5}, Landroid/ext/Script;->a([ILandroid/ext/d;)Lluaj/LuaTable;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 3955
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
    .line 3942
    const/4 v0, 0x0

    return v0
.end method
