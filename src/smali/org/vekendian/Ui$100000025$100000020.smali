.class Lorg/vekendian/Ui$100000025$100000020;
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
    name = "100000020"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000025;

.field private final synthetic val$holder:[Landroid/app/AlertDialog;

.field private final synthetic val$idx:I

.field private final synthetic val$result:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000025;[Ljava/lang/Object;I[Landroid/app/AlertDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000025$100000020;->this$0:Lorg/vekendian/Ui$100000025;

    iput-object p2, p0, Lorg/vekendian/Ui$100000025$100000020;->val$result:[Ljava/lang/Object;

    iput p3, p0, Lorg/vekendian/Ui$100000025$100000020;->val$idx:I

    iput-object p4, p0, Lorg/vekendian/Ui$100000025$100000020;->val$holder:[Landroid/app/AlertDialog;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000025$100000020;)Lorg/vekendian/Ui$100000025;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000025$100000020;->this$0:Lorg/vekendian/Ui$100000025;

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

    .line 887
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000020;->val$result:[Ljava/lang/Object;

    iget v0, p0, Lorg/vekendian/Ui$100000025$100000020;->val$idx:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 888
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000020;->val$holder:[Landroid/app/AlertDialog;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
