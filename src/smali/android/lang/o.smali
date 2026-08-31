.class Landroid/lang/o;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic a:Landroid/lang/UNIXProcess;

.field private final synthetic b:[I


# direct methods
.method constructor <init>(Landroid/lang/UNIXProcess;[I)V
    .registers 3

    .prologue
    .line 170
    iput-object p1, p0, Landroid/lang/o;->a:Landroid/lang/UNIXProcess;

    iput-object p2, p0, Landroid/lang/o;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Landroid/lang/o;->a:Landroid/lang/UNIXProcess;

    iget-object v1, p0, Landroid/lang/o;->b:[I

    invoke-virtual {v0, v1}, Landroid/lang/UNIXProcess;->a([I)V

    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/o;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
