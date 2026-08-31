.class Landroid/ext/tb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ta;

.field private final synthetic b:Landroid/fix/ScrollView;


# direct methods
.method constructor <init>(Landroid/ext/ta;Landroid/fix/ScrollView;)V
    .registers 3

    .prologue
    .line 2337
    iput-object p1, p0, Landroid/ext/tb;->a:Landroid/ext/ta;

    iput-object p2, p0, Landroid/ext/tb;->b:Landroid/fix/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2340
    iget-object v0, p0, Landroid/ext/tb;->b:Landroid/fix/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/fix/ScrollView;->fullScroll(I)Z

    .line 2341
    return-void
.end method
