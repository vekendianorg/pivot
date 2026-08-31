.class Landroid/ext/Script$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script;

.field private final synthetic b:Landroid/ext/Script$SavedState;


# direct methods
.method constructor <init>(Landroid/ext/Script;Landroid/ext/Script$SavedState;)V
    .registers 3

    .prologue
    .line 5728
    iput-object p1, p0, Landroid/ext/Script$1;->a:Landroid/ext/Script;

    iput-object p2, p0, Landroid/ext/Script$1;->b:Landroid/ext/Script$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 5731
    iget-object v0, p0, Landroid/ext/Script$1;->b:Landroid/ext/Script$SavedState;

    iget v0, v0, Landroid/ext/Script$SavedState;->a:I

    .line 5732
    const v1, 0x7f0b0081

    invoke-static {v1}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v1

    iput v0, v1, Landroid/ext/ct;->d:I

    .line 5733
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 5734
    return-void
.end method
