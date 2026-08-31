.class public Landroid/fix/TextView;
.super Landroid/widget/TextView;
.source "src"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    return-void
.end method

.method private static a(II)I
    .registers 4

    .prologue
    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 155
    sparse-switch v1, :sswitch_data_0

    .line 166
    :goto_0
    :sswitch_0
    return p0

    .line 160
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 163
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 50
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getSecClipboardEnabled()Z
    .registers 2

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 69
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 266
    invoke-static {p0}, Landroid/ext/Tools;->a(Landroid/widget/TextView;)V

    .line 267
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 268
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    .prologue
    .line 143
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 134
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 97
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 229
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyShortcut(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 233
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .registers 21

    .prologue
    .line 175
    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v7

    .line 177
    invoke-static {v7}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 179
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getSuggestedMinimumWidth()I

    move-result v8

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getSuggestedMinimumHeight()I

    move-result v9

    .line 182
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    .line 183
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 184
    :goto_1
    if-nez v2, :cond_9

    const v2, 0x7fffffff

    move v6, v2

    .line 186
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 188
    const/4 v3, 0x0

    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v4, v12

    double-to-int v2, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    :goto_3
    if-le v5, v12, :cond_4

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/fix/TextView;->a:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/fix/TextView;->a:Landroid/graphics/Rect;

    .line 204
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/fix/TextView;->b:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/fix/TextView;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 206
    :cond_1
    const-string v4, "!\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"

    const/4 v5, 0x0

    const/16 v6, 0x5e

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/fix/TextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v5, v6, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/fix/TextView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/fix/TextView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/fix/TextView;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 209
    const/4 v5, 0x5

    if-gt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getTextSize()F

    move-result v5

    float-to-double v10, v5

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v10, v12

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v10, v12

    double-to-int v5, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 211
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getCompoundPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getCompoundPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 212
    mul-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/fix/TextView;->getCompoundPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/fix/TextView;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/fix/TextView;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/fix/TextView;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/fix/TextView;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 212
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 215
    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/fix/TextView;->a(II)I

    move-result v2

    .line 216
    move/from16 v0, p2

    invoke-static {v3, v0}, Landroid/fix/TextView;->a(II)I

    move-result v3

    .line 217
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/fix/TextView;->setMeasuredDimension(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v2

    .line 219
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :cond_3
    const v2, 0x7fffffff

    goto/16 :goto_1

    .line 192
    :cond_4
    if-eq v5, v12, :cond_5

    :try_start_2
    invoke-interface {v11, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0xa

    if-ne v13, v14, :cond_8

    .line 193
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 194
    if-le v5, v4, :cond_7

    .line 195
    invoke-virtual {v10, v11, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-double v14, v4

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    add-double v14, v14, v16

    double-to-int v4, v14

    .line 196
    if-ge v2, v4, :cond_6

    move v2, v4

    .line 197
    :cond_6
    div-int/2addr v4, v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v3, v4

    .line 199
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 191
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_9
    move v6, v2

    goto/16 :goto_2
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 239
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 243
    :goto_0
    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 243
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 59
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 249
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public performLongClick()Z
    .registers 2

    .prologue
    .line 124
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playSoundEffect(I)V
    .registers 3

    .prologue
    .line 106
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public refreshDrawableState()V
    .registers 2

    .prologue
    .line 87
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3

    .prologue
    .line 115
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 78
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 41
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 258
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
