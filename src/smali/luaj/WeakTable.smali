.class public Lluaj/WeakTable;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Lluaj/ah;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lluaj/LuaValue;


# direct methods
.method public constructor <init>(ZZLluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lluaj/WeakTable;->a:Z

    .line 67
    iput-boolean p2, p0, Lluaj/WeakTable;->b:Z

    .line 68
    iput-object p3, p0, Lluaj/WeakTable;->c:Lluaj/LuaValue;

    .line 69
    return-void
.end method

.method protected static a(Ljava/lang/Object;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 326
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 327
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 329
    :goto_0
    instance-of v1, v0, Lluaj/WeakTable$WeakValue;

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Lluaj/WeakTable$WeakValue;

    invoke-virtual {v0}, Lluaj/WeakTable$WeakValue;->ac()Lluaj/LuaValue;

    move-result-object v0

    .line 332
    :goto_1
    return-object v0

    :cond_0
    check-cast v0, Lluaj/LuaValue;

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method protected static a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lluaj/LuaValue;->e_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    return-object p0

    .line 313
    :pswitch_0
    new-instance v0, Lluaj/WeakTable$WeakValue;

    invoke-direct {v0, p0}, Lluaj/WeakTable$WeakValue;-><init>(Lluaj/LuaValue;)V

    move-object p0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public E(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 371
    iget-boolean v0, p0, Lluaj/WeakTable;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lluaj/WeakTable;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public U()Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lluaj/WeakTable;->a:Z

    return v0
.end method

.method public V()Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lluaj/WeakTable;->b:Z

    return v0
.end method

.method public W()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lluaj/WeakTable;->c:Lluaj/LuaValue;

    return-object v0
.end method

.method public a([Lluaj/LuaValue;I)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 375
    aget-object v0, p1, p2

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-static {v0}, Lluaj/WeakTable;->a(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 379
    const/4 v1, 0x0

    aput-object v1, p1, p2

    .line 382
    :cond_0
    return-object v0
.end method

.method public e(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/ad;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2}, Lluaj/LuaValue;->ac()Lluaj/LuaValue;

    move-result-object v2

    .line 85
    if-nez v2, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-boolean v1, p0, Lluaj/WeakTable;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lluaj/LuaValue;->n_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-boolean v1, p0, Lluaj/WeakTable;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lluaj/LuaValue;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lluaj/LuaValue;->n_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Lluaj/at;

    invoke-direct {v1, p1, v2, v0}, Lluaj/at;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ad;)V

    move-object v0, v1

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lluaj/au;

    invoke-direct {v1, p1, v2, v0}, Lluaj/au;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ad;)V

    move-object v0, v1

    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v1, p0, Lluaj/WeakTable;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lluaj/LuaValue;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lluaj/LuaValue;->n_()Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    new-instance v1, Lluaj/aw;

    invoke-direct {v1, p1, v2, v0}, Lluaj/aw;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ad;)V

    move-object v0, v1

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p1, v2}, Lluaj/LuaTable;->f(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/v;

    move-result-object v0

    goto :goto_0
.end method
