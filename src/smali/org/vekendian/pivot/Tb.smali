.class public final Lorg/vekendian/pivot/Tb;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/vekendian/pivot/Theme;->c(Landroid/app/Activity;)V

    return-void
.end method
