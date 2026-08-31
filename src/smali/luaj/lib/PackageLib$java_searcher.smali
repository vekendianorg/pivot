.class public Lluaj/lib/PackageLib$java_searcher;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/PackageLib;


# direct methods
.method public constructor <init>(Lluaj/lib/PackageLib;)V
    .registers 2

    .prologue
    .line 349
    iput-object p1, p0, Lluaj/lib/PackageLib$java_searcher;->a:Lluaj/lib/PackageLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    .line 352
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Lluaj/lib/PackageLib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluaj/LuaValue;

    .line 359
    invoke-virtual {v1}, Lluaj/LuaValue;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    move-object v0, v1

    check-cast v0, Lluaj/LuaFunction;

    move-object v2, v0

    iget-object v4, p0, Lluaj/lib/PackageLib$java_searcher;->a:Lluaj/lib/PackageLib;

    iget-object v4, v4, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    invoke-virtual {v2, v4}, Lluaj/LuaFunction;->K(Lluaj/LuaValue;)V

    .line 361
    :cond_0
    iget-object v2, p0, Lluaj/lib/PackageLib$java_searcher;->a:Lluaj/lib/PackageLib;

    iget-object v2, v2, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    invoke-static {v1, v2}, Lluaj/lib/PackageLib$java_searcher;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 365
    :goto_0
    return-object v1

    .line 362
    :catch_0
    move-exception v1

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\tno class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/PackageLib$java_searcher;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    goto :goto_0

    .line 364
    :catch_1
    move-exception v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n\tjava load failed on \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/PackageLib$java_searcher;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    goto :goto_0
.end method
