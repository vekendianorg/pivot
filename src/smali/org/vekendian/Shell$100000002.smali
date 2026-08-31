.class Lorg/vekendian/Shell$100000002;
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
    name = "100000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Shell$100000002$100000000;,
        Lorg/vekendian/Shell$100000002$100000001;
    }
.end annotation


# instance fields
.field private final synthetic val$choice:Lorg/vekendian/Shell$Choice;

.field private final synthetic val$cmd:Ljava/lang/String;

.field private final synthetic val$currentActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lorg/vekendian/Shell$Choice;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Shell$100000002;->val$currentActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/vekendian/Shell$100000002;->val$cmd:Ljava/lang/String;

    iput-object p3, p0, Lorg/vekendian/Shell$100000002;->val$choice:Lorg/vekendian/Shell$Choice;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vekendian/Shell$100000002;->val$currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    const-string v1, "SECURITY WARNING"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "A script is trying to execute the following terminal command:\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/vekendian/Shell$100000002;->val$cmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n\nDo you trust this script and allow execution?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    new-instance v1, Lorg/vekendian/Shell$100000002$100000000;

    iget-object v2, p0, Lorg/vekendian/Shell$100000002;->val$choice:Lorg/vekendian/Shell$Choice;

    invoke-direct {v1, p0, v2}, Lorg/vekendian/Shell$100000002$100000000;-><init>(Lorg/vekendian/Shell$100000002;Lorg/vekendian/Shell$Choice;)V

    const-string v2, "ALLOW"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    new-instance v1, Lorg/vekendian/Shell$100000002$100000001;

    iget-object v2, p0, Lorg/vekendian/Shell$100000002;->val$choice:Lorg/vekendian/Shell$Choice;

    invoke-direct {v1, p0, v2}, Lorg/vekendian/Shell$100000002$100000001;-><init>(Lorg/vekendian/Shell$100000002;Lorg/vekendian/Shell$Choice;)V

    const-string v2, "DENY"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
