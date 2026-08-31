.class Landroid/ext/fu;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:Landroid/ext/gm;

.field private final synthetic c:B


# direct methods
.method constructor <init>(Landroid/ext/ex;Landroid/ext/gm;B)V
    .registers 4

    .prologue
    .line 1900
    iput-object p1, p0, Landroid/ext/fu;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/fu;->b:Landroid/ext/gm;

    iput-byte p3, p0, Landroid/ext/fu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const v1, 0x5f5e100

    .line 1904
    iget-object v0, p0, Landroid/ext/fu;->a:Landroid/ext/ex;

    iget-object v4, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1905
    iget-object v0, p0, Landroid/ext/fu;->b:Landroid/ext/gm;

    iget-object v0, v0, Landroid/ext/gm;->a:[J

    array-length v5, v0

    .line 1906
    const/4 v3, 0x0

    .line 1907
    :goto_0
    if-lt v3, v5, :cond_0

    .line 1922
    return-void

    .line 1908
    :cond_0
    sub-int v0, v5, v3

    .line 1909
    if-le v0, v1, :cond_1

    move v0, v1

    .line 1910
    :cond_1
    iget-byte v2, p0, Landroid/ext/fu;->c:B

    const/16 v6, 0x21

    sget v7, Landroid/ext/InOut;->b:I

    add-int/lit8 v7, v7, 0x4

    mul-int/2addr v7, v0

    invoke-virtual {v4, v2, v6, v7}, Landroid/ext/InOut;->a(BBI)V

    .line 1911
    invoke-virtual {v4, v0}, Landroid/ext/InOut;->a(I)V

    .line 1912
    iget-object v2, p0, Landroid/ext/fu;->b:Landroid/ext/gm;

    iget-object v6, v2, Landroid/ext/gm;->b:[I

    .line 1913
    iget-object v2, p0, Landroid/ext/fu;->b:Landroid/ext/gm;

    iget-object v7, v2, Landroid/ext/gm;->a:[J

    .line 1914
    add-int v8, v3, v0

    move v2, v3

    :goto_1
    if-lt v2, v8, :cond_2

    .line 1918
    iget-object v2, p0, Landroid/ext/fu;->a:Landroid/ext/ex;

    invoke-virtual {v2}, Landroid/ext/ex;->u()V

    .line 1920
    add-int/2addr v3, v0

    goto :goto_0

    .line 1915
    :cond_2
    aget v9, v6, v2

    invoke-virtual {v4, v9}, Landroid/ext/InOut;->a(I)V

    .line 1916
    aget-wide v10, v7, v2

    invoke-virtual {v4, v10, v11}, Landroid/ext/InOut;->a(J)V

    .line 1914
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
