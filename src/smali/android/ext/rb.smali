.class Landroid/ext/rb;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:[J

.field b:[J

.field c:[I

.field d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/ext/rb;->a:[J

    .line 172
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/ext/rb;->b:[J

    .line 173
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/ext/rb;->c:[I

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Landroid/ext/rb;->d:I

    .line 175
    return-void
.end method
