.class Landroid/lang/e;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 340
    iput-object p1, p0, Landroid/lang/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/lang/k;)Landroid/lang/k;
    .registers 3

    .prologue
    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Landroid/lang/l;
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Landroid/lang/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/lang/l;->a(Ljava/lang/Object;)Landroid/lang/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/lang/k;
    .registers 2

    .prologue
    .line 345
    iget-object v0, p0, Landroid/lang/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/lang/k;->a(Ljava/lang/Object;)Landroid/lang/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/e;->a()Landroid/lang/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/e;->b()Landroid/lang/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    check-cast p1, Landroid/lang/k;

    invoke-virtual {p0, p1}, Landroid/lang/e;->a(Landroid/lang/k;)Landroid/lang/k;

    move-result-object v0

    return-object v0
.end method
