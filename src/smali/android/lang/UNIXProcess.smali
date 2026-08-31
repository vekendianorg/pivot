.class final Landroid/lang/UNIXProcess;
.super Ljava/lang/Process;
.source "src"


# static fields
.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/io/OutputStream;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/InputStream;

.field private final pid:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 149
    new-instance v0, Landroid/lang/n;

    invoke-direct {v0}, Landroid/lang/n;-><init>()V

    invoke-static {v0}, Landroid/lang/UNIXProcess;->a(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/lang/UNIXProcess;->f:Ljava/util/concurrent/Executor;

    .line 307
    invoke-static {}, Landroid/lang/UNIXProcess;->initIDs()V

    .line 308
    return-void
.end method

.method constructor <init>([B[BI[BI[B[IZ)V
    .registers 10

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 163
    invoke-direct/range {p0 .. p8}, Landroid/lang/UNIXProcess;->forkAndExec([B[BI[BI[B[IZ)I

    move-result v0

    iput v0, p0, Landroid/lang/UNIXProcess;->pid:I

    .line 170
    :try_start_0
    new-instance v0, Landroid/lang/o;

    invoke-direct {v0, p0, p7}, Landroid/lang/o;-><init>(Landroid/lang/UNIXProcess;[I)V

    invoke-static {v0}, Landroid/lang/UNIXProcess;->a(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method static synthetic a(Landroid/lang/UNIXProcess;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Landroid/lang/UNIXProcess;->pid:I

    return v0
.end method

.method static synthetic a(Landroid/lang/UNIXProcess;I)I
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/lang/UNIXProcess;->waitForProcessExit(I)I

    move-result v0

    return v0
.end method

.method static a(I)Ljava/io/FileDescriptor;
    .registers 4

    .prologue
    .line 181
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 183
    :try_start_0
    const-class v1, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 184
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed set fd"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 123
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static a(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 132
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method static synthetic c(I)Ljava/io/FileInputStream;
    .registers 2

    .prologue
    .line 310
    invoke-static {p0}, Landroid/lang/UNIXProcess;->e(I)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(I)Ljava/io/FileOutputStream;
    .registers 2

    .prologue
    .line 375
    invoke-static {p0}, Landroid/lang/UNIXProcess;->f(I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method private static native destroyProcess(I)V
.end method

.method private static e(I)Ljava/io/FileInputStream;
    .registers 4

    .prologue
    .line 311
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {p0}, Landroid/lang/UNIXProcess;->a(I)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 315
    :try_start_0
    const-class v0, Ljava/io/FileInputStream;

    const-string v2, "isFdOwner"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 319
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 320
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :goto_1
    return-object v1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-class v0, Ljava/io/FileInputStream;

    const-string v2, "shouldClose"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    const-string v2, "Failed set isFdOwner"

    invoke-static {v2, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static f(I)Ljava/io/FileOutputStream;
    .registers 4

    .prologue
    .line 376
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-static {p0}, Landroid/lang/UNIXProcess;->a(I)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 380
    :try_start_0
    const-class v0, Ljava/io/FileOutputStream;

    const-string v2, "isFdOwner"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 384
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 385
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    :goto_1
    return-object v1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-class v0, Ljava/io/FileOutputStream;

    const-string v2, "shouldClose"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    const-string v2, "Failed set isFdOwner"

    invoke-static {v2, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private native forkAndExec([B[BI[BI[B[IZ)I
.end method

.method private static native initIDs()V
.end method

.method private native waitForProcessExit(I)I
.end method


# virtual methods
.method a([I)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 208
    aget v0, p1, v1

    if-ne v0, v2, :cond_0

    .line 209
    sget-object v0, Landroid/lang/r;->a:Landroid/lang/r;

    .line 208
    :goto_0
    iput-object v0, p0, Landroid/lang/UNIXProcess;->c:Ljava/io/OutputStream;

    .line 212
    aget v0, p1, v3

    if-ne v0, v2, :cond_1

    .line 213
    sget-object v0, Landroid/lang/q;->a:Landroid/lang/q;

    .line 212
    :goto_1
    iput-object v0, p0, Landroid/lang/UNIXProcess;->d:Ljava/io/InputStream;

    .line 216
    aget v0, p1, v4

    if-ne v0, v2, :cond_2

    .line 217
    sget-object v0, Landroid/lang/q;->a:Landroid/lang/q;

    .line 216
    :goto_2
    iput-object v0, p0, Landroid/lang/UNIXProcess;->e:Ljava/io/InputStream;

    .line 220
    sget-object v0, Landroid/lang/UNIXProcess;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/lang/p;

    invoke-direct {v1, p0}, Landroid/lang/p;-><init>(Landroid/lang/UNIXProcess;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    return-void

    .line 210
    :cond_0
    new-instance v0, Landroid/lang/t;

    aget v1, p1, v1

    invoke-direct {v0, v1}, Landroid/lang/t;-><init>(I)V

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Landroid/lang/s;

    aget v1, p1, v3

    invoke-direct {v0, v1}, Landroid/lang/s;-><init>(I)V

    goto :goto_1

    .line 218
    :cond_2
    new-instance v0, Landroid/lang/s;

    aget v1, p1, v4

    invoke-direct {v0, v1}, Landroid/lang/s;-><init>(I)V

    goto :goto_2
.end method

.method b(I)V
    .registers 3

    .prologue
    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iput p1, p0, Landroid/lang/UNIXProcess;->a:I

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/lang/UNIXProcess;->b:Z

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Landroid/lang/UNIXProcess;->d:Ljava/io/InputStream;

    instance-of v0, v0, Landroid/lang/s;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/lang/UNIXProcess;->d:Ljava/io/InputStream;

    check-cast v0, Landroid/lang/s;

    invoke-virtual {v0}, Landroid/lang/s;->a()V

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/lang/UNIXProcess;->e:Ljava/io/InputStream;

    instance-of v0, v0, Landroid/lang/s;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Landroid/lang/UNIXProcess;->e:Ljava/io/InputStream;

    check-cast v0, Landroid/lang/s;

    invoke-virtual {v0}, Landroid/lang/s;->a()V

    .line 240
    :cond_1
    iget-object v0, p0, Landroid/lang/UNIXProcess;->c:Ljava/io/OutputStream;

    instance-of v0, v0, Landroid/lang/t;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Landroid/lang/UNIXProcess;->c:Ljava/io/OutputStream;

    check-cast v0, Landroid/lang/t;

    invoke-virtual {v0}, Landroid/lang/t;->a()V

    .line 242
    :cond_2
    return-void

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Landroid/lang/UNIXProcess;->b:Z

    if-nez v0, :cond_0

    .line 280
    iget v0, p0, Landroid/lang/UNIXProcess;->pid:I

    invoke-static {v0}, Landroid/lang/UNIXProcess;->destroyProcess(I)V

    .line 278
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    iget-object v0, p0, Landroid/lang/UNIXProcess;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 283
    :goto_0
    :try_start_2
    iget-object v0, p0, Landroid/lang/UNIXProcess;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    :goto_1
    :try_start_3
    iget-object v0, p0, Landroid/lang/UNIXProcess;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    :goto_2
    return-void

    .line 278
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_2

    .line 283
    :catch_1
    move-exception v0

    goto :goto_1

    .line 282
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized exitValue()I
    .registers 3

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/lang/UNIXProcess;->b:Z

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "process hasn\'t exited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_0
    :try_start_1
    iget v0, p0, Landroid/lang/UNIXProcess;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/lang/UNIXProcess;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Landroid/lang/UNIXProcess;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Landroid/lang/UNIXProcess;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v1, "Process[pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget v1, p0, Landroid/lang/UNIXProcess;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    iget-boolean v1, p0, Landroid/lang/UNIXProcess;->b:Z

    if-eqz v1, :cond_0

    .line 293
    const-string v1, ", hasExited=true, exitcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget v1, p0, Landroid/lang/UNIXProcess;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    const-string v1, ", hasExited=false]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public declared-synchronized waitFor()I
    .registers 2

    .prologue
    .line 257
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroid/lang/UNIXProcess;->b:Z

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Landroid/lang/UNIXProcess;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 258
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
