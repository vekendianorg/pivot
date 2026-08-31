.class Landroid/ext/Script$choice$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$choice;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lluaj/LuaValue;

.field private final synthetic d:[Ljava/lang/CharSequence;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Landroid/ext/Script$choice;Ljava/lang/String;Lluaj/LuaValue;[Ljava/lang/CharSequence;I)V
    .registers 6

    .prologue
    .line 2165
    iput-object p1, p0, Landroid/ext/Script$choice$1;->a:Landroid/ext/Script$choice;

    iput-object p2, p0, Landroid/ext/Script$choice$1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/Script$choice$1;->c:Lluaj/LuaValue;

    iput-object p4, p0, Landroid/ext/Script$choice$1;->d:[Ljava/lang/CharSequence;

    iput p5, p0, Landroid/ext/Script$choice$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2168
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2169
    const v1, 0x7f07021a

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$choice$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/ext/Tools;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2170
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$choice$1;->a:Landroid/ext/Script$choice;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2171
    iget-object v1, p0, Landroid/ext/Script$choice$1;->c:Lluaj/LuaValue;

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2172
    iget-object v1, p0, Landroid/ext/Script$choice$1;->d:[Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/ext/Script$choice$1;->a:Landroid/ext/Script$choice;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2176
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2177
    iget-object v1, p0, Landroid/ext/Script$choice$1;->a:Landroid/ext/Script$choice;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2178
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2179
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->b(Z)V

    .line 2180
    return-void

    .line 2174
    :cond_0
    iget-object v1, p0, Landroid/ext/Script$choice$1;->d:[Ljava/lang/CharSequence;

    iget v2, p0, Landroid/ext/Script$choice$1;->e:I

    iget-object v3, p0, Landroid/ext/Script$choice$1;->a:Landroid/ext/Script$choice;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
