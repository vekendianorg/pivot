.class Landroid/ext/Script$ApiFunction$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$ApiFunction;

.field private final synthetic b:Lluaj/ap;


# direct methods
.method constructor <init>(Landroid/ext/Script$ApiFunction;Lluaj/ap;)V
    .registers 3

    .prologue
    .line 1450
    iput-object p1, p0, Landroid/ext/Script$ApiFunction$1;->a:Landroid/ext/Script$ApiFunction;

    iput-object p2, p0, Landroid/ext/Script$ApiFunction$1;->b:Lluaj/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1453
    iget-object v0, p0, Landroid/ext/Script$ApiFunction$1;->a:Landroid/ext/Script$ApiFunction;

    iget-object v1, p0, Landroid/ext/Script$ApiFunction$1;->b:Lluaj/ap;

    invoke-virtual {v0, v1}, Landroid/ext/Script$ApiFunction;->c(Lluaj/ap;)V

    .line 1454
    return-void
.end method
