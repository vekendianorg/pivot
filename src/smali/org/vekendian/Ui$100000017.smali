.class Lorg/vekendian/Ui$100000017;
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
    name = "100000017"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Ui$100000017$100000012;,
        Lorg/vekendian/Ui$100000017$100000013;,
        Lorg/vekendian/Ui$100000017$100000014;,
        Lorg/vekendian/Ui$100000017$100000015;,
        Lorg/vekendian/Ui$100000017$100000016;
    }
.end annotation


# instance fields
.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$lock:Ljava/lang/Object;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$negative:[Ljava/lang/String;

.field private final synthetic val$neutral:[Ljava/lang/String;

.field private final synthetic val$positive:[Ljava/lang/String;

.field private final synthetic val$result:[I

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000017;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/vekendian/Ui$100000017;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lorg/vekendian/Ui$100000017;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lorg/vekendian/Ui$100000017;->val$positive:[Ljava/lang/String;

    iput-object p5, p0, Lorg/vekendian/Ui$100000017;->val$result:[I

    iput-object p6, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    iput-object p7, p0, Lorg/vekendian/Ui$100000017;->val$negative:[Ljava/lang/String;

    iput-object p8, p0, Lorg/vekendian/Ui$100000017;->val$neutral:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 711
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vekendian/Ui$100000017;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 712
    iget-object v1, p0, Lorg/vekendian/Ui$100000017;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 713
    iget-object v1, p0, Lorg/vekendian/Ui$100000017;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 714
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 716
    iget-object v2, p0, Lorg/vekendian/Ui$100000017;->val$positive:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 717
    aget-object v2, v2, v3

    new-instance v4, Lorg/vekendian/Ui$100000017$100000012;

    iget-object v5, p0, Lorg/vekendian/Ui$100000017;->val$result:[I

    iget-object v6, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    invoke-direct {v4, p0, v5, v6}, Lorg/vekendian/Ui$100000017$100000012;-><init>(Lorg/vekendian/Ui$100000017;[ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 723
    :cond_0
    iget-object v2, p0, Lorg/vekendian/Ui$100000017;->val$negative:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 724
    aget-object v2, v2, v3

    new-instance v4, Lorg/vekendian/Ui$100000017$100000013;

    iget-object v5, p0, Lorg/vekendian/Ui$100000017;->val$result:[I

    iget-object v6, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    invoke-direct {v4, p0, v5, v6}, Lorg/vekendian/Ui$100000017$100000013;-><init>(Lorg/vekendian/Ui$100000017;[ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 730
    :cond_1
    iget-object v2, p0, Lorg/vekendian/Ui$100000017;->val$neutral:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 731
    aget-object v2, v2, v3

    new-instance v3, Lorg/vekendian/Ui$100000017$100000014;

    iget-object v4, p0, Lorg/vekendian/Ui$100000017;->val$result:[I

    iget-object v5, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    invoke-direct {v3, p0, v4, v5}, Lorg/vekendian/Ui$100000017$100000014;-><init>(Lorg/vekendian/Ui$100000017;[ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 737
    :cond_2
    new-instance v2, Lorg/vekendian/Ui$100000017$100000015;

    iget-object v3, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lorg/vekendian/Ui$100000017$100000015;-><init>(Lorg/vekendian/Ui$100000017;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 743
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 744
    new-instance v2, Lorg/vekendian/Ui$100000017$100000016;

    iget-object v3, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lorg/vekendian/Ui$100000017$100000016;-><init>(Lorg/vekendian/Ui$100000017;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 750
    iget-object v2, p0, Lorg/vekendian/Ui$100000017;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/vekendian/Ui;->access$1000003(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 752
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 754
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 756
    iget-object v0, p0, Lorg/vekendian/Ui$100000017;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lorg/vekendian/Ui$100000017;->val$title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/vekendian/Ui$100000017;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 758
    iget-object v0, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/vekendian/Ui$100000017;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
