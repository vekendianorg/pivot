.class Lorg/vekendian/Ui$100000025$100000018;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui$100000025;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000018"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000025;

.field private final synthetic val$checked:[Z

.field private final synthetic val$idx:I


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000025;[ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000025$100000018;->this$0:Lorg/vekendian/Ui$100000025;

    iput-object p2, p0, Lorg/vekendian/Ui$100000025$100000018;->val$checked:[Z

    iput p3, p0, Lorg/vekendian/Ui$100000025$100000018;->val$idx:I

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000025$100000018;)Lorg/vekendian/Ui$100000025;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000025$100000018;->this$0:Lorg/vekendian/Ui$100000025;

    return-object p0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 859
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000018;->val$checked:[Z

    iget v0, p0, Lorg/vekendian/Ui$100000025$100000018;->val$idx:I

    aput-boolean p2, p1, v0

    return-void
.end method
