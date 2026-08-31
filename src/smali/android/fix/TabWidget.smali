.class public Landroid/fix/TabWidget;
.super Landroid/widget/TabWidget;
.source "src"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    return-void
.end method


# virtual methods
.method public focusCurrentTab(I)V
    .registers 3

    .prologue
    .line 56
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TabWidget;->focusCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 65
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TabWidget;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_0
.end method

.method public performClick()Z
    .registers 2

    .prologue
    .line 46
    :try_start_0
    invoke-super {p0}, Landroid/widget/TabWidget;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playSoundEffect(I)V
    .registers 3

    .prologue
    .line 28
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TabWidget;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3

    .prologue
    .line 37
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TabWidget;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
