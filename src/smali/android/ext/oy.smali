.class Landroid/ext/oy;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ow;

.field private final synthetic b:Z

.field private final synthetic c:[Z


# direct methods
.method constructor <init>(Landroid/ext/ow;Z[Z)V
    .registers 4

    .prologue
    .line 969
    iput-object p1, p0, Landroid/ext/oy;->a:Landroid/ext/ow;

    iput-boolean p2, p0, Landroid/ext/oy;->b:Z

    iput-object p3, p0, Landroid/ext/oy;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 972
    iget-boolean v1, p0, Landroid/ext/oy;->b:Z

    if-eqz v1, :cond_2

    move v1, v0

    .line 973
    :goto_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 974
    :goto_1
    iget-object v2, p0, Landroid/ext/oy;->c:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 982
    :cond_0
    iget-boolean v0, p0, Landroid/ext/oy;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/ext/oy;->c:[Z

    array-length v0, v0

    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 983
    or-int/lit8 v1, v1, 0x8

    .line 986
    :cond_1
    iget-boolean v0, p0, Landroid/ext/oy;->b:Z

    if-eqz v0, :cond_5

    .line 987
    invoke-static {v1}, Landroid/ext/SavedListAdapter;->a(I)V

    .line 991
    :goto_2
    return-void

    .line 972
    :cond_2
    const/16 v1, -0x3e7f

    goto :goto_0

    .line 975
    :cond_3
    iget-object v2, p0, Landroid/ext/oy;->c:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_4

    .line 976
    shl-int v2, v3, v0

    or-int/2addr v1, v2

    .line 974
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 978
    :cond_4
    shl-int v2, v3, v0

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    goto :goto_3

    .line 989
    :cond_5
    iget-object v0, p0, Landroid/ext/oy;->a:Landroid/ext/ow;

    invoke-virtual {v0, v1}, Landroid/ext/ow;->b(I)V

    goto :goto_2
.end method
