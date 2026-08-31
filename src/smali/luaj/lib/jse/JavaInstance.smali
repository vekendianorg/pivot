.class Lluaj/lib/jse/JavaInstance;
.super Lluaj/LuaUserdata;


# static fields
.field static final CLASS:Lluaj/LuaValue;

.field private static final TYPE_CLASS:I = 0x3

.field private static final TYPE_GETFILED:I = 0x1

.field private static final TYPE_GETTER:I = 0x4

.field private static final TYPE_GETVALUE:I = 0x5

.field private static final TYPE_METHOD:I = 0x2

.field private static final TYPE_SETFIELD:I = 0x6

.field private static final TYPE_SETLISTENER:I = 0x9

.field private static final TYPE_SETTER:I = 0x7

.field private static final TYPE_SETVALUE:I = 0x8

.field private static values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/lib/jse/JavaInstance;",
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Lluaj/LuaValue;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field jclass:Lluaj/lib/jse/JavaClass;

.field private vs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lluaj/LuaValue;",
            "Lluaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lluaj/lib/jse/JavaInstance;->values:Ljava/util/HashMap;

    const-string v0, "class"

    invoke-static {v0}, Lluaj/lib/jse/JavaInstance;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/JavaInstance;->CLASS:Lluaj/LuaValue;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lluaj/LuaUserdata;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private javaSetListener(Ljava/lang/String;Lluaj/LuaValue;)Z
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Listener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-static {v0}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lluaj/lib/jse/JavaClass;->getMethod(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    check-cast v1, Lluaj/lib/jse/JavaMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lluaj/LuaTable;

    invoke-direct {v3}, Lluaj/LuaTable;-><init>()V

    invoke-virtual {v3, p1, p2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    iget-object v4, v1, Lluaj/lib/jse/JavaMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, p0}, Lluaj/lib/jse/JavaMethod;->setuservalue(Lluaj/LuaValue;)V

    aget-object v2, v4, v2

    invoke-static {v2, v3}, Lluaj/lib/jse/LuajavaLib;->createProxy(Ljava/lang/Class;Lluaj/LuaValue;)Lluaj/LuaUserdata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lluaj/lib/jse/JavaMethod;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    const/4 v2, 0x1

    return v2

    :cond_0
    return v2
.end method


# virtual methods
.method public A(Lluaj/LuaValue;)Lluaj/ap;
    .registers 11

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    invoke-static {p1, v5}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    new-array v1, v1, [Lluaj/LuaValue;

    invoke-static {v7}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lluaj/LuaValue;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v1

    return-object v1

    :cond_2
    goto :goto_3

    :cond_3
    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v4

    add-int/2addr v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    sget-object v1, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v1

    :cond_5
    new-array v1, v1, [Lluaj/LuaValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lluaj/LuaValue;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_3
    nop

    invoke-super {p0, p1}, Lluaj/LuaUserdata;->A(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public K()Lluaj/LuaValue;
    .registers 3

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-super {p0}, Lluaj/LuaUserdata;->K()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public _getField(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v0, p1}, Lluaj/lib/jse/JavaClass;->getField(Lluaj/LuaValue;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lluaj/o;

    invoke-direct {v2, v1}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lluaj/lib/jse/JavaInstance;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1
.end method

.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    invoke-virtual {p1}, Lluaj/LuaValue;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    :goto_0
    invoke-virtual {p1, v0}, Lluaj/LuaValue;->A(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lluaj/ap;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/lib/jse/JavaInstance;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lluaj/LuaUserdata;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    :goto_0
    invoke-virtual {v0, v2}, Lluaj/LuaValue;->A(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v3

    move-object v4, v3

    invoke-virtual {v3, v1}, Lluaj/ap;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lluaj/lib/jse/JavaInstance;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lluaj/LuaUserdata;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public b(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 12

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v1, v1, Lluaj/lib/jse/JavaClass;->setTypeCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v3, p1}, Lluaj/lib/jse/JavaClass;->getField(Lluaj/LuaValue;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v4, v4, Lluaj/lib/jse/JavaClass;->setTypeCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p2, v4}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v4, Lluaj/o;

    invoke-direct {v4, v2}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_9

    :cond_5
    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v4, v4, Lluaj/lib/jse/JavaClass;->setterCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluaj/LuaValue;

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v6, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v7

    invoke-virtual {v6, v7}, Lluaj/lib/jse/JavaClass;->getMethod(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->setterCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->setTypeCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4, p0}, Lluaj/LuaValue;->setuservalue(Lluaj/LuaValue;)V

    invoke-virtual {v4, p2}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    return-void

    :cond_9
    const/16 v2, 0x9

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_c

    :cond_a
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_c

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "on"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lluaj/LuaValue;->B()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, v4, p2}, Lluaj/lib/jse/JavaInstance;->javaSetListener(Ljava/lang/String;Lluaj/LuaValue;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->setTypeCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    const/16 v2, 0x8

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_11

    :cond_d
    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-nez v0, :cond_e

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v4, v4, Lluaj/lib/jse/JavaClass;->setTypeCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-class v2, Ljava/lang/Object;

    invoke-static {p1, v2}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    invoke-static {p2, v4}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    return-void

    :cond_f
    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_11

    if-nez v0, :cond_10

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->setTypeCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v2, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lluaj/LuaValue;->v()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-static {p2, v4}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    return-void

    :cond_11
    iget-object v2, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    if-nez v2, :cond_13

    sget-object v2, Lluaj/lib/jse/JavaInstance;->values:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lluaj/lib/jse/JavaInstance;->values:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    goto :goto_0

    :cond_12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    sget-object v3, Lluaj/lib/jse/JavaInstance;->values:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_0
    iget-object v2, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 11

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v0, v0, Lluaj/lib/jse/JavaClass;->finalValueCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/LuaValue;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v2, v2, Lluaj/lib/jse/JavaClass;->typeCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_5

    :cond_3
    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v4, p1}, Lluaj/lib/jse/JavaClass;->getMethod(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    iget-object v5, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v5, v5, Lluaj/lib/jse/JavaClass;->typeCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, p0}, Lluaj/LuaValue;->setuservalue(Lluaj/LuaValue;)V

    return-object v4

    :cond_5
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v4, p1}, Lluaj/lib/jse/JavaClass;->getField(Lluaj/LuaValue;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_7

    :try_start_0
    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v5, Lluaj/o;

    invoke-direct {v5, v3}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_7
    const/4 v4, 0x3

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_b

    :cond_8
    iget-object v5, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v5, p1}, Lluaj/lib/jse/JavaClass;->getInnerClass(Lluaj/LuaValue;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_b

    if-nez v1, :cond_9

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->typeCache:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v5}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v4, v4, Lluaj/lib/jse/JavaClass;->finalValueCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v3

    :cond_b
    const/4 v4, 0x4

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_11

    :cond_c
    iget-object v5, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v5, v5, Lluaj/lib/jse/JavaClass;->getterCache:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluaj/LuaValue;

    if-nez v5, :cond_f

    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v3

    return-object v3

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_e
    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v7

    invoke-virtual {v3, v7}, Lluaj/lib/jse/JavaClass;->getMethod(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v7

    invoke-virtual {v3, v7}, Lluaj/lib/jse/JavaClass;->getMethod(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_11

    if-nez v1, :cond_10

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->getterCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->typeCache:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v5, p0}, Lluaj/LuaValue;->setuservalue(Lluaj/LuaValue;)V

    invoke-virtual {v5}, Lluaj/LuaValue;->l()Lluaj/LuaValue;

    move-result-object v3

    return-object v3

    :cond_11
    const/4 v3, 0x5

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_16

    :cond_12
    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_14

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    if-nez v1, :cond_13

    iget-object v5, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v5, v5, Lluaj/lib/jse/JavaClass;->typeCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-class v3, Ljava/lang/Object;

    invoke-static {p1, v3}, Lluaj/lib/jse/CoerceLuaToJava;->coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v3

    return-object v3

    :cond_14
    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_16

    if-nez v1, :cond_15

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v4, v4, Lluaj/lib/jse/JavaClass;->typeCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->m_instance:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lluaj/LuaValue;->v()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v4

    return-object v4

    :cond_16
    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    if-nez v3, :cond_17

    sget-object v3, Lluaj/lib/jse/JavaInstance;->values:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    if-eqz v3, :cond_18

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluaj/LuaValue;

    return-object v3

    :cond_17
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->vs:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluaj/LuaValue;

    return-object v3

    :cond_18
    sget-object v3, Lluaj/lib/jse/JavaInstance;->values:Ljava/util/HashMap;

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v4, :cond_19

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluaj/LuaValue;

    return-object v4

    :cond_19
    sget-object v3, Lluaj/lib/jse/JavaInstance;->CLASS:Lluaj/LuaValue;

    invoke-virtual {p1, v3}, Lluaj/LuaValue;->b(Lluaj/LuaValue;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    iget-object v3, v3, Lluaj/lib/jse/JavaClass;->finalValueCache:Ljava/util/HashMap;

    iget-object v4, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lluaj/lib/jse/JavaInstance;->jclass:Lluaj/lib/jse/JavaClass;

    return-object v3

    :cond_1a
    invoke-super {p0, p1}, Lluaj/LuaUserdata;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v3

    return-object v3
.end method
