.class public Lluaj/a/f;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lluaj/a/f;->a:I

    .line 30
    return-void
.end method
