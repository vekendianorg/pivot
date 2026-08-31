.class public Landroid/ext/HotFrame;
.super Landroid/fix/FrameLayout;
.source "src"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/fix/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/HotFrame;->setHapticFeedbackEnabled(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/ext/HotFrame;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    new-instance v0, Landroid/ext/jf;

    invoke-direct {v0, p0}, Landroid/ext/jf;-><init>(Landroid/ext/HotFrame;)V

    iput-object v0, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/fix/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/HotFrame;->setHapticFeedbackEnabled(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/ext/HotFrame;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    new-instance v0, Landroid/ext/jf;

    invoke-direct {v0, p0}, Landroid/ext/jf;-><init>(Landroid/ext/HotFrame;)V

    iput-object v0, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/HotFrame;->setHapticFeedbackEnabled(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/ext/HotFrame;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    new-instance v0, Landroid/ext/jf;

    invoke-direct {v0, p0}, Landroid/ext/jf;-><init>(Landroid/ext/HotFrame;)V

    iput-object v0, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/HotFrame;->setHapticFeedbackEnabled(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/ext/HotFrame;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    new-instance v0, Landroid/ext/jf;

    invoke-direct {v0, p0}, Landroid/ext/jf;-><init>(Landroid/ext/HotFrame;)V

    iput-object v0, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/fix/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 92
    :goto_1
    return v0

    .line 78
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/ext/HotFrame;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 92
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 36
    if-gez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :cond_0
    rsub-int v0, v0, 0x2ee

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fake long click: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 41
    if-lez v0, :cond_1

    .line 42
    iget-object v1, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/ext/HotFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v1, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/ext/HotFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/ext/HotFrame;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
