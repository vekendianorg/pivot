.class public final Landroid/ext/Script$RootToggle;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Landroid/ext/Script$RootToggle;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {}, Landroid/ext/Script$rootAutoAccept;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_was_on

    const/4 v0, 0x1

    const-string v1, "Accept all root commands: Yes"

    const-string v2, "SECURITY: root prompts will be auto-accepted"

    goto :goto_apply

    :cond_was_on
    const/4 v0, 0x0

    const-string v1, "Accept all root commands: No"

    const-string v2, "Root prompts will be shown again"

    :goto_apply
    invoke-static {v0}, Landroid/ext/Script$rootAutoAccept;->set(Z)V

    iget-object v3, p0, Landroid/ext/Script$RootToggle;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_notext

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_notext
    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    return-void
.end method
