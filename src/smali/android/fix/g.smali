.class public Landroid/fix/g;
.super Landroid/inputmethodservice/KeyboardView;
.source "src"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Landroid/fix/g;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 24
    sget-boolean v0, Landroid/fix/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/fix/h;

    invoke-direct {v0, p1}, Landroid/fix/h;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 20
    sget-boolean v0, Landroid/fix/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/fix/h;

    invoke-direct {v0, p1}, Landroid/fix/h;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 16
    sget-boolean v0, Landroid/fix/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/fix/h;

    invoke-direct {v0, p1}, Landroid/fix/h;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_0
.end method
