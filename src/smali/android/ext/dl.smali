.class Landroid/ext/dl;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/dk;

.field private final synthetic b:[Z

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/ext/dk;[ZI)V
    .registers 4

    .prologue
    .line 915
    iput-object p1, p0, Landroid/ext/dl;->a:Landroid/ext/dk;

    iput-object p2, p0, Landroid/ext/dl;->b:[Z

    iput p3, p0, Landroid/ext/dl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    .line 918
    if-eq p2, v1, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    .line 919
    :cond_0
    const-wide/16 v2, -0x1

    .line 920
    if-ne p2, v1, :cond_1

    .line 921
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/ext/dl;->b:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 929
    :cond_1
    iget-object v0, p0, Landroid/ext/dl;->b:[Z

    array-length v0, v0

    shl-int v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 930
    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    .line 933
    :cond_2
    sget-object v0, Landroid/ext/Config;->b:[J

    iget v1, p0, Landroid/ext/dl;->c:I

    aput-wide v2, v0, v1

    .line 934
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 937
    :cond_3
    invoke-static {}, Landroid/ext/ConfigListAdapter;->f()V

    .line 938
    return-void

    .line 922
    :cond_4
    iget-object v1, p0, Landroid/ext/dl;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 923
    shl-int v1, v6, v0

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 921
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 925
    :cond_5
    shl-int v1, v6, v0

    xor-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    and-long/2addr v2, v4

    goto :goto_1
.end method
