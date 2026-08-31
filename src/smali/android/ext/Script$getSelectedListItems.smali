.class final Landroid/ext/Script$getSelectedListItems;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4902
    iput-object p1, p0, Landroid/ext/Script$getSelectedListItems;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4904
    const-string v0, "gg.getSelectedListItems() -> table || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    .line 4907
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->b()Landroid/c/e;

    move-result-object v4

    .line 4908
    new-instance v5, Lluaj/LuaTable;

    invoke-direct {v5}, Lluaj/LuaTable;-><init>()V

    .line 4909
    const/4 v2, 0x1

    .line 4910
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Landroid/c/e;->b()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 4919
    return-object v5

    .line 4912
    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/c/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4910
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4913
    :cond_2
    invoke-virtual {v4, v1}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4914
    if-eqz v0, :cond_1

    .line 4915
    add-int/lit8 v3, v2, 0x1

    :try_start_1
    invoke-static {v0}, Landroid/ext/Script;->a(Landroid/ext/qx;)Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 4916
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v3

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4903
    const/4 v0, 0x0

    return v0
.end method
