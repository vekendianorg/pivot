.class Landroid/ext/jm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/HotPoint;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/HotPoint;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 294
    iput-object p1, p0, Landroid/ext/jm;->a:Landroid/ext/HotPoint;

    iput-object p2, p0, Landroid/ext/jm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Landroid/ext/jm;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/jm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Landroid/ext/jm;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->c()V

    .line 299
    return-void
.end method
