.class final Lluaj/lib/StringLib$find;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 230
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lluaj/lib/StringLib;->b(Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
