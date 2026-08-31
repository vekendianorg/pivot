.class public Lluaj/lib/jse/LuajavaLib;
.super Lluaj/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;
    }
.end annotation


# static fields
.field static final ASTABLE:I = 0x7

.field static final BINDCLASS:I = 0x1

.field static final CASTOF:I = 0xc

.field static final CREATEPROXY:I = 0x4

.field static final GETMETHODS:I = 0xa

.field static final INIT:I = 0x0

.field static final INSTANCEOF:I = 0xb

.field static final LOADDEX:I = 0x6

.field static final LOADLIB:I = 0x5

.field static final METHODS:I = 0x9

.field static final METHOD_MODIFIERS_VARARGS:I = 0x80

.field static final NAMES:[Ljava/lang/String;

.field static final NEW:I = 0x3

.field static final NEWINSTANCE:I = 0x2

.field static final TOARRAY:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v0, "bindClass"

    const-string v1, "newInstance"

    const-string v2, "new"

    const-string v3, "createProxy"

    const-string v4, "loadLib"

    const-string v5, "loadDex"

    const-string v6, "astable"

    const-string v7, "toArray"

    const-string v8, "methods"

    const-string v9, "getMethods"

    const-string v10, "instanceOf"

    const-string v11, "castOf"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/LuajavaLib;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method

.method public static VgetClass(Lluaj/ap;I)Ljava/lang/Class;
    .registers 4

    :try_start_0
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1}, Lluaj/ap;->isuserdata(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lluaj/ap;->checkuserdata(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lluaj/ap;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static asTable(Ljava/lang/Object;)Lluaj/LuaValue;
    .registers 8

    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/jse/LuajavaLib;->asTable(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    goto/16 :goto_7

    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4}, Lluaj/lib/jse/LuajavaLib;->asTable(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    move v2, v5

    goto :goto_1

    :cond_2
    goto/16 :goto_7

    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lluaj/lib/jse/LuajavaLib;->asTable(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_2

    :cond_4
    goto :goto_7

    :cond_5
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/jse/LuajavaLib;->asTable(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    goto :goto_3

    :cond_6
    goto :goto_7

    :cond_7
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/jse/LuajavaLib;->asTable(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    nop

    :goto_7
    return-object v0

    :cond_9
    invoke-static {p0}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1
.end method

.method public static asTable(ZLjava/lang/Object;)Lluaj/LuaValue;
    .registers 9

    if-eqz p0, :cond_0

    invoke-static {p1}, Lluaj/lib/jse/LuajavaLib;->asTable(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    goto/16 :goto_7

    :cond_2
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    goto :goto_1

    :cond_3
    goto/16 :goto_7

    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_2

    :cond_5
    goto :goto_7

    :cond_6
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    goto :goto_3

    :cond_7
    goto :goto_7

    :cond_8
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    nop

    :goto_7
    return-object v0

    :cond_a
    invoke-static {p1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1
.end method

.method public static bindClassForName(Ljava/lang/String;)Lluaj/lib/jse/JavaClass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v0

    return-object v0
.end method

.method public static castOf(Lluaj/ap;)Lluaj/ap;
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lluaj/lib/jse/LuajavaLib;->VgetClass(Lluaj/ap;I)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lluaj/lib/jse/LuajavaLib;->VgetClass(Lluaj/ap;I)Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

.method public static createProxy(Ljava/lang/Class;Lluaj/LuaValue;)Lluaj/LuaUserdata;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;

    invoke-direct {v1, p1}, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Lluaj/LuaValue;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lluaj/LuaValue;->userdataOf(Ljava/lang/Object;)Lluaj/LuaUserdata;

    move-result-object v3

    return-object v3
.end method

.method public static instanceOf(Lluaj/ap;)Lluaj/ap;
    .registers 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lluaj/lib/jse/LuajavaLib;->VgetClass(Lluaj/ap;I)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lluaj/lib/jse/LuajavaLib;->VgetClass(Lluaj/ap;I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "\u662f"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\u7684\u7236\u7c7b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "\u4e0e"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u7ee7\u627f\u4e0e\u88ab\u7ee7\u627f\u5173\u7cfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "\u662f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\u7684\u7236\u7c7b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static toArray(Lluaj/LuaTable;Ljava/lang/String;)Lluaj/LuaValue;
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lluaj/LuaTable;->L()I

    move-result v1

    const-string v2, "int"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v1, [I

    :goto_0
    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->v()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "boolean"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v1, [Z

    :goto_2
    if-lt v0, v1, :cond_2

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->h()Z

    move-result v3

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "long"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v1, [J

    :goto_3
    if-lt v0, v1, :cond_4

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->w()J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v2, "double"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v2, v1, [D

    :goto_4
    if-lt v0, v1, :cond_6

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->x()D

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "float"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-array v2, v1, [F

    :goto_5
    if-lt v0, v1, :cond_8

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->x()D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const-string v2, "char"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v1, [C

    :goto_6
    if-lt v0, v1, :cond_a

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->v()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const-string v2, "byte"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-array v2, v1, [B

    :goto_7
    if-lt v0, v1, :cond_c

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->v()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    const-string v2, "string"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-array v2, v1, [Ljava/lang/String;

    :goto_8
    if-lt v0, v1, :cond_e

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    const-string v2, "short"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-array v2, v1, [S

    :goto_9
    if-lt v0, v1, :cond_10

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->v()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const-string v2, "object"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-array v2, v1, [Ljava/lang/Object;

    :goto_a
    if-lt v0, v1, :cond_12

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    new-array v2, v1, [Lluaj/LuaValue;

    :goto_b
    if-lt v0, v1, :cond_14

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lluaj/LuaValue;->v(I)Lluaj/LuaValue;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    const-string v0, "luajava"

    :try_start_0
    iget v1, p0, Lluaj/lib/jse/LuajavaLib;->aj:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lluaj/o;

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p1}, Lluaj/lib/jse/LuajavaLib;->castOf(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lluaj/lib/jse/LuajavaLib;->instanceOf(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/jse/LuajavaLib;->toArray(Lluaj/LuaTable;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p1, v3}, Lluaj/ap;->checkuserdata(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/LuajavaLib;->asTable(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lluaj/ap;->checkuserdata(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v4}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lluaj/o; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p1, v3}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lluaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lluaj/LuaValue;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lluaj/LuaValue;

    return-object v5

    :cond_0
    sget-object v5, Lluaj/lib/jse/LuajavaLib;->u:Lluaj/LuaValue;

    return-object v5

    :pswitch_7
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lluaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;

    invoke-direct {v3, v1}, Lluaj/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Lluaj/LuaValue;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lluaj/LuaValue;->userdataOf(Ljava/lang/Object;)Lluaj/LuaUserdata;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lluaj/o;

    const-string v2, "no interfaces"

    invoke-direct {v1, v2}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    invoke-virtual {p1, v3}, Lluaj/ap;->v(I)Lluaj/LuaValue;

    move-result-object v0

    iget v1, p0, Lluaj/lib/jse/LuajavaLib;->aj:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lluaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lluaj/LuaValue;->checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :goto_2
    invoke-virtual {p1, v2}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v2

    invoke-static {v1}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/lib/jse/JavaClass;->getConstructor()Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p1, v3}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p1, v2}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lluaj/lib/jse/LuajavaLib;->NAMES:[Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v5, v3}, Lluaj/lib/jse/LuajavaLib;->a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v3, "package"

    invoke-virtual {v1, v3}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    const-string v4, "loaded"

    invoke-virtual {v3, v4}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "byte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "char"

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "short"

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "int"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "long"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "float"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "double"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    return-object v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lluaj/o; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lluaj/o;

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lluaj/o;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected classForName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
