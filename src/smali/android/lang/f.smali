.class Landroid/lang/f;
.super Ljava/util/AbstractMap;
.source "src"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Landroid/lang/f;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/lang/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 225
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/lang/k;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 238
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-static {p1}, Landroid/lang/l;->a(Ljava/lang/Object;)Landroid/lang/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/lang/k;

    invoke-static {v0}, Landroid/lang/f;->a(Landroid/lang/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 241
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-static {p1}, Landroid/lang/l;->b(Ljava/lang/String;)Landroid/lang/l;

    move-result-object v1

    .line 242
    invoke-static {p2}, Landroid/lang/k;->b(Ljava/lang/String;)Landroid/lang/k;

    move-result-object v2

    .line 241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/lang/k;

    invoke-static {v0}, Landroid/lang/f;->a(Landroid/lang/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([I)[B
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 271
    iget-object v1, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-array v4, v2, [B

    .line 279
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    aput v0, p1, v3

    .line 291
    return-object v4

    .line 271
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/lang/l;

    invoke-virtual {v1}, Landroid/lang/l;->a()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/lang/k;

    invoke-virtual {v0}, Landroid/lang/k;->a()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/lang/l;

    invoke-virtual {v1}, Landroid/lang/l;->a()[B

    move-result-object v1

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/lang/k;

    invoke-virtual {v0}, Landroid/lang/k;->a()[B

    move-result-object v0

    .line 282
    array-length v6, v1

    invoke-static {v1, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    array-length v1, v1

    add-int/2addr v1, v2

    .line 284
    add-int/lit8 v2, v1, 0x1

    const/16 v6, 0x3d

    aput-byte v6, v4, v1

    .line 285
    array-length v1, v0

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 245
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-static {p1}, Landroid/lang/l;->a(Ljava/lang/Object;)Landroid/lang/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/lang/k;

    invoke-static {v0}, Landroid/lang/f;->a(Landroid/lang/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 232
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-static {p1}, Landroid/lang/l;->a(Ljava/lang/Object;)Landroid/lang/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-static {p1}, Landroid/lang/k;->a(Ljava/lang/Object;)Landroid/lang/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3

    .prologue
    .line 251
    new-instance v0, Landroid/lang/c;

    iget-object v1, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/lang/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/lang/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3

    .prologue
    .line 248
    new-instance v0, Landroid/lang/g;

    iget-object v1, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/lang/g;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/lang/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/lang/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 3

    .prologue
    .line 254
    new-instance v0, Landroid/lang/i;

    iget-object v1, p0, Landroid/lang/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/lang/i;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
