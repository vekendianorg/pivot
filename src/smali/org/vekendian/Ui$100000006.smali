.class Lorg/vekendian/Ui$100000006;
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
    name = "100000006"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Ui$100000006$100000001;,
        Lorg/vekendian/Ui$100000006$100000002;,
        Lorg/vekendian/Ui$100000006$100000003;,
        Lorg/vekendian/Ui$100000006$100000004;,
        Lorg/vekendian/Ui$100000006$100000005;
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

    iput-object p1, p0, Lorg/vekendian/Ui$100000006;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/vekendian/Ui$100000006;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lorg/vekendian/Ui$100000006;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lorg/vekendian/Ui$100000006;->val$positive:[Ljava/lang/String;

    iput-object p5, p0, Lorg/vekendian/Ui$100000006;->val$result:[I

    iput-object p6, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    iput-object p7, p0, Lorg/vekendian/Ui$100000006;->val$negative:[Ljava/lang/String;

    iput-object p8, p0, Lorg/vekendian/Ui$100000006;->val$neutral:[Ljava/lang/String;

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

    .line 48
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vekendian/Ui$100000006;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v1, p0, Lorg/vekendian/Ui$100000006;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    iget-object v1, p0, Lorg/vekendian/Ui$100000006;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 53
    iget-object v2, p0, Lorg/vekendian/Ui$100000006;->val$positive:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 54
    aget-object v2, v2, v3

    new-instance v4, Lorg/vekendian/Ui$100000006$100000001;

    iget-object v5, p0, Lorg/vekendian/Ui$100000006;->val$result:[I

    iget-object v6, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    invoke-direct {v4, p0, v5, v6}, Lorg/vekendian/Ui$100000006$100000001;-><init>(Lorg/vekendian/Ui$100000006;[ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_0
    iget-object v2, p0, Lorg/vekendian/Ui$100000006;->val$negative:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 65
    aget-object v2, v2, v3

    new-instance v4, Lorg/vekendian/Ui$100000006$100000002;

    iget-object v5, p0, Lorg/vekendian/Ui$100000006;->val$result:[I

    iget-object v6, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    invoke-direct {v4, p0, v5, v6}, Lorg/vekendian/Ui$100000006$100000002;-><init>(Lorg/vekendian/Ui$100000006;[ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    :cond_1
    iget-object v2, p0, Lorg/vekendian/Ui$100000006;->val$neutral:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 76
    aget-object v2, v2, v3

    new-instance v3, Lorg/vekendian/Ui$100000006$100000003;

    iget-object v4, p0, Lorg/vekendian/Ui$100000006;->val$result:[I

    iget-object v5, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    invoke-direct {v3, p0, v4, v5}, Lorg/vekendian/Ui$100000006$100000003;-><init>(Lorg/vekendian/Ui$100000006;[ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    :cond_2
    new-instance v2, Lorg/vekendian/Ui$100000006$100000004;

    iget-object v3, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lorg/vekendian/Ui$100000006$100000004;-><init>(Lorg/vekendian/Ui$100000006;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 95
    new-instance v2, Lorg/vekendian/Ui$100000006$100000005;

    iget-object v3, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lorg/vekendian/Ui$100000006$100000005;-><init>(Lorg/vekendian/Ui$100000006;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iget-object v2, p0, Lorg/vekendian/Ui$100000006;->val$ctx:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_3
    const/16 v3, 0x7d3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 113
    iget-object v0, p0, Lorg/vekendian/Ui$100000006;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lorg/vekendian/Ui$100000006;->val$title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/vekendian/Ui$100000006;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    iget-object v0, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/vekendian/Ui$100000006;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
