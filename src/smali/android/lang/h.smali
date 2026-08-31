.class Landroid/lang/h;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Landroid/lang/g;


# direct methods
.method constructor <init>(Landroid/lang/g;)V
    .registers 3

    .prologue
    .line 397
    iput-object p1, p0, Landroid/lang/h;->b:Landroid/lang/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-static {p1}, Landroid/lang/g;->a(Landroid/lang/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroid/lang/h;->a:Ljava/util/Iterator;

    .line 397
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Landroid/lang/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/lang/l;

    invoke-virtual {v0}, Landroid/lang/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Landroid/lang/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Landroid/lang/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
