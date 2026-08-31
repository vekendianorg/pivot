.class Landroid/lang/u;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final a:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 94
    invoke-static {}, Landroid/lang/u;->a()Ljava/lang/ThreadGroup;

    move-result-object v0

    sput-object v0, Landroid/lang/u;->a:Ljava/lang/ThreadGroup;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/lang/u;)V
    .registers 2

    .prologue
    .line 93
    invoke-direct {p0}, Landroid/lang/u;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/ThreadGroup;
    .registers 1

    .prologue
    .line 97
    new-instance v0, Landroid/lang/v;

    invoke-direct {v0}, Landroid/lang/v;-><init>()V

    invoke-static {v0}, Landroid/lang/UNIXProcess;->a(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    .line 109
    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 8

    .prologue
    .line 114
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Landroid/lang/u;->a:Ljava/lang/ThreadGroup;

    const-string v3, "process reaper"

    const-wide/32 v4, 0x8000

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 117
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 118
    return-object v0
.end method
