.class Landroid/ext/po;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/pl;

.field private final synthetic b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/ext/pl;Landroid/app/AlertDialog$Builder;)V
    .registers 3

    .prologue
    .line 243
    iput-object p1, p0, Landroid/ext/po;->a:Landroid/ext/pl;

    iput-object p2, p0, Landroid/ext/po;->b:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Landroid/ext/po;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/ext/i;->b(Landroid/app/AlertDialog;)V

    .line 249
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "Failed show miui dialog"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
