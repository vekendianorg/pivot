.class Landroid/ext/ns;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/np;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/np;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3839
    iput-object p1, p0, Landroid/ext/ns;->a:Landroid/ext/np;

    iput-object p2, p0, Landroid/ext/ns;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 3842
    iget-object v0, p0, Landroid/ext/ns;->a:Landroid/ext/np;

    invoke-static {v0}, Landroid/ext/np;->a(Landroid/ext/np;)Landroid/ext/no;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/no;->a(Landroid/ext/no;)Landroid/ext/nl;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/nl;->a(Landroid/ext/nl;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v0, v0, Landroid/ext/MainService;->j:Landroid/ext/z;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/ext/ns;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/ext/z;->a(ZLjava/lang/String;)V

    .line 3843
    return-void
.end method
