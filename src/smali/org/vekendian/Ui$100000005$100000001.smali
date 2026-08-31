.class Lorg/vekendian/Ui$100000005$100000001;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui$100000005;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000005;

.field private final synthetic val$holder:[Landroid/app/AlertDialog;

.field private final synthetic val$result:[I


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000005;[I[Landroid/app/AlertDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000005$100000001;->this$0:Lorg/vekendian/Ui$100000005;

    iput-object p2, p0, Lorg/vekendian/Ui$100000005$100000001;->val$result:[I

    iput-object p3, p0, Lorg/vekendian/Ui$100000005$100000001;->val$holder:[Landroid/app/AlertDialog;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000005$100000001;)Lorg/vekendian/Ui$100000005;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000005$100000001;->this$0:Lorg/vekendian/Ui$100000005;

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

    .line 207
    iget-object p1, p0, Lorg/vekendian/Ui$100000005$100000001;->val$result:[I

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 208
    iget-object p1, p0, Lorg/vekendian/Ui$100000005$100000001;->val$holder:[Landroid/app/AlertDialog;

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
