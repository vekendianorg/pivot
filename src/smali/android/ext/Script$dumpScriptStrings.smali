.class final Landroid/ext/Script$dumpScriptStrings;
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

    const-string v0, "gg.dumpScriptStrings(path) -> table{ [1..n]=strings, source=string [, error=string] }"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 13

    .prologue
    # v0 = path
    # v1 = result LuaTable
    # v3 = Script
    # v4 = Globals
    # v5 = prototype (luaj/al)
    # v6 = FileInputStream
    # v7 = LinkedHashSet
    # v8 = Iterator
    # v9/v10 = scratch
    # (p0 = v11, p1 = v12)

    # -- arg 1: path ---------------------------------------------------
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    # -- result table (created up-front so catch can always fill it) ----
    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    :try_start_0
    # -- open the file -------------------------------------------------
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    # -- a fresh Globals (same pattern as gg.executeScript) -------------
    new-instance v3, Landroid/ext/Script;

    const/4 v9, 0x0

    const-string v10, ""

    invoke-direct {v3, v10, v9, v10}, Landroid/ext/Script;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v3, Landroid/ext/Script;->a:Lluaj/Globals;

    # -- undump: parse the chunk WITHOUT executing it -------------------
    const-string v9, "@input"

    const-string v10, "bt"

    invoke-virtual {v4, v6, v9, v10}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lluaj/al;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    # -- walk the prototype tree collecting readable constants ----------
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5, v7}, Landroid/ext/Script$dumpScriptStrings;->walk(Lluaj/al;Ljava/util/LinkedHashSet;)V

    # -- build the Lua table ---------------------------------------------
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_iter
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_done

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9, v10}, Lluaj/LuaTable;->b(ILjava/lang/String;)V

    goto :goto_iter

    :cond_done
    # -- attach the chunk source name if present ------------------------
    iget-object v9, v5, Lluaj/al;->w:Lluaj/LuaString;

    if-eqz v9, :cond_nosrc

    invoke-virtual {v9}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v9

    const-string v10, "source"

    invoke-static {v9}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :cond_nosrc
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v9

    const-string v10, "error"

    invoke-virtual {v1, v10, v9}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    return-object v1
.end method

.method static walk(Lluaj/al;Ljava/util/LinkedHashSet;)V
    .registers 7

    .prologue
    # p0 = prototype (v5), p1 = set (v6); locals v0..v4
    if-eqz p0, :ret

    # chunk source name
    iget-object v0, p0, Lluaj/al;->w:Lluaj/LuaString;

    if-eqz v0, :no_w

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :no_w
    # constant pool
    iget-object v1, p0, Lluaj/al;->q:[Lluaj/LuaValue;

    if-eqz v1, :no_q

    array-length v2, v1

    const/4 v3, 0x0

    :goto_q
    if-ge v3, v2, :no_q

    aget-object v0, v1, v3

    if-eqz v0, :skip_q

    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :skip_q
    add-int/lit8 v3, v3, 0x1

    goto :goto_q

    :no_q
    # nested function prototypes (recurse)
    iget-object v1, p0, Lluaj/al;->s:[Lluaj/al;

    if-eqz v1, :ret

    array-length v2, v1

    const/4 v3, 0x0

    :goto_s
    if-ge v3, v2, :ret

    aget-object v0, v1, v3

    if-eqz v0, :skip_s

    invoke-static {v0, p1}, Landroid/ext/Script$dumpScriptStrings;->walk(Lluaj/al;Ljava/util/LinkedHashSet;)V

    :skip_s
    add-int/lit8 v3, v3, 0x1

    goto :goto_s

    :ret
    return-void
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
