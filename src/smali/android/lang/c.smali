.class Landroid/lang/c;
.super Ljava/util/AbstractSet;
.source "src"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Landroid/lang/c;->a:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .prologue
    .line 338
    instance-of v0, p0, Landroid/lang/b;

    if-eqz v0, :cond_0

    .line 339
    check-cast p0, Landroid/lang/b;

    invoke-static {p0}, Landroid/lang/b;->a(Landroid/lang/b;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/lang/e;

    invoke-direct {v0, p0}, Landroid/lang/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/lang/c;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 352
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    invoke-static {p1}, Landroid/lang/c;->a(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 355
    instance-of v0, p1, Landroid/lang/c;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    check-cast p1, Landroid/lang/c;

    iget-object v1, p1, Landroid/lang/c;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 328
    new-instance v0, Landroid/lang/d;

    invoke-direct {v0, p0}, Landroid/lang/d;-><init>(Landroid/lang/c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 353
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    invoke-static {p1}, Landroid/lang/c;->a(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Landroid/lang/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
