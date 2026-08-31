.class Lluaj/lib/jse/JavaMethod$Overload;
.super Lluaj/LuaFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/JavaMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Overload"
.end annotation


# instance fields
.field final methods:[Lluaj/lib/jse/JavaMethod;


# direct methods
.method constructor <init>([Lluaj/lib/jse/JavaMethod;)V
    .registers 2

    invoke-direct {p0}, Lluaj/LuaFunction;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/JavaMethod$Overload;->methods:[Lluaj/lib/jse/JavaMethod;

    return-void
.end method

.method private invokeBestMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;
    .registers 8

    const/4 v0, 0x0

    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lluaj/lib/jse/JavaMethod$Overload;->methods:[Lluaj/lib/jse/JavaMethod;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, p2}, Lluaj/lib/jse/JavaMethod;->score(Lluaj/ap;)I

    move-result v3

    if-ge v3, v1, :cond_0

    move v1, v3

    iget-object v4, p0, Lluaj/lib/jse/JavaMethod$Overload;->methods:[Lluaj/lib/jse/JavaMethod;

    aget-object v0, v4, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string v2, "no coercible public method"

    invoke-static {v2}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    :cond_2
    iget-object v2, p0, Lluaj/lib/jse/JavaMethod$Overload;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0, v2}, Lluaj/lib/jse/JavaMethod;->setuservalue(Lluaj/LuaValue;)V

    invoke-virtual {v0, p1, p2}, Lluaj/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod$Overload;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lluaj/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod$Overload;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lluaj/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod$Overload;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lluaj/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a([Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    invoke-static {p1}, Lluaj/LuaValue;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/lib/jse/JavaMethod$Overload;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod$Overload;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lluaj/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public l()Lluaj/LuaValue;
    .registers 3

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod$Overload;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    invoke-direct {p0, v0, v1}, Lluaj/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
