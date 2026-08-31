.class public Landroid/fix/ScrollView;
.super Landroid/widget/ScrollView;
.source "src"


# static fields
.field private static final c:J


# instance fields
.field private a:Z

.field private b:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroid/fix/ScrollView;->c:J

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/fix/ScrollView;->a:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/fix/ScrollView;->b:J

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Landroid/fix/ScrollView;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/fix/ScrollView;->a:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/fix/ScrollView;->b:J

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Landroid/fix/ScrollView;->d:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/fix/ScrollView;->a:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/fix/ScrollView;->b:J

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Landroid/fix/ScrollView;->d:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/fix/ScrollView;->a:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/fix/ScrollView;->b:J

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Landroid/fix/ScrollView;->d:I

    .line 20
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/fix/ScrollView;->b:J

    .line 115
    return-void
.end method

.method private a(F)Z
    .registers 4

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/fix/ScrollView;->getWidth()I

    move-result v0

    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)I
    .registers 5

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/fix/ScrollView;->getHeight()I

    move-result v0

    .line 146
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 148
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 149
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/fix/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 150
    sub-float v1, p1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroid/fix/ScrollView;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/fix/ScrollView;->b:J

    .line 119
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/fix/ScrollView;->b:J

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Landroid/fix/ScrollView;->d:I

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/fix/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    invoke-direct {p0}, Landroid/fix/ScrollView;->d()V

    .line 131
    return-void
.end method

.method private d()V
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 135
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    .line 134
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/fix/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 138
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 56
    :try_start_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 155
    iget-boolean v0, p0, Landroid/fix/ScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/fix/ScrollView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Landroid/fix/ScrollView;->b()V

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/fix/ScrollView;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-direct {p0}, Landroid/fix/ScrollView;->a()V

    goto :goto_0

    .line 165
    :cond_1
    iget-wide v0, p0, Landroid/fix/ScrollView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Landroid/fix/ScrollView;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 166
    invoke-direct {p0}, Landroid/fix/ScrollView;->c()V

    .line 167
    invoke-virtual {p0}, Landroid/fix/ScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Landroid/fix/ScrollView;->b(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/fix/ScrollView;->scrollTo(II)V

    .line 170
    invoke-virtual {p0, p1}, Landroid/fix/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 175
    :pswitch_2
    invoke-direct {p0}, Landroid/fix/ScrollView;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 83
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 87
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 184
    iget-boolean v2, p0, Landroid/fix/ScrollView;->a:Z

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225
    :goto_1
    return v0

    .line 187
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v2}, Landroid/fix/ScrollView;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-direct {p0}, Landroid/fix/ScrollView;->c()V

    goto :goto_1

    .line 193
    :pswitch_1
    iget-wide v2, p0, Landroid/fix/ScrollView;->b:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 195
    invoke-direct {p0}, Landroid/fix/ScrollView;->c()V

    .line 196
    invoke-virtual {p0}, Landroid/fix/ScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v3}, Landroid/fix/ScrollView;->b(F)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/fix/ScrollView;->scrollTo(II)V

    .line 199
    :cond_1
    iget v2, p0, Landroid/fix/ScrollView;->d:I

    if-ne v2, v4, :cond_0

    .line 200
    invoke-virtual {p0, v1}, Landroid/fix/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    iput v0, p0, Landroid/fix/ScrollView;->d:I

    goto :goto_1

    .line 206
    :pswitch_2
    iget-wide v2, p0, Landroid/fix/ScrollView;->b:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    .line 207
    invoke-direct {p0}, Landroid/fix/ScrollView;->c()V

    .line 210
    :cond_2
    iget v2, p0, Landroid/fix/ScrollView;->d:I

    if-ne v2, v4, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/fix/ScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v2}, Landroid/fix/ScrollView;->b(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/fix/ScrollView;->scrollTo(II)V

    goto :goto_1

    .line 217
    :pswitch_3
    invoke-direct {p0}, Landroid/fix/ScrollView;->a()V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move v0, v1

    .line 225
    goto :goto_1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public playSoundEffect(I)V
    .registers 3

    .prologue
    .line 65
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setFastScrollEnabled(Z)V
    .registers 4

    .prologue
    .line 102
    iput-boolean p1, p0, Landroid/fix/ScrollView;->a:Z

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 105
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/fix/ScrollView;->setScrollBarSize(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .prologue
    .line 47
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
