.class public Lluaj/o;
.super Ljava/lang/RuntimeException;
.source "src"


# instance fields
.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/Throwable;

.field j:Lluaj/LuaValue;

.field protected k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lluaj/o;->d:I

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    .line 191
    iput p2, p0, Lluaj/o;->d:I

    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 161
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    .line 162
    const/4 v0, 0x1

    iput v0, p0, Lluaj/o;->d:I

    .line 163
    iput-object p1, p0, Lluaj/o;->f:Ljava/lang/String;

    .line 164
    iput p2, p0, Lluaj/o;->g:I

    .line 165
    invoke-virtual {p0}, Lluaj/o;->b()V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lluaj/o;->i:Ljava/lang/Throwable;

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lluaj/o;->d:I

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vm error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lluaj/o;->i:Ljava/lang/Throwable;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lluaj/o;->d:I

    .line 141
    return-void
.end method

.method public constructor <init>(Lluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 200
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lluaj/o;->j:Lluaj/LuaValue;

    .line 202
    const/4 v0, 0x1

    iput v0, p0, Lluaj/o;->d:I

    .line 203
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v2, 0x7c

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_0
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x60

    const/16 v4, 0xa

    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lluaj/o;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lluaj/o;->g:I

    if-gez v1, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lluaj/o;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 102
    :cond_1
    :try_start_0
    iget-object v1, p0, Lluaj/o;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 104
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110
    :goto_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    :goto_3
    iget v1, p0, Lluaj/o;->g:I

    if-lt v0, v1, :cond_4

    .line 113
    :cond_2
    iget v1, p0, Lluaj/o;->g:I

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lluaj/o;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lluaj/o;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Failed read source"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    const-string v0, "failed read source"

    goto :goto_4

    .line 112
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 113
    :cond_5
    const-string v0, "failed read line"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lluaj/o;->j:Lluaj/LuaValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/o;->j:Lluaj/LuaValue;

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lluaj/o;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lluaj/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluaj/o;->e:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lluaj/o;->i:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lluaj/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/o;->h:Ljava/lang/String;

    iget-object v1, p0, Lluaj/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lluaj/o;->h:Ljava/lang/String;

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lluaj/o;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lluaj/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lluaj/o;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_1
    if-nez v1, :cond_4

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lluaj/o;->k:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lluaj/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lluaj/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_7
    iget-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lluaj/o;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v0, v1

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lluaj/o;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
