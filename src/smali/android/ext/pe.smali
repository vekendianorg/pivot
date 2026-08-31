.class Landroid/ext/pe;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field b:[S


# direct methods
.method private constructor <init>(I[S)V
    .registers 3

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Landroid/ext/pe;->a:I

    .line 180
    iput-object p2, p0, Landroid/ext/pe;->b:[S

    .line 181
    return-void
.end method

.method synthetic constructor <init>(I[SLandroid/ext/pe;)V
    .registers 4

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Landroid/ext/pe;-><init>(I[S)V

    return-void
.end method
