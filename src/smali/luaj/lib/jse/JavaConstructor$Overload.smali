.class Lluaj/lib/jse/JavaConstructor$Overload;
.super Lluaj/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/JavaConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Overload"
.end annotation


# instance fields
.field final constructors:[Lluaj/lib/jse/JavaConstructor;


# direct methods
.method public constructor <init>([Lluaj/lib/jse/JavaConstructor;)V
    .registers 2

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/JavaConstructor$Overload;->constructors:[Lluaj/lib/jse/JavaConstructor;

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    const/4 v0, 0x0

    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lluaj/lib/jse/JavaConstructor$Overload;->constructors:[Lluaj/lib/jse/JavaConstructor;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lluaj/lib/jse/JavaConstructor;->score(Lluaj/ap;)I

    move-result v3

    if-ge v3, v1, :cond_0

    move v1, v3

    iget-object v4, p0, Lluaj/lib/jse/JavaConstructor$Overload;->constructors:[Lluaj/lib/jse/JavaConstructor;

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
    invoke-virtual {v0, p1}, Lluaj/lib/jse/JavaConstructor;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v2

    return-object v2
.end method
