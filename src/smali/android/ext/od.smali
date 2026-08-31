.class Landroid/ext/od;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ob;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/ob;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1147
    iput-object p1, p0, Landroid/ext/od;->a:Landroid/ext/ob;

    iput-object p2, p0, Landroid/ext/od;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1150
    iget-object v0, p0, Landroid/ext/od;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/String;)V

    .line 1151
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 1152
    return-void
.end method
