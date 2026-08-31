.class final Lluaj/LuaValue$None;
.super Lluaj/LuaNil;
.source "src"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 3015
    invoke-direct {p0}, Lluaj/LuaNil;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lluaj/LuaValue$None;)V
    .registers 2

    .prologue
    .line 3015
    invoke-direct {p0}, Lluaj/LuaValue$None;-><init>()V

    return-void
.end method


# virtual methods
.method b([Lluaj/LuaValue;II)V
    .registers 6

    .prologue
    .line 3027
    :goto_0
    if-gtz p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lluaj/LuaValue$None;->u:Lluaj/LuaValue;

    aput-object v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0
.end method

.method public c(I)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 3017
    sget-object v0, Lluaj/LuaValue$None;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method public d_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3023
    const-string v0, "none"

    return-object v0
.end method

.method public e_(I)Lluaj/ap;
    .registers 4

    .prologue
    .line 3025
    if-lez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "start must be > 0"

    invoke-static {v0, v1}, Lluaj/LuaValue$None;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object p0

    goto :goto_0
.end method

.method public g()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 3021
    sget-object v0, Lluaj/LuaValue$None;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method public j_()I
    .registers 2

    .prologue
    .line 3019
    const/4 v0, 0x0

    return v0
.end method
