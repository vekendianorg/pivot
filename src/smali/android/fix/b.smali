.class Landroid/fix/b;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/fix/a;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/fix/a;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 46
    iput-object p1, p0, Landroid/fix/b;->a:Landroid/fix/a;

    iput-object p2, p0, Landroid/fix/b;->b:Landroid/content/Intent;

    iput p3, p0, Landroid/fix/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Landroid/fix/b;->a:Landroid/fix/a;

    iget-object v1, p0, Landroid/fix/b;->b:Landroid/content/Intent;

    iget v2, p0, Landroid/fix/b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/fix/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    return-void
.end method
