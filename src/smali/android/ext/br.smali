.class Landroid/ext/br;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/bq;


# direct methods
.method constructor <init>(Landroid/ext/bq;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Landroid/ext/br;->a:Landroid/ext/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/ext/br;->a:Landroid/ext/bq;

    invoke-virtual {v0}, Landroid/ext/bq;->d()V

    .line 48
    return-void
.end method
