.class Lorg/vekendian/Ui$100000011$100000006;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui$100000011;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000006"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000011;

.field private final synthetic val$isLegacy:Z

.field private final synthetic val$sliderLabels:[Ljava/lang/String;

.field private final synthetic val$sliderMin:I

.field private final synthetic val$valView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000011;[Ljava/lang/String;Landroid/widget/TextView;ZI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000011$100000006;->this$0:Lorg/vekendian/Ui$100000011;

    iput-object p2, p0, Lorg/vekendian/Ui$100000011$100000006;->val$sliderLabels:[Ljava/lang/String;

    iput-object p3, p0, Lorg/vekendian/Ui$100000011$100000006;->val$valView:Landroid/widget/TextView;

    iput-boolean p4, p0, Lorg/vekendian/Ui$100000011$100000006;->val$isLegacy:Z

    iput p5, p0, Lorg/vekendian/Ui$100000011$100000006;->val$sliderMin:I

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000011$100000006;)Lorg/vekendian/Ui$100000011;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000011$100000006;->this$0:Lorg/vekendian/Ui$100000011;

    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 478
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000006;->val$sliderLabels:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 479
    iget-object p3, p0, Lorg/vekendian/Ui$100000011$100000006;->val$valView:Landroid/widget/TextView;

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-boolean p1, p0, Lorg/vekendian/Ui$100000011$100000006;->val$isLegacy:Z

    if-eqz p1, :cond_1

    .line 481
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000006;->val$valView:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 483
    :cond_1
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000006;->val$valView:Landroid/widget/TextView;

    iget p3, p0, Lorg/vekendian/Ui$100000011$100000006;->val$sliderMin:I

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
