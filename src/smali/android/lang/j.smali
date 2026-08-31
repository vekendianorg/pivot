.class Landroid/lang/j;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Landroid/lang/i;


# direct methods
.method constructor <init>(Landroid/lang/i;)V
    .registers 3

    .prologue
    .line 370
    iput-object p1, p0, Landroid/lang/j;->b:Landroid/lang/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    invoke-static {p1}, Landroid/lang/i;->a(Landroid/lang/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroid/lang/j;->a:Ljava/util/Iterator;

    .line 370
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Landroid/lang/j;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/lang/k;

    invoke-virtual {v0}, Landroid/lang/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 372
    iget-object v0, p0, Landroid/lang/j;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 374
    iget-object v0, p0, Landroid/lang/j;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
