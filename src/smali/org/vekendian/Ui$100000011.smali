.class Lorg/vekendian/Ui$100000011;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000011"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Ui$100000011$100000006;,
        Lorg/vekendian/Ui$100000011$100000007;,
        Lorg/vekendian/Ui$100000011$100000008;,
        Lorg/vekendian/Ui$100000011$100000009;,
        Lorg/vekendian/Ui$100000011$100000010;
    }
.end annotation


# instance fields
.field private final synthetic val$cAccent:I

.field private final synthetic val$cBg:I

.field private final synthetic val$cCard:I

.field private final synthetic val$cHeader:I

.field private final synthetic val$cMuted:I

.field private final synthetic val$cStroke:I

.field private final synthetic val$cSub:I

.field private final synthetic val$cText:I

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$defaults:[Ljava/lang/String;

.field private final synthetic val$lock:Ljava/lang/Object;

.field private final synthetic val$prompts:[Ljava/lang/String;

.field private final synthetic val$result:[Ljava/lang/Object;

.field private final synthetic val$title:Ljava/lang/String;

.field private final synthetic val$types:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III[Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    iput p2, p0, Lorg/vekendian/Ui$100000011;->val$cBg:I

    iput p3, p0, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    iput-object p4, p0, Lorg/vekendian/Ui$100000011;->val$title:Ljava/lang/String;

    iput p5, p0, Lorg/vekendian/Ui$100000011;->val$cText:I

    iput p6, p0, Lorg/vekendian/Ui$100000011;->val$cHeader:I

    iput-object p7, p0, Lorg/vekendian/Ui$100000011;->val$prompts:[Ljava/lang/String;

    iput-object p8, p0, Lorg/vekendian/Ui$100000011;->val$defaults:[Ljava/lang/String;

    iput-object p9, p0, Lorg/vekendian/Ui$100000011;->val$types:[Ljava/lang/String;

    iput p10, p0, Lorg/vekendian/Ui$100000011;->val$cSub:I

    iput p11, p0, Lorg/vekendian/Ui$100000011;->val$cCard:I

    iput p12, p0, Lorg/vekendian/Ui$100000011;->val$cMuted:I

    iput-object p13, p0, Lorg/vekendian/Ui$100000011;->val$result:[Ljava/lang/Object;

    iput p14, p0, Lorg/vekendian/Ui$100000011;->val$cAccent:I

    iput-object p15, p0, Lorg/vekendian/Ui$100000011;->val$lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 316
    move-object/from16 v7, p0

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 317
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    iget v0, v7, Lorg/vekendian/Ui$100000011;->val$cBg:I

    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    invoke-static {v0, v1, v9}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    const/16 v1, 0x118

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 322
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 323
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 326
    const/16 v1, 0xe

    int-to-float v10, v1

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cHeader:I

    const/4 v12, 0x0

    invoke-static {v1, v12, v12}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    const/16 v13, 0x10

    int-to-float v2, v13

    invoke-static {v1, v2}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    const/16 v4, 0xc

    int-to-float v14, v4

    invoke-static {v3, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v2}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 329
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    invoke-static {v0, v1}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v1, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 338
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v1, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    const/16 v5, 0x8

    int-to-float v4, v5

    invoke-static {v2, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v3, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v3

    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v13, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v1, v2, v3, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 339
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 340
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v15, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$prompts:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Landroid/view/View;

    .line 345
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$prompts:[Ljava/lang/String;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 592
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    invoke-static {v0, v1}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    new-array v0, v9, [Landroid/app/AlertDialog;

    .line 598
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 599
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 600
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 601
    const v1, 0x800005

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 602
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v1, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v2, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v6, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v6

    iget-object v11, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v11, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v10, v1, v2, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 605
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    const-string v2, "Cancel"

    iget v4, v7, Lorg/vekendian/Ui$100000011;->val$cMuted:I

    iget v6, v7, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    iget v11, v7, Lorg/vekendian/Ui$100000011;->val$cSub:I

    invoke-static {v1, v2, v4, v6, v11}, Lorg/vekendian/Ui;->access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    .line 606
    new-instance v2, Lorg/vekendian/Ui$100000011$100000008;

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$result:[Ljava/lang/Object;

    invoke-direct {v2, v7, v4, v0}, Lorg/vekendian/Ui$100000011$100000008;-><init>(Lorg/vekendian/Ui$100000011;[Ljava/lang/Object;[Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 613
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v1, v10, v5}, Lorg/vekendian/Ui;->access$1000007(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    .line 616
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    const-string v2, "OK"

    iget v4, v7, Lorg/vekendian/Ui$100000011;->val$cAccent:I

    iget v5, v7, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    iget v6, v7, Lorg/vekendian/Ui$100000011;->val$cText:I

    invoke-static {v1, v2, v4, v5, v6}, Lorg/vekendian/Ui;->access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v11

    .line 617
    new-instance v13, Lorg/vekendian/Ui$100000011$100000009;

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$types:[Ljava/lang/String;

    iget-object v5, v7, Lorg/vekendian/Ui$100000011;->val$result:[Ljava/lang/Object;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/vekendian/Ui$100000011$100000009;-><init>(Lorg/vekendian/Ui$100000011;[Landroid/view/View;[Ljava/lang/String;[Ljava/lang/Object;[Landroid/app/AlertDialog;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 658
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 659
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 661
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 662
    aput-object v1, v0, v12

    .line 664
    new-instance v0, Lorg/vekendian/Ui$100000011$100000010;

    iget-object v2, v7, Lorg/vekendian/Ui$100000011;->val$lock:Ljava/lang/Object;

    invoke-direct {v0, v7, v2}, Lorg/vekendian/Ui$100000011$100000010;-><init>(Lorg/vekendian/Ui$100000011;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 670
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/vekendian/Ui;->access$1000003(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 672
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 674
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 676
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$title:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 678
    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 346
    :cond_0
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$defaults:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v0, v0, v2

    goto :goto_2

    :cond_1
    const-string v0, ""

    :goto_2
    move-object v1, v0

    .line 348
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$types:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v5, v0

    if-ge v2, v5, :cond_2

    aget-object v0, v0, v2

    goto :goto_3

    :cond_2
    const-string v0, "text"

    .line 352
    :goto_3
    const-string v5, "checkbox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0xb

    const/4 v15, 0x4

    if-nez v5, :cond_3

    const-string v5, "switch"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 353
    new-instance v5, Landroid/widget/TextView;

    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 354
    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$prompts:[Ljava/lang/String;

    aget-object v13, v13, v2

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget v13, v7, Lorg/vekendian/Ui$100000011;->val$cSub:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    sget-object v13, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    int-to-float v13, v9

    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v13, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v13

    iget-object v11, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    int-to-float v9, v15

    invoke-static {v11, v9}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v12, v13, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 359
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    :cond_3
    const-string v5, "checkbox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, -0x2

    if-eqz v5, :cond_4

    .line 363
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 365
    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 366
    iget-object v5, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    int-to-float v11, v15

    invoke-static {v5, v11}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v5

    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v13, v11}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v12, v5, v12, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 368
    new-instance v5, Landroid/widget/TextView;

    iget-object v11, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    iget-object v11, v7, Lorg/vekendian/Ui$100000011;->val$prompts:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget v11, v7, Lorg/vekendian/Ui$100000011;->val$cSub:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    const/16 v11, 0xb

    int-to-float v11, v11

    const/4 v13, 0x2

    invoke-virtual {v5, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 373
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v11, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 377
    const-string v11, "true"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 378
    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cText:I

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 379
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 380
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    aput-object v5, v3, v2

    move v12, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v16, 0x8

    move v8, v4

    move v4, v14

    move-object v14, v6

    const/4 v6, 0x2

    goto/16 :goto_11

    .line 386
    :cond_4
    const-string v5, "switch"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 387
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 389
    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 390
    iget-object v5, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    int-to-float v13, v15

    invoke-static {v5, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v5

    iget-object v15, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v15, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v0, v12, v5, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 392
    new-instance v5, Landroid/widget/TextView;

    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393
    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$prompts:[Ljava/lang/String;

    aget-object v13, v13, v2

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget v13, v7, Lorg/vekendian/Ui$100000011;->val$cSub:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    sget-object v13, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    const/16 v13, 0xb

    int-to-float v13, v13

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v12, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v5, Landroid/widget/Switch;

    iget-object v13, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v5, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 401
    const-string v13, "true"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 402
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    aput-object v5, v3, v2

    move v12, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v16, 0x8

    move v8, v4

    move v4, v14

    move-object v14, v6

    const/4 v6, 0x2

    goto/16 :goto_11

    .line 408
    :cond_5
    const/16 v11, 0x10

    const-string v5, "slider"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_12

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v15, 0x7

    if-le v5, v15, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    move-object v5, v0

    .line 415
    nop

    .line 416
    nop

    .line 417
    nop

    .line 419
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 421
    const-string v0, ","

    const/4 v13, -0x1

    invoke-virtual {v5, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 422
    nop

    .line 423
    array-length v13, v0

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    move v15, v13

    const/4 v11, 0x0

    move-object v13, v0

    goto :goto_7

    .line 424
    :cond_7
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v15, 0x64

    if-eqz v0, :cond_8

    .line 426
    move-object v0, v13

    check-cast v0, [Ljava/lang/String;

    .line 427
    const-string v0, ":"

    const/4 v11, -0x1

    invoke-virtual {v5, v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v18

    .line 428
    nop

    .line 429
    :try_start_2
    aget-object v0, v18, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 430
    :goto_5
    const/16 v17, 0x1

    :try_start_3
    aget-object v0, v18, v17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move v15, v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 431
    :goto_6
    nop

    .line 432
    goto :goto_7

    .line 435
    :cond_8
    move-object v0, v13

    check-cast v0, [Ljava/lang/String;

    .line 436
    nop

    .line 437
    const/4 v11, 0x0

    .line 441
    :goto_7
    nop

    .line 442
    if-eqz v13, :cond_9

    .line 444
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 445
    const/4 v0, 0x0

    :goto_8
    goto :goto_9

    .line 448
    :cond_9
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 449
    sub-int/2addr v0, v11

    sub-int v1, v15, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 450
    const/4 v0, 0x0

    .line 454
    :goto_9
    if-nez v13, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v18, 0x1

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v18, 0x0

    .line 455
    :goto_b
    new-instance v5, Landroid/widget/TextView;

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 456
    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cText:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 458
    const/4 v1, 0x2

    invoke-virtual {v5, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 459
    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 460
    iget-object v9, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    int-to-float v12, v1

    invoke-static {v9, v12}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v1

    iget-object v9, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v9, v12}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v1, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 463
    new-instance v9, Landroid/widget/SeekBar;

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v9, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 464
    sub-int v1, v15, v11

    invoke-virtual {v9, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 465
    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 468
    if-eqz v13, :cond_c

    .line 469
    aget-object v0, v13, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 470
    :cond_c
    if-eqz v18, :cond_d

    .line 471
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 473
    :cond_d
    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_c
    new-instance v0, Lorg/vekendian/Ui$100000011$100000006;

    move-object v1, v0

    move v12, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object v3, v13

    move-object/from16 v20, v8

    move v8, v4

    move-object v4, v5

    move/from16 v21, v10

    const/16 v16, 0x8

    move-object v10, v5

    move/from16 v5, v18

    move/from16 v22, v14

    move-object v14, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lorg/vekendian/Ui$100000011$100000006;-><init>(Lorg/vekendian/Ui$100000011;[Ljava/lang/String;Landroid/widget/TextView;ZI)V

    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 491
    if-eqz v13, :cond_e

    const/4 v1, 0x0

    aget-object v0, v13, v1

    goto :goto_d

    :cond_e
    if-eqz v18, :cond_f

    const-string v0, "0%"

    goto :goto_d

    :cond_f
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_d
    if-eqz v13, :cond_10

    aget-object v1, v13, v15

    goto :goto_e

    :cond_10
    if-eqz v18, :cond_11

    const-string v1, "100%"

    goto :goto_e

    :cond_11
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    :goto_e
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 499
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget v0, v7, Lorg/vekendian/Ui$100000011;->val$cSub:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 502
    const/16 v0, 0xa

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget v1, v7, Lorg/vekendian/Ui$100000011;->val$cSub:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 521
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 522
    new-instance v2, Landroid/view/View;

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 523
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    aput-object v9, v19, v12

    move/from16 v5, v21

    move/from16 v4, v22

    const/4 v6, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto/16 :goto_11

    .line 532
    :cond_12
    move v12, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v14

    const/16 v16, 0x8

    move v8, v4

    move-object v14, v6

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 533
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 534
    iget v3, v7, Lorg/vekendian/Ui$100000011;->val$cCard:I

    iget v4, v7, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v3, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v3, v8}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    int-to-float v5, v15

    invoke-static {v4, v5}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v6, v8}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v6

    iget-object v9, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v9, v5}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 537
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 538
    move-object v4, v13

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget v4, v7, Lorg/vekendian/Ui$100000011;->val$cText:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 540
    iget v4, v7, Lorg/vekendian/Ui$100000011;->val$cSub:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 541
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 542
    move/from16 v4, v22

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 543
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 545
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 546
    const/16 v1, 0x3002

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x1

    goto :goto_f

    .line 549
    :cond_13
    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 550
    const/16 v1, 0x81

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x1

    goto :goto_f

    .line 553
    :cond_14
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 556
    :goto_f
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    const-string v5, "password"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 561
    new-array v0, v1, [Z

    aput-boolean v9, v0, v9

    .line 562
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 563
    const-string v5, "\ud83d\udc41"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    move/from16 v5, v21

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 565
    iget-object v9, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    invoke-static {v9, v8}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 566
    new-instance v9, Lorg/vekendian/Ui$100000011$100000007;

    invoke-direct {v9, v7, v0, v3}, Lorg/vekendian/Ui$100000011$100000007;-><init>(Lorg/vekendian/Ui$100000011;[ZLandroid/widget/EditText;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_10

    .line 560
    :cond_15
    move/from16 v5, v21

    const/4 v6, 0x2

    const/4 v11, 0x0

    .line 578
    :goto_10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v9, -0x1

    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    aput-object v3, v19, v12

    .line 585
    :goto_11
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$prompts:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v12, v0, :cond_16

    .line 586
    iget-object v0, v7, Lorg/vekendian/Ui$100000011;->val$ctx:Landroid/content/Context;

    iget v2, v7, Lorg/vekendian/Ui$100000011;->val$cStroke:I

    invoke-static {v0, v2}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 585
    :cond_16
    const/4 v3, -0x1

    .line 345
    :goto_12
    add-int/lit8 v2, v12, 0x1

    move v10, v5

    move-object v6, v14

    move-object/from16 v3, v19

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    move v14, v4

    move v4, v8

    move-object/from16 v8, v20

    goto/16 :goto_0
.end method
