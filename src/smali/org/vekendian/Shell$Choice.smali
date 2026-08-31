.class Lorg/vekendian/Shell$Choice;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "Choice"
.end annotation


# instance fields
.field allowed:Z

.field decided:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vekendian/Shell$Choice;->allowed:Z

    iput-boolean v0, p0, Lorg/vekendian/Shell$Choice;->decided:Z

    return-void
.end method
