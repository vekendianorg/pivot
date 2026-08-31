.class final Landroid/ext/Script$DebugLog;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:Ljava/io/Writer;

.field final b:Lluaj/Globals;


# direct methods
.method constructor <init>(Ljava/io/Writer;Lluaj/Globals;)V
    .registers 3

    .prologue
    .line 5975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5976
    iput-object p1, p0, Landroid/ext/Script$DebugLog;->a:Ljava/io/Writer;

    .line 5977
    iput-object p2, p0, Landroid/ext/Script$DebugLog;->b:Lluaj/Globals;

    .line 5978
    return-void
.end method
