.class Lorg/vekendian/Ui$100000025$100000022;
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
    name = "100000022"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000025;

.field private final synthetic val$holder:[Landroid/app/AlertDialog;

.field private final synthetic val$multi:Z

.field private final synthetic val$result:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000025;[Ljava/lang/Object;Z[Landroid/app/AlertDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000025$100000022;->this$0:Lorg/vekendian/Ui$100000025;

    iput-object p2, p0, Lorg/vekendian/Ui$100000025$100000022;->val$result:[Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/vekendian/Ui$100000025$100000022;->val$multi:Z

    iput-object p4, p0, Lorg/vekendian/Ui$100000025$100000022;->val$holder:[Landroid/app/AlertDialog;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000025$100000022;)Lorg/vekendian/Ui$100000025;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000025$100000022;->this$0:Lorg/vekendian/Ui$100000025;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 954
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000022;->val$result:[Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/vekendian/Ui$100000025$100000022;->val$multi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    aput-object v0, p1, v1

    .line 955
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000022;->val$holder:[Landroid/app/AlertDialog;

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
