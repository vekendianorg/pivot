.class abstract Lluaj/af;
.super Lluaj/v;
.source "src"


# instance fields
.field protected final a:Lluaj/LuaValue;


# direct methods
.method constructor <init>(Lluaj/LuaValue;)V
    .registers 2

    .prologue
    .line 1352
    invoke-direct {p0}, Lluaj/v;-><init>()V

    .line 1353
    iput-object p1, p0, Lluaj/af;->a:Lluaj/LuaValue;

    .line 1354
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 1363
    iget-object v0, p0, Lluaj/af;->a:Lluaj/LuaValue;

    invoke-static {v0, p1}, Lluaj/LuaTable;->a(Lluaj/LuaValue;I)I

    move-result v0

    return v0
.end method

.method public final b(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 1368
    iget-object v0, p0, Lluaj/af;->a:Lluaj/LuaValue;

    invoke-virtual {p1, v0}, Lluaj/LuaValue;->c(Lluaj/LuaValue;)Z

    move-result v0

    return v0
.end method

.method public final c()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1358
    iget-object v0, p0, Lluaj/af;->a:Lluaj/LuaValue;

    return-object v0
.end method
