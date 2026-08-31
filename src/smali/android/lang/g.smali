.class Landroid/lang/g;
.super Ljava/util/AbstractSet;
.source "src"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Landroid/lang/g;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Landroid/lang/g;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Landroid/lang/g;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 395
    iget-object v0, p0, Landroid/lang/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 405
    iget-object v0, p0, Landroid/lang/g;->a:Ljava/util/Set;

    invoke-static {p1}, Landroid/lang/l;->a(Ljava/lang/Object;)Landroid/lang/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Landroid/lang/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 397
    new-instance v0, Landroid/lang/h;

    invoke-direct {v0, p0}, Landroid/lang/h;-><init>(Landroid/lang/g;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 408
    iget-object v0, p0, Landroid/lang/g;->a:Ljava/util/Set;

    invoke-static {p1}, Landroid/lang/l;->a(Ljava/lang/Object;)Landroid/lang/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Landroid/lang/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
