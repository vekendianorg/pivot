.class Lorg/vekendian/Ui$100000011$100000007;
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
    name = "100000007"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000011;

.field private final synthetic val$et:Landroid/widget/EditText;

.field private final synthetic val$vis:[Z


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000011;[ZLandroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000011$100000007;->this$0:Lorg/vekendian/Ui$100000011;

    iput-object p2, p0, Lorg/vekendian/Ui$100000011$100000007;->val$vis:[Z

    iput-object p3, p0, Lorg/vekendian/Ui$100000011$100000007;->val$et:Landroid/widget/EditText;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000011$100000007;)Lorg/vekendian/Ui$100000011;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000011$100000007;->this$0:Lorg/vekendian/Ui$100000011;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 568
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000007;->val$vis:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    .line 569
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000007;->val$et:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/16 v0, 0x91

    goto :goto_0

    :cond_0
    const/16 v0, 0x81

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 572
    iget-object p1, p0, Lorg/vekendian/Ui$100000011$100000007;->val$et:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
