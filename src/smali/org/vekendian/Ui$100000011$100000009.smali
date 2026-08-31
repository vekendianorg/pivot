.class Lorg/vekendian/Ui$100000011$100000009;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui$100000011;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000009"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000011;

.field private final synthetic val$holder:[Landroid/app/AlertDialog;

.field private final synthetic val$inputViews:[Landroid/view/View;

.field private final synthetic val$result:[Ljava/lang/Object;

.field private final synthetic val$types:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000011;[Landroid/view/View;[Ljava/lang/String;[Ljava/lang/Object;[Landroid/app/AlertDialog;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000011$100000009;->this$0:Lorg/vekendian/Ui$100000011;

    iput-object p2, p0, Lorg/vekendian/Ui$100000011$100000009;->val$inputViews:[Landroid/view/View;

    iput-object p3, p0, Lorg/vekendian/Ui$100000011$100000009;->val$types:[Ljava/lang/String;

    iput-object p4, p0, Lorg/vekendian/Ui$100000011$100000009;->val$result:[Ljava/lang/Object;

    iput-object p5, p0, Lorg/vekendian/Ui$100000011$100000009;->val$holder:[Landroid/app/AlertDialog;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000011$100000009;)Lorg/vekendian/Ui$100000011;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000011$100000009;->this$0:Lorg/vekendian/Ui$100000011;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 619
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000009;->val$inputViews:[Landroid/view/View;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    .line 620
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/vekendian/Ui$100000011$100000009;->val$inputViews:[Landroid/view/View;

    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 649
    iget-object v1, p0, Lorg/vekendian/Ui$100000011$100000009;->val$result:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 650
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000009;->val$holder:[Landroid/app/AlertDialog;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void

    .line 621
    :cond_1
    aget-object v2, v2, v1

    .line 622
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    .line 623
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    goto/16 :goto_6

    .line 624
    :cond_2
    instance-of v3, v2, Landroid/widget/CheckBox;

    const-string v4, "true"

    const-string v5, "false"

    if-eqz v3, :cond_4

    .line 625
    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    aput-object v4, p1, v1

    goto/16 :goto_6

    .line 626
    :cond_4
    instance-of v3, v2, Landroid/widget/Switch;

    if-eqz v3, :cond_6

    .line 627
    check-cast v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    aput-object v4, p1, v1

    goto :goto_6

    .line 628
    :cond_6
    instance-of v3, v2, Landroid/widget/SeekBar;

    const-string v4, ""

    if-eqz v3, :cond_b

    .line 629
    check-cast v2, Landroid/widget/SeekBar;

    .line 630
    iget-object v3, p0, Lorg/vekendian/Ui$100000011$100000009;->val$types:[Ljava/lang/String;

    if-eqz v3, :cond_7

    array-length v5, v3

    if-ge v1, v5, :cond_7

    aget-object v3, v3, v1

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 631
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-le v5, v6, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 632
    :cond_8
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 634
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_5

    .line 635
    :cond_9
    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 637
    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 638
    nop

    .line 639
    :try_start_0
    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    .line 640
    :goto_4
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_5

    .line 643
    :cond_a
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    :goto_5
    goto :goto_6

    .line 646
    :cond_b
    aput-object v4, p1, v1

    .line 620
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
