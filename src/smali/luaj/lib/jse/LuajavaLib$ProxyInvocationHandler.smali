.class final Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/LuajavaLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProxyInvocationHandler"
.end annotation


# instance fields
.field private final lobj:Lluaj/LuaValue;


# direct methods
.method public constructor <init>(Lluaj/LuaValue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;->lobj:Lluaj/LuaValue;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;->lobj:Lluaj/LuaValue;

    invoke-virtual {v1}, Lluaj/LuaValue;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;->lobj:Lluaj/LuaValue;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;->lobj:Lluaj/LuaValue;

    invoke-virtual {v1, v0}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz p3, :cond_3

    array-length v5, p3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    new-array v4, v4, [Lluaj/LuaValue;

    sget-object v6, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    aput-object v6, v4, v3

    move-object v3, v4

    if-eqz v2, :cond_6

    if-eqz p3, :cond_7

    add-int/lit8 v5, v5, -0x1

    aget-object v4, p3, v5

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    add-int v7, v5, v6

    new-array v3, v7, [Lluaj/LuaValue;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_4

    aget-object v8, p3, v7

    invoke-static {v8}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v8

    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    add-int v8, v7, v5

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v9

    aput-object v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    goto :goto_6

    :cond_6
    new-array v3, v5, [Lluaj/LuaValue;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_7

    aget-object v6, p3, v4

    invoke-static {v6}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    :try_start_0
    invoke-virtual {v1, v3}, Lluaj/LuaValue;->a([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v4

    invoke-virtual {v4}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v4

    sget-object v6, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_8
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
