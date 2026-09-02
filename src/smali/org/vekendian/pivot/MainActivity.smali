.class public final Lorg/vekendian/pivot/MainActivity;
.super Landroid/ext/ar;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/ext/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0}, Lorg/vekendian/pivot/Theme;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/ext/ar;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lorg/vekendian/pivot/Theme;->b(Landroid/app/Activity;)V

    return-void
.end method

