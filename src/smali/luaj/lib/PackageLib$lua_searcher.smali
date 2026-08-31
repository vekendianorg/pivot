.class public Lluaj/lib/PackageLib$lua_searcher;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/PackageLib;


# direct methods
.method public constructor <init>(Lluaj/lib/PackageLib;)V
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lluaj/lib/PackageLib$lua_searcher;->a:Lluaj/lib/PackageLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 281
    invoke-virtual {p1, v4}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lluaj/lib/PackageLib$lua_searcher;->a:Lluaj/lib/PackageLib;

    iget-object v1, v1, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v2, Lluaj/lib/PackageLib;->d:Lluaj/LuaString;

    invoke-virtual {v1, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lluaj/LuaValue;->J()Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    const-string v0, "\n\tpackage.path is not a string"

    invoke-static {v0}, Lluaj/lib/PackageLib$lua_searcher;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget-object v2, p0, Lluaj/lib/PackageLib$lua_searcher;->a:Lluaj/lib/PackageLib;

    iget-object v2, v2, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v3, Lluaj/lib/PackageLib;->e:Lluaj/LuaString;

    invoke-virtual {v2, v3}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    invoke-static {v0, v1}, Lluaj/lib/PackageLib$lua_searcher;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v4}, Lluaj/ap;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    invoke-virtual {v0, v5}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->u()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lluaj/lib/PackageLib$lua_searcher;->a:Lluaj/lib/PackageLib;

    iget-object v2, v2, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    iget-object v2, v2, Lluaj/Globals;->i:Lluaj/lib/BaseLib;

    invoke-virtual {v2, v6, v1, v4, v6}, Lluaj/lib/BaseLib;->a(Lluaj/LuaString;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/io/InputStream;

    .line 299
    iget-object v2, p0, Lluaj/lib/PackageLib$lua_searcher;->a:Lluaj/lib/PackageLib;

    iget-object v2, v2, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    invoke-virtual {v2, v1}, Lluaj/Globals;->c_(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lluaj/LuaValue;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    invoke-virtual {v1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-static {v1, v0}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_2
    sget-object v2, Lluaj/lib/PackageLib$lua_searcher;->u:Lluaj/LuaValue;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\': "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/PackageLib$lua_searcher;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/lib/PackageLib$lua_searcher;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method
