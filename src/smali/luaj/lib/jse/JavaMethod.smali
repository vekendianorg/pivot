.class Lluaj/lib/jse/JavaMethod;
.super Lluaj/lib/jse/JavaMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/JavaMethod$Overload;
    }
.end annotation


# static fields
.field static final methods:Ljava/util/Map;


# instance fields
.field final method:Ljava/lang/reflect/Method;

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/JavaMethod;->methods:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lluaj/lib/jse/JavaMember;-><init>([Ljava/lang/Class;I)V

    iput-object p1, p0, Lluaj/lib/jse/JavaMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/jse/JavaMethod;->returnType:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method static forMethod(Ljava/lang/reflect/Method;)Lluaj/lib/jse/JavaMethod;
    .registers 4

    sget-object v0, Lluaj/lib/jse/JavaMethod;->methods:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluaj/lib/jse/JavaMethod;

    if-nez v1, :cond_0

    new-instance v2, Lluaj/lib/jse/JavaMethod;

    invoke-direct {v2, p0}, Lluaj/lib/jse/JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    move-object v1, v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method static forMethods([Lluaj/lib/jse/JavaMethod;)Lluaj/LuaFunction;
    .registers 2

    new-instance v0, Lluaj/lib/jse/JavaMethod$Overload;

    invoke-direct {v0, p0}, Lluaj/lib/jse/JavaMethod$Overload;-><init>([Lluaj/lib/jse/JavaMethod;)V

    return-object v0
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lluaj/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a([Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    invoke-static {p1}, Lluaj/LuaValue;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/lib/jse/JavaMethod;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lluaj/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method invokeMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;
    .registers 7

    invoke-virtual {p0, p2}, Lluaj/lib/jse/JavaMethod;->convertArgs(Lluaj/ap;)[Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lluaj/lib/jse/JavaMethod;->returnType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lluaj/lib/jse/JavaMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lluaj/lib/jse/JavaMethod;->uservalue:Lluaj/LuaValue;

    return-object v1

    :cond_0
    iget-object v1, p0, Lluaj/lib/jse/JavaMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coercion error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v2

    return-object v2

    :catch_1
    move-exception v1

    new-instance v2, Lluaj/o;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public l()Lluaj/LuaValue;
    .registers 3

    iget-object v0, p0, Lluaj/lib/jse/JavaMethod;->uservalue:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    invoke-virtual {p0, v0, v1}, Lluaj/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lluaj/ap;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
