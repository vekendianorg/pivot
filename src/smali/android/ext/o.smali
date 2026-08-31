.class Landroid/ext/o;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/AlertDialog$Builder;

.field private final synthetic b:Landroid/ext/EditText;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;Landroid/ext/EditText;)V
    .registers 3

    .prologue
    .line 346
    iput-object p1, p0, Landroid/ext/o;->a:Landroid/app/AlertDialog$Builder;

    iput-object p2, p0, Landroid/ext/o;->b:Landroid/ext/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Landroid/ext/o;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/o;->b:Landroid/ext/EditText;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 350
    return-void
.end method
