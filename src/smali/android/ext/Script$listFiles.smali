.class final Landroid/ext/Script$listFiles;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.listFiles(path) -> table|nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    # v0 = path (String)
    # v1 = dir (File)
    # v2 = File[] listing
    # v3 = result LuaTable
    # v4/v5 = scratch

    # -- arg: path ----------------------------------------------------
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    # -- list ----------------------------------------------------------
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    # null => not a directory / not readable => return nil
    if-eqz v2, :cond_nil

    # -- build result table --------------------------------------------
    new-instance v3, Lluaj/LuaTable;

    invoke-direct {v3}, Lluaj/LuaTable;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_loop
    if-ge v5, v4, :cond_done

    aget-object v0, v2, v5

    if-eqz v0, :cond_skip

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lluaj/LuaTable;->b(ILjava/lang/String;)V

    :cond_skip
    add-int/lit8 v5, v5, 0x1

    goto :goto_loop

    :cond_done
    return-object v3

    :cond_nil
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
