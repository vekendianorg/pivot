.class Landroid/ext/fp;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:[Ljava/lang/Object;

.field private final synthetic c:B


# direct methods
.method constructor <init>(Landroid/ext/ex;[Ljava/lang/Object;B)V
    .registers 4

    .prologue
    .line 1626
    iput-object p1, p0, Landroid/ext/fp;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/fp;->b:[Ljava/lang/Object;

    iput-byte p3, p0, Landroid/ext/fp;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    const v3, 0x5f5e100

    const/4 v4, 0x0

    .line 1630
    iget-object v0, p0, Landroid/ext/fp;->a:Landroid/ext/ex;

    iget-object v8, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1631
    iget-object v0, p0, Landroid/ext/fp;->b:[Ljava/lang/Object;

    array-length v9, v0

    move v7, v4

    .line 1633
    :goto_0
    if-lt v7, v9, :cond_0

    .line 1663
    return-void

    .line 1634
    :cond_0
    sub-int v0, v9, v7

    .line 1635
    if-le v0, v3, :cond_4

    move v2, v3

    .line 1636
    :goto_1
    iget-byte v0, p0, Landroid/ext/fp;->c:B

    const/16 v1, 0x2b

    sget v5, Landroid/ext/InOut;->b:I

    add-int/lit8 v5, v5, 0x10

    mul-int/2addr v5, v2

    invoke-virtual {v8, v0, v1, v5}, Landroid/ext/InOut;->a(BBI)V

    .line 1637
    invoke-virtual {v8, v2}, Landroid/ext/InOut;->a(I)V

    .line 1639
    add-int v10, v7, v2

    move v6, v7

    :goto_2
    if-lt v6, v10, :cond_1

    .line 1658
    invoke-virtual {v8, v4}, Landroid/ext/InOut;->a(I)V

    .line 1659
    iget-object v0, p0, Landroid/ext/fp;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1661
    add-int/2addr v7, v2

    goto :goto_0

    .line 1640
    :cond_1
    iget-object v0, p0, Landroid/ext/fp;->b:[Ljava/lang/Object;

    aget-object v1, v0, v6

    .line 1643
    instance-of v0, v1, Landroid/ext/gn;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1644
    check-cast v0, Landroid/ext/gn;

    iget-object v5, v0, Landroid/ext/gn;->a:Landroid/ext/d;

    .line 1645
    check-cast v1, Landroid/ext/gn;

    iget v0, v1, Landroid/ext/gn;->b:I

    move-object v1, v5

    .line 1650
    :goto_3
    iget v5, v1, Landroid/ext/d;->d:I

    .line 1651
    if-nez v5, :cond_3

    .line 1639
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 1647
    :cond_2
    check-cast v1, Landroid/ext/d;

    move v0, v4

    .line 1648
    goto :goto_3

    .line 1652
    :cond_3
    invoke-virtual {v8, v5}, Landroid/ext/InOut;->a(I)V

    .line 1653
    iget-wide v12, v1, Landroid/ext/d;->b:J

    invoke-virtual {v8, v12, v13}, Landroid/ext/InOut;->a(J)V

    .line 1654
    iget-wide v12, v1, Landroid/ext/d;->c:J

    invoke-virtual {v8, v12, v13}, Landroid/ext/InOut;->b(J)V

    .line 1655
    invoke-virtual {v8, v0}, Landroid/ext/InOut;->a(I)V

    goto :goto_4

    :cond_4
    move v2, v0

    goto :goto_1
.end method
