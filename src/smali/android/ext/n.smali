.class Landroid/ext/n;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Landroid/ext/n;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 340
    iget-object v0, p0, Landroid/ext/n;->a:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;Landroid/ext/EditText;)V

    .line 341
    return-void
.end method
