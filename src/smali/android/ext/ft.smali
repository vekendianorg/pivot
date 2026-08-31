.class Landroid/ext/ft;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:[Landroid/ext/qx;

.field private final synthetic c:B


# direct methods
.method constructor <init>(Landroid/ext/ex;[Landroid/ext/qx;B)V
    .registers 4

    .prologue
    .line 1759
    iput-object p1, p0, Landroid/ext/ft;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/ft;->b:[Landroid/ext/qx;

    iput-byte p3, p0, Landroid/ext/ft;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const v1, 0x5f5e100

    const/4 v4, 0x0

    .line 1763
    iget-object v0, p0, Landroid/ext/ft;->a:Landroid/ext/ex;

    iget-object v5, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1764
    iget-object v0, p0, Landroid/ext/ft;->b:[Landroid/ext/qx;

    array-length v6, v0

    move v3, v4

    .line 1766
    :goto_0
    if-lt v3, v6, :cond_0

    .line 1782
    return-void

    .line 1767
    :cond_0
    sub-int v0, v6, v3

    .line 1768
    if-le v0, v1, :cond_1

    move v0, v1

    .line 1769
    :cond_1
    iget-byte v2, p0, Landroid/ext/ft;->c:B

    const/16 v7, 0x29

    sget v8, Landroid/ext/InOut;->b:I

    add-int/lit8 v8, v8, 0x4

    mul-int/2addr v8, v0

    invoke-virtual {v5, v2, v7, v8}, Landroid/ext/InOut;->a(BBI)V

    .line 1770
    add-int v7, v3, v0

    move v2, v3

    :goto_1
    if-lt v2, v7, :cond_2

    .line 1777
    invoke-virtual {v5, v4}, Landroid/ext/InOut;->a(I)V

    .line 1778
    iget-object v2, p0, Landroid/ext/ft;->a:Landroid/ext/ex;

    invoke-virtual {v2}, Landroid/ext/ex;->u()V

    .line 1780
    add-int/2addr v3, v0

    goto :goto_0

    .line 1771
    :cond_2
    iget-object v8, p0, Landroid/ext/ft;->b:[Landroid/ext/qx;

    aget-object v8, v8, v2

    .line 1773
    iget v9, v8, Landroid/ext/qx;->d:I

    if-nez v9, :cond_3

    .line 1770
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1774
    :cond_3
    iget v9, v8, Landroid/ext/qx;->d:I

    invoke-virtual {v5, v9}, Landroid/ext/InOut;->a(I)V

    .line 1775
    iget-wide v8, v8, Landroid/ext/qx;->b:J

    invoke-virtual {v5, v8, v9}, Landroid/ext/InOut;->a(J)V

    goto :goto_2
.end method
