.class Lluaj/lib/jse/JavaConstructor;
.super Lluaj/lib/jse/JavaMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/JavaConstructor$Overload;
    }
.end annotation


# static fields
.field static final constructors:Ljava/util/Map;


# instance fields
.field final constructor:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/JavaConstructor;->constructors:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lluaj/lib/jse/JavaMember;-><init>([Ljava/lang/Class;I)V

    iput-object p1, p0, Lluaj/lib/jse/JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method static forConstructor(Ljava/lang/reflect/Constructor;)Lluaj/lib/jse/JavaConstructor;
    .registers 4

    sget-object v0, Lluaj/lib/jse/JavaConstructor;->constructors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluaj/lib/jse/JavaConstructor;

    if-nez v1, :cond_0

    new-instance v2, Lluaj/lib/jse/JavaConstructor;

    invoke-direct {v2, p0}, Lluaj/lib/jse/JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v1, v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static forConstructors([Lluaj/lib/jse/JavaConstructor;)Lluaj/LuaValue;
    .registers 2

    new-instance v0, Lluaj/lib/jse/JavaConstructor$Overload;

    invoke-direct {v0, p0}, Lluaj/lib/jse/JavaConstructor$Overload;-><init>([Lluaj/lib/jse/JavaConstructor;)V

    return-object v0
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6

    invoke-virtual {p0, p1}, Lluaj/lib/jse/JavaConstructor;->convertArgs(Lluaj/ap;)[Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v1, Lluaj/lib/jse/JavaInstance;

    iget-object v2, p0, Lluaj/lib/jse/JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lluaj/lib/jse/JavaInstance;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

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
