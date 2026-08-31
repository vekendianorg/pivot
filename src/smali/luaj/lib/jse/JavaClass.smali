.class Lluaj/lib/jse/JavaClass;
.super Lluaj/lib/jse/JavaInstance;

# interfaces
.implements Lluaj/lib/jse/CoerceJavaToLua$Coercion;


# static fields
.field static final NEW:Lluaj/LuaValue;

.field static final classMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Lluaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field static final classes:Ljava/util/Map;


# instance fields
.field fields:Ljava/util/Map;

.field final finalValueCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Lluaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field final getterCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Lluaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field innerclasses:Ljava/util/Map;

.field methods:Ljava/util/Map;

.field final setTypeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final setterCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Lluaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field final typeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lluaj/lib/jse/JavaClass;->classMethods:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/JavaClass;->classes:Ljava/util/Map;

    const-string v0, "new"

    invoke-static {v0}, Lluaj/lib/jse/JavaClass;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lluaj/lib/jse/JavaClass;->classMethods:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v5

    invoke-static {v3}, Lluaj/lib/jse/JavaMethod;->forMethod(Ljava/lang/reflect/Method;)Lluaj/lib/jse/JavaMethod;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p1}, Lluaj/lib/jse/JavaInstance;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lluaj/lib/jse/JavaClass;->typeCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lluaj/lib/jse/JavaClass;->setTypeCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lluaj/lib/jse/JavaClass;->finalValueCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lluaj/lib/jse/JavaClass;->getterCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lluaj/lib/jse/JavaClass;->setterCache:Ljava/util/HashMap;

    iput-object p0, p0, Lluaj/lib/jse/JavaClass;->jclass:Lluaj/lib/jse/JavaClass;

    return-void
.end method

.method static forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;
    .registers 4

    sget-object v0, Lluaj/lib/jse/JavaClass;->classes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluaj/lib/jse/JavaClass;

    if-nez v1, :cond_0

    new-instance v2, Lluaj/lib/jse/JavaClass;

    invoke-direct {v2, p0}, Lluaj/lib/jse/JavaClass;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    invoke-virtual {p0}, Lluaj/lib/jse/JavaClass;->touserdata()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lluaj/lib/jse/LuajavaLib;->createProxy(Ljava/lang/Class;Lluaj/LuaValue;)Lluaj/LuaUserdata;

    move-result-object v1

    return-object v1

    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;

    invoke-direct {v1, v0}, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1

    :cond_2
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;

    invoke-direct {v1, v0}, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    invoke-direct {v1, v0}, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v1, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-virtual {p0, v1}, Lluaj/lib/jse/JavaClass;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1, p1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    return-object v2
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    sget-object v0, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/lib/jse/JavaClass;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    sget-object v0, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/lib/jse/JavaClass;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lluaj/lib/jse/JavaClass;->touserdata()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lluaj/LuaValue;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lluaj/lib/jse/LuajavaLib;->createProxy(Ljava/lang/Class;Lluaj/LuaValue;)Lluaj/LuaUserdata;

    move-result-object v2

    return-object v2

    :cond_1
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;

    invoke-direct {v2, v0}, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v2

    return-object v2

    :cond_2
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;

    invoke-direct {v2, v0}, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v2

    return-object v2

    :cond_3
    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    invoke-direct {v2, v0}, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/lib/jse/JavaClass;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v1

    return-object v1
.end method

.method public coerce(Ljava/lang/Object;)Lluaj/LuaValue;
    .registers 2

    return-object p0
.end method

.method public getConstructor()Lluaj/LuaValue;
    .registers 2

    sget-object v0, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/lib/jse/JavaClass;->getMethod(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method getField(Lluaj/LuaValue;)Ljava/lang/reflect/Field;
    .registers 7

    iget-object v0, p0, Lluaj/lib/jse/JavaClass;->fields:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lluaj/lib/jse/JavaClass;->m_instance:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lluaj/lib/jse/JavaClass;->fields:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lluaj/lib/jse/JavaClass;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method getInnerClass(Lluaj/LuaValue;)Ljava/lang/Class;
    .registers 9

    iget-object v0, p0, Lluaj/lib/jse/JavaClass;->innerclasses:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lluaj/lib/jse/JavaClass;->m_instance:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lluaj/lib/jse/JavaClass;->innerclasses:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lluaj/lib/jse/JavaClass;->innerclasses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method getMethod(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 15

    iget-object v0, p0, Lluaj/lib/jse/JavaClass;->methods:Ljava/util/Map;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lluaj/lib/jse/JavaClass;->m_instance:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Lluaj/lib/jse/JavaMethod;->forMethod(Ljava/lang/reflect/Method;)Lluaj/lib/jse/JavaMethod;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lluaj/lib/jse/JavaClass;->m_instance:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v6, v3, v5

    invoke-static {v6}, Lluaj/lib/jse/JavaConstructor;->forConstructor(Ljava/lang/reflect/Constructor;)Lluaj/lib/jse/JavaConstructor;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lluaj/lib/jse/JavaConstructor;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lluaj/lib/jse/JavaConstructor;

    invoke-static {v7}, Lluaj/lib/jse/JavaConstructor;->forConstructors([Lluaj/lib/jse/JavaConstructor;)Lluaj/LuaValue;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_0
    sget-object v5, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    nop

    :goto_2
    sget-object v5, Lluaj/lib/jse/JavaClass;->classMethods:Ljava/util/HashMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lluaj/lib/jse/JavaMethod;

    invoke-interface {v9, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lluaj/lib/jse/JavaMethod;

    invoke-static {v11}, Lluaj/lib/jse/JavaMethod;->forMethods([Lluaj/lib/jse/JavaMethod;)Lluaj/LuaFunction;

    move-result-object v11

    :goto_4
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v2, p0, Lluaj/lib/jse/JavaClass;->methods:Ljava/util/Map;

    :cond_7
    iget-object v0, p0, Lluaj/lib/jse/JavaClass;->methods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/LuaValue;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lluaj/LuaValue;
    .registers 3

    sget-object v0, Lluaj/lib/jse/JavaClass;->NEW:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/lib/jse/JavaClass;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->l()Lluaj/LuaValue;

    move-result-object v1

    return-object v1
.end method

.method public w(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lluaj/lib/jse/JavaClass;->touserdata()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lluaj/lib/jse/JavaInstance;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
