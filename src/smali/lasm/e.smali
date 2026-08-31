.class Llasm/e;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Llasm/i;

.field b:I


# direct methods
.method constructor <init>(Llasm/i;I)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Llasm/e;->a:Llasm/i;

    .line 51
    iput p2, p0, Llasm/e;->b:I

    .line 52
    return-void
.end method
