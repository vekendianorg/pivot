.class Llasm/LasmBase$U;
.super Llasm/LasmBase$Internal;
.source "src"


# direct methods
.method constructor <init>(Llasm/i;)V
    .registers 3

    .prologue
    .line 421
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llasm/LasmBase;->b(Llasm/i;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llasm/LasmBase$Internal;-><init>(Llasm/i;I)V

    .line 422
    return-void
.end method
