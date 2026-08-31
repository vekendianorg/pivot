.class Lorg/vekendian/Ui$100000000;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$isLong:Z

.field private final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000000;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/vekendian/Ui$100000000;->val$message:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/vekendian/Ui$100000000;->val$isLong:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/vekendian/Ui$100000000;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/vekendian/Ui$100000000;->val$message:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/vekendian/Ui$100000000;->val$isLong:Z

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
