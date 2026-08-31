.class public Landroid/ext/rv;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/rv;->a:Z

    .line 14
    return-void
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 18
    sget v0, Landroid/ext/Config;->t:I

    .line 19
    if-gez v0, :cond_0

    .line 20
    const/16 v0, 0x7d2

    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 23
    const/16 v0, 0x7f6

    .line 35
    :cond_1
    return v0
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 40
    sget v0, Landroid/ext/Config;->t:I

    .line 41
    if-gez v0, :cond_0

    .line 42
    const/16 v0, 0x7d3

    .line 44
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 45
    const/16 v0, 0x7f6

    .line 47
    :cond_1
    return v0
.end method

.method public static c()I
    .registers 1

    .prologue
    .line 51
    sget v0, Landroid/ext/Config;->u:I

    .line 52
    if-gez v0, :cond_0

    .line 54
    const/16 v0, 0x8

    .line 57
    :cond_0
    return v0
.end method
