.class Landroid/ext/ta;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/ext/sy;

.field private final synthetic b:Landroid/fix/ScrollView;


# direct methods
.method constructor <init>(Landroid/ext/sy;Landroid/fix/ScrollView;)V
    .registers 3

    .prologue
    .line 2334
    iput-object p1, p0, Landroid/ext/ta;->a:Landroid/ext/sy;

    iput-object p2, p0, Landroid/ext/ta;->b:Landroid/fix/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 2337
    iget-object v0, p0, Landroid/ext/ta;->b:Landroid/fix/ScrollView;

    new-instance v1, Landroid/ext/tb;

    iget-object v2, p0, Landroid/ext/ta;->b:Landroid/fix/ScrollView;

    invoke-direct {v1, p0, v2}, Landroid/ext/tb;-><init>(Landroid/ext/ta;Landroid/fix/ScrollView;)V

    .line 2342
    const-wide/16 v2, 0x64

    .line 2337
    invoke-virtual {v0, v1, v2, v3}, Landroid/fix/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2343
    return-void
.end method
