.class Lorg/vekendian/Ui$100000025;
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
    name = "100000025"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Ui$100000025$100000018;,
        Lorg/vekendian/Ui$100000025$100000019;,
        Lorg/vekendian/Ui$100000025$100000020;,
        Lorg/vekendian/Ui$100000025$100000021;,
        Lorg/vekendian/Ui$100000025$100000022;,
        Lorg/vekendian/Ui$100000025$100000023;,
        Lorg/vekendian/Ui$100000025$100000024;
    }
.end annotation


# instance fields
.field private final synthetic val$cAccent:I

.field private final synthetic val$cBg:I

.field private final synthetic val$cHeader:I

.field private final synthetic val$cMuted:I

.field private final synthetic val$cStroke:I

.field private final synthetic val$cSub:I

.field private final synthetic val$cText:I

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$description:Ljava/lang/String;

.field private final synthetic val$items:[Ljava/lang/String;

.field private final synthetic val$lock:Ljava/lang/Object;

.field private final synthetic val$multi:Z

.field private final synthetic val$result:[Ljava/lang/Object;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;IZ[Ljava/lang/String;[Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    iput p2, p0, Lorg/vekendian/Ui$100000025;->val$cBg:I

    iput p3, p0, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    iput-object p4, p0, Lorg/vekendian/Ui$100000025;->val$title:Ljava/lang/String;

    iput p5, p0, Lorg/vekendian/Ui$100000025;->val$cText:I

    iput p6, p0, Lorg/vekendian/Ui$100000025;->val$cHeader:I

    iput-object p7, p0, Lorg/vekendian/Ui$100000025;->val$description:Ljava/lang/String;

    iput p8, p0, Lorg/vekendian/Ui$100000025;->val$cSub:I

    iput-boolean p9, p0, Lorg/vekendian/Ui$100000025;->val$multi:Z

    iput-object p10, p0, Lorg/vekendian/Ui$100000025;->val$items:[Ljava/lang/String;

    iput-object p11, p0, Lorg/vekendian/Ui$100000025;->val$result:[Ljava/lang/Object;

    iput p12, p0, Lorg/vekendian/Ui$100000025;->val$cAccent:I

    iput p13, p0, Lorg/vekendian/Ui$100000025;->val$cMuted:I

    iput-object p14, p0, Lorg/vekendian/Ui$100000025;->val$lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 805
    move-object/from16 v8, p0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 806
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 807
    iget v1, v8, Lorg/vekendian/Ui$100000025;->val$cBg:I

    iget v2, v8, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    invoke-static {v1, v2, v9}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 808
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    const/16 v2, 0x118

    int-to-float v2, v2

    invoke-static {v1, v2}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 810
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 811
    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget v2, v8, Lorg/vekendian/Ui$100000025;->val$cText:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 814
    const/16 v2, 0xe

    int-to-float v2, v2

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 815
    iget v2, v8, Lorg/vekendian/Ui$100000025;->val$cHeader:I

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 816
    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    const/16 v12, 0x10

    int-to-float v13, v12

    invoke-static {v2, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    const/16 v4, 0xc

    int-to-float v14, v4

    invoke-static {v3, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v5, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 817
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 818
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    iget v2, v8, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    invoke-static {v1, v2}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v2, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 823
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 824
    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget v2, v8, Lorg/vekendian/Ui$100000025;->val$cSub:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 827
    const/16 v2, 0xb

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 828
    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v2, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v3, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v5, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v6, v4}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 829
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 830
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    iget v2, v8, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    invoke-static {v1, v2}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 835
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 836
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 837
    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 838
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v15, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    new-array v5, v9, [Landroid/app/AlertDialog;

    .line 842
    iget-boolean v1, v8, Lorg/vekendian/Ui$100000025;->val$multi:Z

    if-eqz v1, :cond_1

    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$items:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Z

    :goto_0
    move-object v4, v1

    .line 844
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$items:[Ljava/lang/String;

    array-length v1, v1

    const/16 v2, 0x8

    if-lt v3, v1, :cond_3

    .line 942
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    iget v3, v8, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    invoke-static {v1, v3}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 946
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 947
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 948
    const v3, 0x800005

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 949
    iget-object v3, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    int-to-float v6, v2

    invoke-static {v3, v6}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v3

    iget-object v7, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v7, v6}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v7

    iget-object v10, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v10, v6}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v10

    iget-object v12, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v12, v6}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v3, v7, v10, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 951
    iget-object v3, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    const-string v6, "Cancel"

    iget v7, v8, Lorg/vekendian/Ui$100000025;->val$cMuted:I

    iget v10, v8, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    iget v12, v8, Lorg/vekendian/Ui$100000025;->val$cSub:I

    invoke-static {v3, v6, v7, v10, v12}, Lorg/vekendian/Ui;->access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v3

    .line 952
    new-instance v6, Lorg/vekendian/Ui$100000025$100000022;

    iget-object v7, v8, Lorg/vekendian/Ui$100000025;->val$result:[Ljava/lang/Object;

    iget-boolean v10, v8, Lorg/vekendian/Ui$100000025;->val$multi:Z

    invoke-direct {v6, v8, v7, v10, v5}, Lorg/vekendian/Ui$100000025$100000022;-><init>(Lorg/vekendian/Ui$100000025;[Ljava/lang/Object;Z[Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 960
    iget-boolean v3, v8, Lorg/vekendian/Ui$100000025;->val$multi:Z

    if-eqz v3, :cond_2

    .line 961
    iget-object v3, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lorg/vekendian/Ui;->access$1000007(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    .line 962
    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    const-string v3, "OK"

    iget v6, v8, Lorg/vekendian/Ui$100000025;->val$cAccent:I

    iget v7, v8, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    iget v10, v8, Lorg/vekendian/Ui$100000025;->val$cText:I

    invoke-static {v2, v3, v6, v7, v10}, Lorg/vekendian/Ui;->access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    .line 963
    new-instance v3, Lorg/vekendian/Ui$100000025$100000023;

    iget-object v6, v8, Lorg/vekendian/Ui$100000025;->val$result:[Ljava/lang/Object;

    invoke-direct {v3, v8, v4, v6, v5}, Lorg/vekendian/Ui$100000025$100000023;-><init>(Lorg/vekendian/Ui$100000025;[Z[Ljava/lang/Object;[Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 979
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 981
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 982
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 983
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 985
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 986
    aput-object v0, v5, v11

    .line 988
    new-instance v1, Lorg/vekendian/Ui$100000025$100000024;

    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$lock:Ljava/lang/Object;

    invoke-direct {v1, v8, v2}, Lorg/vekendian/Ui$100000025$100000024;-><init>(Lorg/vekendian/Ui$100000025;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 994
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/vekendian/Ui;->access$1000003(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 996
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 998
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1000
    iget-object v0, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$title:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1002
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v8, Lorg/vekendian/Ui$100000025;->val$lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 845
    :cond_3
    nop

    .line 847
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v9, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 848
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 849
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 850
    invoke-static {v11, v11, v11}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    iget-object v9, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v9, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v12, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v12

    iget-object v15, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v15, v13}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v15

    iget-object v6, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-static {v6, v14}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v9, v12, v15, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 853
    iget-boolean v6, v8, Lorg/vekendian/Ui$100000025;->val$multi:Z

    const/4 v9, -0x2

    if-eqz v6, :cond_4

    .line 854
    new-instance v6, Landroid/widget/CheckBox;

    iget-object v12, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v6, v12}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 855
    invoke-virtual {v6, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 856
    iget-object v12, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v12, v2}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v6, v11, v11, v2, v11}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 857
    new-instance v2, Lorg/vekendian/Ui$100000025$100000018;

    invoke-direct {v2, v8, v4, v3}, Lorg/vekendian/Ui$100000025$100000018;-><init>(Lorg/vekendian/Ui$100000025;[ZI)V

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 862
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 864
    new-instance v2, Landroid/widget/TextView;

    iget-object v12, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 865
    iget-object v12, v8, Lorg/vekendian/Ui$100000025;->val$items:[Ljava/lang/String;

    aget-object v12, v12, v3

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget v12, v8, Lorg/vekendian/Ui$100000025;->val$cText:I

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 868
    invoke-virtual {v2, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 869
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v11, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    new-instance v2, Lorg/vekendian/Ui$100000025$100000019;

    invoke-direct {v2, v8, v6}, Lorg/vekendian/Ui$100000025$100000019;-><init>(Lorg/vekendian/Ui$100000025;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object v12, v7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    .line 877
    :cond_4
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 878
    iget-object v6, v8, Lorg/vekendian/Ui$100000025;->val$items:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget v6, v8, Lorg/vekendian/Ui$100000025;->val$cText:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 881
    invoke-virtual {v2, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 882
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    new-instance v2, Lorg/vekendian/Ui$100000025$100000020;

    iget-object v6, v8, Lorg/vekendian/Ui$100000025;->val$result:[Ljava/lang/Object;

    invoke-direct {v2, v8, v6, v3, v5}, Lorg/vekendian/Ui$100000025$100000020;-><init>(Lorg/vekendian/Ui$100000025;[Ljava/lang/Object;I[Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    new-instance v15, Lorg/vekendian/Ui$100000025$100000021;

    iget v6, v8, Lorg/vekendian/Ui$100000025;->val$cAccent:I

    iget-object v2, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    iget-object v10, v8, Lorg/vekendian/Ui$100000025;->val$result:[Ljava/lang/Object;

    move-object v11, v1

    move-object v1, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move/from16 v17, v3

    move v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lorg/vekendian/Ui$100000025$100000021;-><init>(Lorg/vekendian/Ui$100000025;ILandroid/content/Context;[Ljava/lang/Object;I[Landroid/app/AlertDialog;)V

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 930
    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$items:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move/from16 v11, v17

    if-ge v11, v1, :cond_5

    .line 935
    iget-object v1, v8, Lorg/vekendian/Ui$100000025;->val$ctx:Landroid/content/Context;

    iget v3, v8, Lorg/vekendian/Ui$100000025;->val$cStroke:I

    invoke-static {v1, v3}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 934
    :cond_5
    const/4 v4, -0x1

    .line 844
    :goto_4
    add-int/lit8 v3, v11, 0x1

    move-object v7, v12

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v15, -0x1

    goto/16 :goto_1
.end method
