.class Landroid/ext/ed;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/ext/cu;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Landroid/ext/ed;->a:Landroid/ext/ConfigListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)I
    .registers 4

    .prologue
    .line 328
    sget v0, Landroid/ext/Config;->o:I

    if-eq p2, v0, :cond_0

    .line 329
    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V

    .line 331
    :cond_0
    return p2
.end method
