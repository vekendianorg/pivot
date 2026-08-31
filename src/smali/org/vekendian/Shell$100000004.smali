.class Lorg/vekendian/Shell$100000004;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Shell$100000004$100000000;,
        Lorg/vekendian/Shell$100000004$100000001;,
        Lorg/vekendian/Shell$100000004$100000002;,
        Lorg/vekendian/Shell$100000004$100000003;
    }
.end annotation


# instance fields
.field private final synthetic val$cmd:Ljava/lang/String;

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$isRoot:Z

.field private final synthetic val$lock:Ljava/lang/Object;

.field private final synthetic val$result:[Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroid/content/Context;[ZLjava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/vekendian/Shell$100000004;->val$isRoot:Z

    iput-object p2, p0, Lorg/vekendian/Shell$100000004;->val$cmd:Ljava/lang/String;

    iput-object p3, p0, Lorg/vekendian/Shell$100000004;->val$ctx:Landroid/content/Context;

    iput-object p4, p0, Lorg/vekendian/Shell$100000004;->val$result:[Z

    iput-object p5, p0, Lorg/vekendian/Shell$100000004;->val$lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 36
    iget-boolean v0, p0, Lorg/vekendian/Shell$100000004;->val$isRoot:Z

    if-eqz v0, :cond_0

    const-string v0, "a root terminal command"

    goto :goto_0

    :cond_0
    const-string v0, "a terminal command"

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "A script is trying to execute "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lorg/vekendian/Shell$100000004;->val$cmd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n\nDo you allow this?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/vekendian/Shell$100000004;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    const-string v2, "Security Warning"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 45
    const-string v2, "ALLOW"

    new-instance v3, Lorg/vekendian/Shell$100000004$100000000;

    iget-object v4, p0, Lorg/vekendian/Shell$100000004;->val$result:[Z

    iget-object v5, p0, Lorg/vekendian/Shell$100000004;->val$lock:Ljava/lang/Object;

    invoke-direct {v3, p0, v4, v5}, Lorg/vekendian/Shell$100000004$100000000;-><init>(Lorg/vekendian/Shell$100000004;[ZLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    const-string v2, "DENY"

    new-instance v3, Lorg/vekendian/Shell$100000004$100000001;

    iget-object v4, p0, Lorg/vekendian/Shell$100000004;->val$result:[Z

    iget-object v5, p0, Lorg/vekendian/Shell$100000004;->val$lock:Ljava/lang/Object;

    invoke-direct {v3, p0, v4, v5}, Lorg/vekendian/Shell$100000004$100000001;-><init>(Lorg/vekendian/Shell$100000004;[ZLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    new-instance v2, Lorg/vekendian/Shell$100000004$100000002;

    iget-object v3, p0, Lorg/vekendian/Shell$100000004;->val$result:[Z

    iget-object v4, p0, Lorg/vekendian/Shell$100000004;->val$lock:Ljava/lang/Object;

    invoke-direct {v2, p0, v3, v4}, Lorg/vekendian/Shell$100000004$100000002;-><init>(Lorg/vekendian/Shell$100000004;[ZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 71
    new-instance v2, Lorg/vekendian/Shell$100000004$100000003;

    iget-object v3, p0, Lorg/vekendian/Shell$100000004;->val$lock:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lorg/vekendian/Shell$100000004$100000003;-><init>(Lorg/vekendian/Shell$100000004;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    iget-object v2, p0, Lorg/vekendian/Shell$100000004;->val$ctx:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    const/16 v3, 0x7f6

    goto :goto_1

    :cond_1
    const/16 v3, 0x7d3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 90
    iget-object v0, p0, Lorg/vekendian/Shell$100000004;->val$result:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 91
    iget-object v0, p0, Lorg/vekendian/Shell$100000004;->val$lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/vekendian/Shell$100000004;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
