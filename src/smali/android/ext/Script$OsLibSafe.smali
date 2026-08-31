.class final Landroid/ext/Script$OsLibSafe;
.super Lluaj/lib/OsLib;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 1123
    iput-object p1, p0, Landroid/ext/Script$OsLibSafe;->a:Landroid/ext/Script;

    invoke-direct {p0}, Lluaj/lib/OsLib;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/ext/Script$OsLibSafe;->a:Landroid/ext/Script;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/ext/Script;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-super {p0, p1}, Lluaj/lib/OsLib;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1132
    iget-object v0, p0, Landroid/ext/Script$OsLibSafe;->a:Landroid/ext/Script;

    invoke-virtual {v0, p1, v1}, Landroid/ext/Script;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$OsLibSafe;->a:Landroid/ext/Script;

    invoke-virtual {v0, p2, v1}, Landroid/ext/Script;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    invoke-super {p0, p1, p2}, Lluaj/lib/OsLib;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
