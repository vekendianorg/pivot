.class Landroid/ext/ru;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Z

.field c:F


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZF)V
    .registers 5

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/ru;->b:Z

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/ru;->c:F

    .line 360
    iput-object p1, p0, Landroid/ext/ru;->a:Ljava/lang/ref/WeakReference;

    .line 361
    iput-boolean p2, p0, Landroid/ext/ru;->b:Z

    .line 362
    iput p3, p0, Landroid/ext/ru;->c:F

    .line 363
    return-void
.end method
