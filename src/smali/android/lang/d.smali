.class Landroid/lang/d;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Landroid/lang/c;


# direct methods
.method constructor <init>(Landroid/lang/c;)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Landroid/lang/d;->b:Landroid/lang/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-static {p1}, Landroid/lang/c;->a(Landroid/lang/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroid/lang/d;->a:Ljava/util/Iterator;

    .line 328
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3

    .prologue
    .line 332
    new-instance v1, Landroid/lang/b;

    iget-object v0, p0, Landroid/lang/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v0}, Landroid/lang/b;-><init>(Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Landroid/lang/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/lang/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
