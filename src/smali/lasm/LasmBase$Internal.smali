.class Llasm/LasmBase$Internal;
.super Lluaj/LuaValue;
.source "src"


# instance fields
.field a:I

.field b:Llasm/i;


# direct methods
.method constructor <init>(Llasm/i;I)V
    .registers 3

    .prologue
    .line 397
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 398
    iput-object p1, p0, Llasm/LasmBase$Internal;->b:Llasm/i;

    .line 399
    iput p2, p0, Llasm/LasmBase$Internal;->a:I

    .line 400
    return-void
.end method


# virtual methods
.method public e_()I
    .registers 2

    .prologue
    .line 404
    iget v0, p0, Llasm/LasmBase$Internal;->a:I

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 409
    const/4 v0, 0x0

    return-object v0
.end method
