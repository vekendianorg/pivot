.class Lluaj/WeakTable$WeakValue;
.super Lluaj/LuaValue;
.source "src"


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method protected constructor <init>(Lluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 341
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 342
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lluaj/WeakTable$WeakValue;->a:Ljava/lang/ref/WeakReference;

    .line 343
    return-void
.end method


# virtual methods
.method public ac()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lluaj/WeakTable$WeakValue;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 361
    check-cast v0, Lluaj/LuaValue;

    return-object v0
.end method

.method public c(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 365
    iget-object v0, p0, Lluaj/WeakTable$WeakValue;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    check-cast v0, Lluaj/LuaValue;

    invoke-virtual {p1, v0}, Lluaj/LuaValue;->c(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()I
    .registers 3

    .prologue
    .line 346
    const-string v0, "type"

    const-string v1, "weak value"

    invoke-virtual {p0, v0, v1}, Lluaj/WeakTable$WeakValue;->b(Ljava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 351
    const-string v0, "typename"

    const-string v1, "weak value"

    invoke-virtual {p0, v0, v1}, Lluaj/WeakTable$WeakValue;->b(Ljava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weak<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lluaj/WeakTable$WeakValue;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
