.class Lorg/vekendian/Ui$100000025$100000021;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui$100000025;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000021"
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field private final this$0:Lorg/vekendian/Ui$100000025;

.field private final synthetic val$cAccent:I

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$holder:[Landroid/app/AlertDialog;

.field private final synthetic val$idx:I

.field private final synthetic val$result:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000025;ILandroid/content/Context;[Ljava/lang/Object;I[Landroid/app/AlertDialog;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000025$100000021;->this$0:Lorg/vekendian/Ui$100000025;

    iput p2, p0, Lorg/vekendian/Ui$100000025$100000021;->val$cAccent:I

    iput-object p3, p0, Lorg/vekendian/Ui$100000025$100000021;->val$ctx:Landroid/content/Context;

    iput-object p4, p0, Lorg/vekendian/Ui$100000025$100000021;->val$result:[Ljava/lang/Object;

    iput p5, p0, Lorg/vekendian/Ui$100000025$100000021;->val$idx:I

    iput-object p6, p0, Lorg/vekendian/Ui$100000025$100000021;->val$holder:[Landroid/app/AlertDialog;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000025$100000021;)Lorg/vekendian/Ui$100000025;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000025$100000021;->this$0:Lorg/vekendian/Ui$100000025;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 896
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 922
    :pswitch_0
    invoke-static {v3, v3, v3}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 923
    goto/16 :goto_0

    .line 904
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lorg/vekendian/Ui$100000025$100000021;->startX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 905
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v4, p0, Lorg/vekendian/Ui$100000025$100000021;->startY:F

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 906
    iget-object v4, p0, Lorg/vekendian/Ui$100000025$100000021;->val$ctx:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v4, v1}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/vekendian/Ui$100000025$100000021;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 907
    :cond_0
    invoke-static {v3, v3, v3}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 909
    :cond_1
    goto :goto_0

    .line 912
    :pswitch_2
    invoke-static {v3, v3, v3}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 913
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lorg/vekendian/Ui$100000025$100000021;->startX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 914
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lorg/vekendian/Ui$100000025$100000021;->startY:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 915
    iget-object v0, p0, Lorg/vekendian/Ui$100000025$100000021;->val$ctx:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000021;->val$ctx:Landroid/content/Context;

    invoke-static {p1, v1}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    .line 916
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000021;->val$result:[Ljava/lang/Object;

    iget p2, p0, Lorg/vekendian/Ui$100000025$100000021;->val$idx:I

    add-int/2addr p2, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v3

    .line 917
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000021;->val$holder:[Landroid/app/AlertDialog;

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 919
    :cond_2
    goto :goto_0

    .line 898
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/vekendian/Ui$100000025$100000021;->startX:F

    .line 899
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lorg/vekendian/Ui$100000025$100000021;->startY:F

    .line 900
    iget p2, p0, Lorg/vekendian/Ui$100000025$100000021;->val$cAccent:I

    invoke-static {p2, v3, v3}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 901
    nop

    .line 925
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
