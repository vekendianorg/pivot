.class public Lluaj/lib/PackageLib$preload_searcher;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/PackageLib;


# direct methods
.method public constructor <init>(Lluaj/lib/PackageLib;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lluaj/lib/PackageLib$preload_searcher;->a:Lluaj/lib/PackageLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v1

    .line 271
    iget-object v0, p0, Lluaj/lib/PackageLib$preload_searcher;->a:Lluaj/lib/PackageLib;

    iget-object v0, v0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v2, Lluaj/lib/PackageLib;->c:Lluaj/LuaString;

    invoke-virtual {v0, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\tno field package.preload[\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/PackageLib$preload_searcher;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 272
    :cond_0
    return-object v0
.end method
