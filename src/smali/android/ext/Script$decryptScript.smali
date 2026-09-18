.class final Landroid/ext/Script$decryptScript;
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

    const-string v0, "gg.decryptScript(source [, outPath [, opts]]) -> string|nil,string|nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    # v0..v4 = scratch / reused
    # v5 = source (String)
    # v6 = outPath (String or null)
    # v7 = sourceType ("http" | "local")
    # v8 = sb (StringBuilder)

    # -- 1. parse arguments -------------------------------------------
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v5

    # outPath = opts arg 2 as string or nil
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    sget-object v2, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    if-eq v1, v2, :cond_nopath

    invoke-virtual {v1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_havepath

    :cond_nopath
    const/4 v6, 0x0

    :goto_havepath
    # -- 2. classify source -------------------------------------------
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_http

    const-string v7, "local"

    goto :goto_typed

    :cond_http
    const-string v7, "http"

    :goto_typed
    # -- 3. temporary log capture buffer ------------------------------
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    # -- 4. build the isolated Script instance ------------------------
    # gg.executeScript-style: new Script(code, 0, "")  then inject a
    # capture Logger and run d()V.  For remote sources the code is the
    # URL itself (Script resolves remote chunks) -- see decryptScript$1.
    :try_start_0
    new-instance v0, Landroid/ext/Script$decryptScript$1;

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/ext/Script$decryptScript$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_interrupt

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    return-object v1

    :catch_interrupt
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptScript interrupted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    return-object v1
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
