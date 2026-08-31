.class public Lorg/vekendian/Ui;
.super Ljava/lang/Object;
.source "Ui.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Ui$100000000;,
        Lorg/vekendian/Ui$100000005;,
        Lorg/vekendian/Ui$100000011;,
        Lorg/vekendian/Ui$100000017;,
        Lorg/vekendian/Ui$100000025;
    }
.end annotation


# static fields
.field private static final Main:Landroid/os/Handler;


# direct methods
.method static final constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/vekendian/Ui;->Main:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000001(Landroid/content/Context;F)I
    .registers 2

    invoke-static {p0, p1}, Lorg/vekendian/Ui;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000002(III)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/vekendian/Ui;->rect(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000003(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/vekendian/Ui;->setWindowType(Landroid/app/AlertDialog;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/vekendian/Ui;->makeButton(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000007(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/vekendian/Ui;->addSpacer(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method static synthetic access$1000008(Landroid/content/Context;I)Landroid/view/View;
    .registers 2

    invoke-static {p0, p1}, Lorg/vekendian/Ui;->divider(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static addSpacer(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "I)V"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p0, p2}, Lorg/vekendian/Ui;->dp(Landroid/content/Context;F)I

    move-result p0

    const/4 p2, 0x1

    invoke-direct {v1, p0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static color(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 3

    .line 68
    if-nez p0, :cond_0

    return p2

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p0

    return p1

    :catch_0
    move-exception p0

    .line 70
    return p2
.end method

.method private static divider(Landroid/content/Context;I)Landroid/view/View;
    .registers 3

    .line 99
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    return-object v0
.end method

.method private static dp(Landroid/content/Context;F)I
    .registers 3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static makeButton(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;
    .registers 7

    .line 82
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 p4, 0x1

    invoke-virtual {v0, p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    const/16 p1, 0xc

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    invoke-static {p2, p3, p4}, Lorg/vekendian/Ui;->rect(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p0, p1}, Lorg/vekendian/Ui;->dp(Landroid/content/Context;F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p0, p3}, Lorg/vekendian/Ui;->dp(Landroid/content/Context;F)I

    move-result p4

    invoke-static {p0, p1}, Lorg/vekendian/Ui;->dp(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p0, p3}, Lorg/vekendian/Ui;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p2, p4, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    return-object v0
.end method

.method private static parseUi(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 75
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 77
    move-object p0, v0

    check-cast p0, Lorg/json/JSONObject;

    return-object v0

    .line 75
    :cond_1
    :goto_0
    move-object p0, v0

    check-cast p0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private static rect(III)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 47
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    if-lez p2, :cond_0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    :cond_0
    return-object v0
.end method

.method private static setWindowType(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlertDialog;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    const/16 p1, 0x7f6

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d3

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :cond_2
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .registers 13

    .line 126
    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/vekendian/Ui;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .registers 27

    .line 138
    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-static/range {p6 .. p6}, Lorg/vekendian/Ui;->parseUi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    invoke-static/range {p0 .. p5}, Lorg/vekendian/Ui;->showDialogStock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 148
    :cond_1
    const-string v2, "BG"

    const v3, -0x7ff2ffe6

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 149
    const-string v2, "HEADER"

    const v3, -0x7feeffde

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 150
    const-string v2, "CARD"

    const v3, 0x331a0028

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 151
    const-string v2, "ACCENT"

    const v3, 0x608f3be8

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    .line 152
    const-string v2, "MUTED"

    const v3, 0x4d3d1060

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    .line 153
    const-string v2, "TEXT"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 154
    const-string v2, "SUB"

    const v3, -0x22446601

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 155
    const-string v2, "STROKE"

    const v3, 0x4d4400aa

    invoke-static {v0, v2, v3}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 157
    filled-new-array {v1}, [I

    move-result-object v19

    move-object/from16 v13, v19

    .line 158
    new-instance v14, Ljava/lang/Object;

    move-object/from16 v18, v14

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lorg/vekendian/Ui$100000005;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object v1, v14

    move-object/from16 v14, p5

    move-object/from16 v16, p3

    invoke-direct/range {v2 .. v18}, Lorg/vekendian/Ui$100000005;-><init>(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;I[Ljava/lang/String;I[I[Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 270
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 272
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    :goto_0
    monitor-enter v1

    .line 276
    const/16 v0, 0x7530

    int-to-long v2, v0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    .line 281
    const/4 v1, 0x0

    aget v0, v19, v1

    return v0

    .line 277
    :goto_2
    monitor-exit v1

    throw v0
.end method

.method private static showDialogStock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .registers 19

    .line 706
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v11

    .line 707
    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Lorg/vekendian/Ui$100000017;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lorg/vekendian/Ui$100000017;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 763
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 764
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 766
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    :goto_0
    monitor-enter v12

    .line 770
    const/16 v0, 0x7530

    int-to-long v2, v0

    :try_start_0
    invoke-virtual {v12, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 771
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 770
    :catch_0
    move-exception v0

    .line 771
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v12

    .line 775
    aget v0, v11, v1

    return v0

    .line 771
    :goto_2
    monitor-exit v12

    throw v0
.end method

.method public static showList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .registers 23

    .line 788
    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v15, 0x0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 790
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/vekendian/Ui;->parseUi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 791
    const-string v3, "BG"

    const v4, -0x7ff2ffe6

    invoke-static {v2, v3, v4}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 792
    const-string v4, "HEADER"

    const v5, -0x7feeffde

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 793
    const-string v4, "CARD"

    const v5, 0x331a0028

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 794
    const-string v4, "ACCENT"

    const v5, 0x608f3be8

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 795
    const-string v4, "MUTED"

    const v5, 0x4d3d1060

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    .line 796
    const-string v4, "TEXT"

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 797
    const-string v4, "SUB"

    const v5, -0x22446601

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 798
    const-string v4, "STROKE"

    const v5, 0x4d4400aa

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 800
    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    if-eqz p4, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    aput-object v1, v12, v15

    .line 801
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 803
    new-instance v10, Lorg/vekendian/Ui$100000025;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 p0, v10

    move/from16 v10, p4

    move-object/from16 p1, v11

    move-object/from16 v11, p3

    move-object/from16 v16, v12

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, Lorg/vekendian/Ui$100000025;-><init>(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;IZ[Ljava/lang/String;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1007
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1008
    invoke-interface/range {p0 .. p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1010
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1013
    :goto_1
    move-object/from16 v1, p1

    monitor-enter v1

    .line 1014
    const/16 v0, 0x7530

    int-to-long v2, v0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1015
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    .line 1019
    const/4 v2, 0x0

    aget-object v0, v16, v2

    return-object v0

    .line 1015
    :goto_3
    monitor-exit v1

    throw v0

    .line 788
    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz p4, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    return-object v1
.end method

.method public static showPrompt(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 25

    .line 297
    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 299
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/vekendian/Ui;->parseUi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 301
    const-string v3, "BG"

    const v4, -0x7ff2ffe6

    invoke-static {v2, v3, v4}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 302
    const-string v4, "HEADER"

    const v5, -0x7feeffde

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 303
    const-string v4, "CARD"

    const v5, 0x331a0028

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    .line 304
    const-string v4, "ACCENT"

    const v5, 0x608f3be8

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 305
    const-string v4, "MUTED"

    const v5, 0x4d3d1060

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 306
    const-string v4, "TEXT"

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 307
    const-string v4, "SUB"

    const v5, -0x22446601

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 308
    const-string v4, "STROKE"

    const v5, 0x4d4400aa

    invoke-static {v2, v4, v5}, Lorg/vekendian/Ui;->color(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 310
    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v14, v17

    .line 311
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v9, Lorg/vekendian/Ui$100000011;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object v0, v9

    move-object/from16 v9, p3

    move-object/from16 p0, v10

    move-object/from16 v10, p4

    move-object/from16 v18, v14

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v16}, Lorg/vekendian/Ui$100000011;-><init>(Landroid/content/Context;IILjava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 684
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 686
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 689
    :goto_0
    move-object/from16 v1, p0

    monitor-enter v1

    .line 690
    const/16 v0, 0x7530

    int-to-long v2, v0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 691
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 690
    :catch_0
    move-exception v0

    .line 691
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    .line 695
    aget-object v0, v18, v17

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 691
    :goto_2
    monitor-exit v1

    throw v0

    .line 297
    :cond_2
    :goto_3
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    return-object v1
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 109
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lorg/vekendian/Ui;->Main:Landroid/os/Handler;

    new-instance v1, Lorg/vekendian/Ui$100000000;

    invoke-direct {v1, p0, p1, p2}, Lorg/vekendian/Ui$100000000;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 109
    :cond_1
    :goto_0
    return-void
.end method
