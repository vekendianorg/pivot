.class final Landroid/ext/Script$alert;
.super Landroid/ext/Script$ApiFunction;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private volatile d:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1661
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 1664
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$alert;->d:I

    .line 1661
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1663
    const-string v0, "gg.alert(string text [, string positive = \'ok\' [, string negative = nil [, string neutral = nil]]]) -> int: 0 = cancel, 1 = positive, 2 = negative, 3 = neutral"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 1668
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    .line 1669
    const/4 v0, 0x2

    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1670
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1671
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1673
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$alert;->d:I

    .line 1675
    monitor-enter p0

    .line 1676
    :try_start_0
    new-instance v0, Landroid/ext/Script$alert$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/Script$alert$1;-><init>(Landroid/ext/Script$alert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1696
    invoke-static {p0}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 1675
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    iget v0, p0, Landroid/ext/Script$alert;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0

    .line 1675
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 1662
    const/4 v0, 0x4

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1712
    neg-int v0, p2

    iput v0, p0, Landroid/ext/Script$alert;->d:I

    .line 1713
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 1704
    monitor-enter p0

    .line 1705
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1704
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->b(Z)V

    .line 1708
    return-void

    .line 1704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
