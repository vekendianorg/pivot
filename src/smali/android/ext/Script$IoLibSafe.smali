.class final Landroid/ext/Script$IoLibSafe;
.super Lluaj/lib/IoLib;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 1109
    iput-object p1, p0, Landroid/ext/Script$IoLibSafe;->a:Landroid/ext/Script;

    invoke-direct {p0}, Lluaj/lib/IoLib;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;C)Lluaj/lib/IoLib$File;
    .registers 6

    .prologue
    .line 1112
    iget-object v1, p0, Landroid/ext/Script$IoLibSafe;->a:Landroid/ext/Script;

    const/16 v0, 0x72

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/ext/Script;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    const-string v2, "empty.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1115
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lluaj/lib/IoLib;->a(Ljava/lang/String;C)Lluaj/lib/IoLib$File;

    move-result-object v0

    .line 1116
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1119
    :goto_1
    return-object v0

    .line 1112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1119
    :cond_1
    invoke-super {p0, p1, p2}, Lluaj/lib/IoLib;->a(Ljava/lang/String;C)Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_1
.end method
