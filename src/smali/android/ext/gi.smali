.class Landroid/ext/gi;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:[I

.field private final synthetic c:B

.field private final synthetic d:[J


# direct methods
.method constructor <init>(Landroid/ext/ex;[IB[J)V
    .registers 5

    .prologue
    .line 857
    iput-object p1, p0, Landroid/ext/gi;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/gi;->b:[I

    iput-byte p3, p0, Landroid/ext/gi;->c:B

    iput-object p4, p0, Landroid/ext/gi;->d:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const v1, 0x5f5e100

    const/4 v4, 0x0

    .line 861
    iget-object v0, p0, Landroid/ext/gi;->a:Landroid/ext/ex;

    iget-object v5, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 862
    iget-object v0, p0, Landroid/ext/gi;->b:[I

    array-length v6, v0

    move v3, v4

    .line 864
    :goto_0
    if-lt v3, v6, :cond_0

    .line 882
    return-void

    .line 865
    :cond_0
    sub-int v0, v6, v3

    .line 866
    if-le v0, v1, :cond_1

    move v0, v1

    .line 867
    :cond_1
    iget-byte v2, p0, Landroid/ext/gi;->c:B

    const/16 v7, 0x24

    sget v8, Landroid/ext/InOut;->b:I

    add-int/lit8 v8, v8, 0x4

    mul-int/2addr v8, v0

    invoke-virtual {v5, v2, v7, v8}, Landroid/ext/InOut;->a(BBI)V

    .line 869
    invoke-virtual {v5, v0}, Landroid/ext/InOut;->a(I)V

    .line 870
    add-int v7, v3, v0

    move v2, v3

    :goto_1
    if-lt v2, v7, :cond_2

    .line 877
    invoke-virtual {v5, v4}, Landroid/ext/InOut;->a(I)V

    .line 878
    iget-object v2, p0, Landroid/ext/gi;->a:Landroid/ext/ex;

    invoke-virtual {v2}, Landroid/ext/ex;->u()V

    .line 880
    add-int/2addr v3, v0

    goto :goto_0

    .line 871
    :cond_2
    iget-object v8, p0, Landroid/ext/gi;->b:[I

    aget v8, v8, v2

    .line 872
    if-nez v8, :cond_3

    .line 870
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 873
    :cond_3
    invoke-virtual {v5, v8}, Landroid/ext/InOut;->a(I)V

    .line 874
    iget-object v8, p0, Landroid/ext/gi;->d:[J

    aget-wide v8, v8, v2

    invoke-virtual {v5, v8, v9}, Landroid/ext/InOut;->a(J)V

    goto :goto_2
.end method
