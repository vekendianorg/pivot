.class abstract Lluaj/lib/jse/JavaMember;
.super Lluaj/lib/VarArgFunction;


# static fields
.field static final METHOD_MODIFIERS_VARARGS:I = 0x80


# instance fields
.field final fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

.field private vararg2:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

.field final varargs:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

.field private varclass:Ljava/lang/Class;


# direct methods
.method protected constructor <init>([Ljava/lang/Class;I)V
    .registers 8

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    :cond_1
    new-array v2, v2, [Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    iput-object v2, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, p1, v2

    invoke-static {v4}, Lluaj/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    invoke-static {v2}, Lluaj/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lluaj/lib/jse/JavaMember;->varargs:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    if-eqz v0, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lluaj/lib/jse/JavaMember;->varclass:Ljava/lang/Class;

    invoke-static {v1}, Lluaj/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object v1

    iput-object v1, p0, Lluaj/lib/jse/JavaMember;->vararg2:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    :cond_4
    return-void
.end method


# virtual methods
.method protected convertArgs(Lluaj/ap;)[Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lluaj/lib/jse/JavaMember;->varargs:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    if-nez v0, :cond_1

    iget-object v0, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-interface {v2, v3}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    iget-object v1, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v4

    invoke-interface {v3, v4}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lluaj/lib/jse/JavaMember;->varargs:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-interface {v2, v3}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->score(Lluaj/LuaValue;)I

    move-result v2

    const/16 v3, 0x100

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v3, v2

    iget-object v4, p0, Lluaj/lib/jse/JavaMember;->varargs:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    invoke-interface {v4, v2}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v2

    iget-object v3, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lluaj/lib/jse/JavaMember;->varclass:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v4

    :goto_2
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v5, v5

    sub-int v5, v4, v5

    iget-object v6, p0, Lluaj/lib/jse/JavaMember;->vararg2:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v7}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v7

    invoke-interface {v6, v7}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v4

    aput-object v3, v1, v4

    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method score(Lluaj/ap;)I
    .registers 7

    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    iget-object v1, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v1, v1

    if-le v0, v1, :cond_0

    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    iget-object v2, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v2, v2

    sub-int v2, v0, v2

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v4

    invoke-interface {v3, v4}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->score(Lluaj/LuaValue;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lluaj/lib/jse/JavaMember;->varargs:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    if-eqz v2, :cond_3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    if-ne v0, v4, :cond_2

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-interface {v2, v3}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->score(Lluaj/LuaValue;)I

    move-result v2

    iget-object v3, p0, Lluaj/lib/jse/JavaMember;->vararg2:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    iget-object v4, p0, Lluaj/lib/jse/JavaMember;->fixedargs:[Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v4

    invoke-interface {v3, v4}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->score(Lluaj/LuaValue;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_2
    array-length v2, v3

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lluaj/lib/jse/JavaMember;->vararg2:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v4

    invoke-interface {v3, v4}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->score(Lluaj/LuaValue;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1
.end method
