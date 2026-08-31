.class Llasm/LasmBase$Const;
.super Llasm/LasmBase$Internal;
.source "src"


# direct methods
.method constructor <init>(Llasm/i;)V
    .registers 3

    .prologue
    .line 415
    invoke-static {p1}, Llasm/LasmBase;->a(Llasm/i;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llasm/LasmBase$Internal;-><init>(Llasm/i;I)V

    .line 416
    return-void
.end method
