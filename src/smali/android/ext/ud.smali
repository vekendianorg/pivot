.class Landroid/ext/ud;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/ext/ud;->a:Ljava/lang/String;

    .line 53
    iput p2, p0, Landroid/ext/ud;->b:I

    .line 54
    iput-object p3, p0, Landroid/ext/ud;->c:Ljava/lang/String;

    .line 55
    return-void
.end method
