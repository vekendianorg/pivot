.class Landroid/ext/Script$ScriptThread$2;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$ScriptThread;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/ext/Script$ScriptThread;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .prologue
    .line 5877
    iput-object p1, p0, Landroid/ext/Script$ScriptThread$2;->a:Landroid/ext/Script$ScriptThread;

    iput-object p2, p0, Landroid/ext/Script$ScriptThread$2;->b:Ljava/lang/String;

    iput p3, p0, Landroid/ext/Script$ScriptThread$2;->c:I

    iput-object p4, p0, Landroid/ext/Script$ScriptThread$2;->d:Ljava/lang/String;

    iput-object p5, p0, Landroid/ext/Script$ScriptThread$2;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 5880
    iget-object v0, p0, Landroid/ext/Script$ScriptThread$2;->b:Ljava/lang/String;

    iget v1, p0, Landroid/ext/Script$ScriptThread$2;->c:I

    iget-object v2, p0, Landroid/ext/Script$ScriptThread$2;->d:Ljava/lang/String;

    iget-object v3, p0, Landroid/ext/Script$ScriptThread$2;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5881
    return-void
.end method
