.class Lorg/vekendian/Ui$100000025$100000023;
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
    name = "100000023"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000025;

.field private final synthetic val$checked:[Z

.field private final synthetic val$holder:[Landroid/app/AlertDialog;

.field private final synthetic val$result:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000025;[Z[Ljava/lang/Object;[Landroid/app/AlertDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000025$100000023;->this$0:Lorg/vekendian/Ui$100000025;

    iput-object p2, p0, Lorg/vekendian/Ui$100000025$100000023;->val$checked:[Z

    iput-object p3, p0, Lorg/vekendian/Ui$100000025$100000023;->val$result:[Ljava/lang/Object;

    iput-object p4, p0, Lorg/vekendian/Ui$100000025$100000023;->val$holder:[Landroid/app/AlertDialog;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000025$100000023;)Lorg/vekendian/Ui$100000025;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000025$100000023;->this$0:Lorg/vekendian/Ui$100000025;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 965
    nop

    .line 966
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000023;->val$checked:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_3

    .line 967
    new-array v3, v2, [I

    .line 968
    nop

    .line 969
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/vekendian/Ui$100000025$100000023;->val$checked:[Z

    array-length v4, v2

    if-lt p1, v4, :cond_1

    .line 972
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000023;->val$result:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 973
    iget-object p1, p0, Lorg/vekendian/Ui$100000025$100000023;->val$holder:[Landroid/app/AlertDialog;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void

    .line 970
    :cond_1
    aget-boolean v2, v2, p1

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, p1, 0x1

    aput v4, v3, v1

    move v1, v2

    .line 969
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 966
    :cond_3
    aget-boolean v3, p1, v1

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
