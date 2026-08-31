.class Landroid/ext/ep;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/eo;

.field private final synthetic b:[Z


# direct methods
.method constructor <init>(Landroid/ext/eo;[Z)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Landroid/ext/ep;->a:Landroid/ext/eo;

    iput-object p2, p0, Landroid/ext/ep;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51
    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    move v2, v1

    .line 53
    :goto_0
    iget-object v1, p0, Landroid/ext/ep;->b:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 62
    :goto_1
    const v0, 0x7f0b00c1

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iput v2, v0, Landroid/ext/ct;->d:I

    .line 63
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 65
    iget-object v0, p0, Landroid/ext/ep;->a:Landroid/ext/eo;

    invoke-virtual {v0, v2}, Landroid/ext/eo;->a(I)V

    .line 66
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Landroid/ext/ep;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 55
    shl-int v1, v3, v0

    or-int/2addr v1, v2

    .line 53
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 57
    :cond_1
    shl-int v1, v3, v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1
.end method
