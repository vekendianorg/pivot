.class Lorg/vekendian/Ui$100000025$100000019;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui$100000025;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000019"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000025;

.field private final synthetic val$cb:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000025;Landroid/widget/CheckBox;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000025$100000019;->this$0:Lorg/vekendian/Ui$100000025;

    iput-object p2, p0, Lorg/vekendian/Ui$100000025$100000019;->val$cb:Landroid/widget/CheckBox;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000025$100000019;)Lorg/vekendian/Ui$100000025;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000025$100000019;->this$0:Lorg/vekendian/Ui$100000025;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 873
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000019;->val$cb:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
