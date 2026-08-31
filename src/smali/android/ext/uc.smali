.class Landroid/ext/uc;
.super Ljava/io/FileInputStream;
.source "src"


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 636
    iput-object p2, p0, Landroid/ext/uc;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 639
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 640
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/ext/uc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 641
    return-void
.end method

.method protected finalize()V
    .registers 3

    .prologue
    .line 645
    invoke-super {p0}, Ljava/io/FileInputStream;->finalize()V

    .line 646
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/ext/uc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 647
    return-void
.end method
