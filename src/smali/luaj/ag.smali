.class public Lluaj/ag;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lluaj/LuaValue;

.field b:Lluaj/ap;

.field c:Lluaj/ap;

.field d:Ljava/lang/String;

.field public e:Lluaj/LuaFunction;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field private final o:Lluaj/Globals;


# direct methods
.method constructor <init>(Lluaj/Globals;Lluaj/LuaThread;Lluaj/LuaValue;)V
    .registers 5

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    iput-object v0, p0, Lluaj/ag;->b:Lluaj/ap;

    .line 160
    sget-object v0, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    iput-object v0, p0, Lluaj/ag;->c:Lluaj/ap;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/ag;->d:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lluaj/ag;->n:I

    .line 178
    iput-object p1, p0, Lluaj/ag;->o:Lluaj/Globals;

    .line 179
    iput-object p3, p0, Lluaj/ag;->a:Lluaj/LuaValue;

    .line 180
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 3

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lluaj/ag;->b:Lluaj/ap;

    .line 185
    sget-object v1, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    iput-object v1, p0, Lluaj/ag;->b:Lluaj/ap;

    .line 186
    iget-object v1, p0, Lluaj/ag;->a:Lluaj/LuaValue;

    invoke-virtual {v1, v0}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    iput-object v0, p0, Lluaj/ag;->c:Lluaj/ap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lluaj/ag;->n:I

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluaj/ag;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    const/4 v0, 0x4

    :try_start_3
    iput v0, p0, Lluaj/ag;->n:I

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    const/4 v1, 0x4

    :try_start_4
    iput v1, p0, Lluaj/ag;->n:I

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 192
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
