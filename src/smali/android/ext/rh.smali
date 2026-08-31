.class public Landroid/ext/rh;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/ext/rh;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method protected U()V
    .registers 3

    .prologue
    .line 24
    sget-object v0, Landroid/ext/bj;->a:Landroid/ext/bj;

    .line 25
    const/4 v1, 0x1

    sput-boolean v1, Landroid/ext/bj;->e:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v1, "BootstrapService stopSelf"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 28
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 31
    :cond_0
    sget-object v0, Landroid/ext/bi;->b:Landroid/ext/bi;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 35
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16
    iget-object v0, p0, Landroid/ext/rh;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Landroid/ext/rh;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
