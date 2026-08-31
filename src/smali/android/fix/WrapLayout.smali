.class public Landroid/fix/WrapLayout;
.super Landroid/view/ViewGroup;
.source "src"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v0, Landroid/c/b;->d:[I

    iput-object v0, p0, Landroid/fix/WrapLayout;->a:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/fix/WrapLayout;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Landroid/c/b;->d:[I

    iput-object v0, p0, Landroid/fix/WrapLayout;->a:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/fix/WrapLayout;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Landroid/c/b;->d:[I

    iput-object v0, p0, Landroid/fix/WrapLayout;->a:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/fix/WrapLayout;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    sget-object v0, Landroid/c/b;->d:[I

    iput-object v0, p0, Landroid/fix/WrapLayout;->a:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/fix/WrapLayout;->b:I

    .line 26
    return-void
.end method

.method private a(ZII)I
    .registers 29

    .prologue
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/fix/WrapLayout;->getChildCount()I

    move-result v19

    .line 47
    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/fix/WrapLayout;->a:[I

    array-length v2, v2

    mul-int/lit8 v3, v19, 0x2

    if-ne v2, v3, :cond_0

    .line 48
    const/4 v2, 0x0

    .line 177
    :goto_0
    return v2

    .line 50
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Landroid/fix/WrapLayout;->b:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 51
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Landroid/fix/WrapLayout;->b:I

    if-lez v2, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 53
    :goto_2
    mul-int/lit8 v2, v19, 0x2

    new-array v0, v2, [I

    move-object/from16 v20, v0

    .line 54
    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v21, v0

    .line 55
    const/4 v2, 0x0

    .line 57
    if-eqz v4, :cond_19

    .line 58
    move/from16 v0, v19

    new-array v2, v0, [I

    move-object/from16 v18, v2

    .line 63
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/fix/WrapLayout;->getPaddingLeft()I

    move-result v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/fix/WrapLayout;->getPaddingRight()I

    move-result v2

    move v5, v2

    .line 71
    :goto_4
    sub-int v2, p2, v6

    sub-int v22, v2, v5

    .line 72
    sub-int v23, p2, v6

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/fix/WrapLayout;->getPaddingTop()I

    move-result v14

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v12, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v10, 0x0

    .line 84
    const/4 v8, 0x0

    .line 86
    const/16 v16, 0x0

    move v15, v5

    :goto_5
    move/from16 v0, v16

    move/from16 v1, v19

    if-lt v0, v1, :cond_5

    .line 161
    :goto_6
    move/from16 v0, v19

    if-lt v12, v0, :cond_14

    .line 169
    if-eqz v4, :cond_1

    .line 170
    const/4 v2, 0x0

    :goto_7
    move/from16 v0, v19

    if-lt v2, v0, :cond_16

    .line 175
    :cond_1
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/fix/WrapLayout;->a:[I

    .line 177
    add-int v2, v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/fix/WrapLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/fix/WrapLayout;->getPaddingRight()I

    move-result v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/fix/WrapLayout;->getPaddingLeft()I

    move-result v2

    move v5, v2

    goto :goto_4

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 89
    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/fix/WrapLayout;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 91
    :goto_8
    if-nez v2, :cond_6

    move v2, v8

    move v6, v10

    move v7, v11

    .line 86
    :goto_9
    add-int/lit8 v16, v16, 0x1

    move v8, v2

    move v10, v6

    move v11, v7

    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_7

    .line 93
    instance-of v6, v2, Landroid/fix/ToolbarButton;

    if-eqz v6, :cond_18

    .line 94
    check-cast v2, Landroid/fix/ToolbarButton;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/fix/ToolbarButton;->setIcon(Z)V

    move v2, v8

    move v6, v10

    move v7, v11

    .line 96
    goto :goto_9

    .line 99
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 101
    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_b

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 104
    :goto_a
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_d

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 107
    :goto_b
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 112
    if-le v15, v5, :cond_8

    add-int v6, v15, v24

    move/from16 v0, v23

    if-gt v6, v0, :cond_10

    .line 113
    :cond_8
    move/from16 v0, v17

    if-ge v13, v0, :cond_17

    move v9, v8

    move v6, v10

    move v7, v11

    move/from16 v13, v17

    .line 137
    :goto_c
    if-eqz v3, :cond_12

    .line 138
    sub-int v8, v16, v12

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_11

    .line 139
    aput v6, v20, v16

    .line 140
    add-int v6, v6, v24

    .line 148
    :goto_d
    add-int v8, v19, v16

    aput v14, v20, v8

    .line 149
    aput v17, v21, v16

    .line 150
    if-eqz v4, :cond_9

    .line 151
    aput v24, v18, v16

    .line 154
    :cond_9
    add-int v10, v15, v24

    .line 156
    instance-of v8, v2, Landroid/fix/ToolbarButton;

    if-eqz v8, :cond_a

    .line 157
    check-cast v2, Landroid/fix/ToolbarButton;

    if-nez v9, :cond_13

    const/4 v8, 0x1

    :goto_e
    invoke-virtual {v2, v8}, Landroid/fix/ToolbarButton;->setIcon(Z)V

    :cond_a
    move v2, v9

    move v15, v10

    goto :goto_9

    .line 102
    :cond_b
    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v6, :cond_c

    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a

    .line 103
    :cond_c
    const/high16 v6, -0x80000000

    move/from16 v0, v22

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a

    .line 105
    :cond_d
    const/4 v7, 0x0

    move/from16 v0, p3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_b

    .line 119
    :cond_e
    add-int v6, v19, v12

    aget v7, v20, v6

    aget v9, v21, v12

    sub-int v9, v13, v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    aput v7, v20, v6

    .line 121
    if-eqz v3, :cond_f

    .line 122
    aget v6, v20, v12

    sub-int v7, v22, v15

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    aput v6, v20, v12

    .line 118
    :cond_f
    add-int/lit8 v12, v12, 0x1

    :cond_10
    move/from16 v0, v16

    if-lt v12, v0, :cond_e

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 130
    add-int/2addr v14, v13

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v10, 0x0

    move v9, v8

    move v6, v10

    move v7, v11

    move/from16 v12, v16

    move/from16 v13, v17

    move v15, v5

    .line 135
    goto :goto_c

    .line 142
    :cond_11
    sub-int v7, v7, v24

    .line 143
    aput v7, v20, v16

    goto :goto_d

    .line 146
    :cond_12
    aput v15, v20, v16

    goto :goto_d

    .line 157
    :cond_13
    const/4 v8, 0x0

    goto :goto_e

    .line 162
    :cond_14
    add-int v2, v19, v12

    aget v6, v20, v2

    aget v7, v21, v12

    sub-int v7, v13, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    aput v6, v20, v2

    .line 164
    if-eqz v3, :cond_15

    .line 165
    aget v2, v20, v12

    sub-int v6, v22, v15

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    sub-int/2addr v6, v11

    add-int/2addr v2, v6

    aput v2, v20, v12

    .line 161
    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    .line 171
    :cond_16
    aget v3, v20, v2

    sub-int v3, p2, v3

    aget v4, v18, v2

    sub-int/2addr v3, v4

    aput v3, v20, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 90
    :catch_0
    move-exception v6

    goto/16 :goto_8

    :cond_17
    move v9, v8

    move v6, v10

    move v7, v11

    goto/16 :goto_c

    :cond_18
    move v2, v8

    move v6, v10

    move v7, v11

    goto/16 :goto_9

    :cond_19
    move-object/from16 v18, v2

    goto/16 :goto_3
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 203
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x2

    .line 198
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250
    invoke-virtual {p0}, Landroid/fix/WrapLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 251
    :goto_0
    if-lt v2, v4, :cond_1

    .line 262
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/fix/WrapLayout;->requestLayout()V

    .line 263
    :cond_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/fix/WrapLayout;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 251
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_2
    instance-of v5, v0, Landroid/fix/ToolbarButton;

    if-eqz v5, :cond_3

    .line 258
    check-cast v0, Landroid/fix/ToolbarButton;

    invoke-virtual {v0, v3}, Landroid/fix/ToolbarButton;->setIcon(Z)V

    .line 259
    const/4 v0, 0x1

    goto :goto_2

    .line 255
    :catch_0
    move-exception v5

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/fix/WrapLayout;->getChildCount()I

    move-result v1

    .line 209
    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-direct {p0, v0, v2, v3}, Landroid/fix/WrapLayout;->a(ZII)I

    .line 211
    iget-object v2, p0, Landroid/fix/WrapLayout;->a:[I

    .line 212
    :goto_0
    if-lt v0, v1, :cond_0

    .line 225
    return-void

    .line 214
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/fix/WrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 212
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 220
    aget v6, v2, v0

    .line 221
    add-int v7, v1, v0

    aget v7, v2, v7

    .line 222
    add-int/2addr v4, v6

    add-int/2addr v5, v7

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v1}, Landroid/fix/WrapLayout;->a(ZII)I

    move-result v0

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/fix/WrapLayout;->setMeasuredDimension(II)V

    .line 194
    return-void

    .line 188
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_2

    .line 189
    if-le v0, v1, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public playSoundEffect(I)V
    .registers 3

    .prologue
    .line 230
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3

    .prologue
    .line 239
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setFill(I)V
    .registers 3

    .prologue
    .line 37
    iget v0, p0, Landroid/fix/WrapLayout;->b:I

    .line 38
    iput p1, p0, Landroid/fix/WrapLayout;->b:I

    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/fix/WrapLayout;->requestLayout()V

    .line 41
    invoke-virtual {p0}, Landroid/fix/WrapLayout;->postInvalidate()V

    .line 43
    :cond_0
    return-void
.end method
