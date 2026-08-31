.class Landroid/ext/ax;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 353
    .line 354
    const v0, 0x7f0b00c2

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    const v1, 0x4682a0cd

    int-to-float v2, v3

    mul-float/2addr v1, v2

    const v2, 0x4410999a    # 578.4f

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 355
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 356
    new-instance v0, Landroid/ext/ib;

    const/16 v1, 0x578

    invoke-direct {v0, v1, v3}, Landroid/ext/ib;-><init>(IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/ext/ib;->onClick(Landroid/content/DialogInterface;I)V

    .line 357
    return-void
.end method
