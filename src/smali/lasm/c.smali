.class public Llasm/c;
.super Llasm/g;
.source "src"


# direct methods
.method public constructor <init>(Llasm/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p2}, Llasm/g;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Llasm/c;->a:Llasm/i;

    .line 12
    return-void
.end method

.method public constructor <init>(Llasm/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 5
    invoke-direct {p0, p2, p3}, Llasm/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Llasm/c;->a:Llasm/i;

    .line 7
    return-void
.end method
