.class Landroid/lang/i;
.super Ljava/util/AbstractCollection;
.source "src"


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    return-void
.end method

.method static synthetic a(Landroid/lang/i;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 378
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    invoke-static {p1}, Landroid/lang/k;->a(Ljava/lang/Object;)Landroid/lang/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 384
    instance-of v0, p1, Landroid/lang/i;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    check-cast p1, Landroid/lang/i;

    iget-object v1, p1, Landroid/lang/i;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
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
    .line 387
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 370
    new-instance v0, Landroid/lang/j;

    invoke-direct {v0, p0}, Landroid/lang/j;-><init>(Landroid/lang/i;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 381
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    invoke-static {p1}, Landroid/lang/k;->a(Ljava/lang/Object;)Landroid/lang/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Landroid/lang/i;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
