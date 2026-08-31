.class Lluaj/lib/g;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:S

.field i:S

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:Lluaj/lib/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaFunction;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 553
    invoke-virtual {p1}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {p1}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v0

    iget-object v1, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    .line 555
    iget-object v0, v1, Lluaj/al;->w:Lluaj/LuaString;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lluaj/lib/g;->d:Ljava/lang/String;

    .line 556
    iget v0, v1, Lluaj/al;->x:I

    iput v0, p0, Lluaj/lib/g;->f:I

    .line 557
    iget v0, v1, Lluaj/al;->y:I

    iput v0, p0, Lluaj/lib/g;->g:I

    .line 558
    iget v0, p0, Lluaj/lib/g;->f:I

    if-nez v0, :cond_1

    const-string v0, "main"

    :goto_1
    iput-object v0, p0, Lluaj/lib/g;->c:Ljava/lang/String;

    .line 559
    invoke-virtual {v1}, Lluaj/al;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/g;->l:Ljava/lang/String;

    .line 567
    :goto_2
    return-void

    .line 555
    :cond_0
    const-string v0, "=?"

    goto :goto_0

    .line 558
    :cond_1
    const-string v0, "Lua"

    goto :goto_1

    .line 561
    :cond_2
    const-string v0, "=[Java]"

    iput-object v0, p0, Lluaj/lib/g;->d:Ljava/lang/String;

    .line 562
    iput v1, p0, Lluaj/lib/g;->f:I

    .line 563
    iput v1, p0, Lluaj/lib/g;->g:I

    .line 564
    const-string v0, "Java"

    iput-object v0, p0, Lluaj/lib/g;->c:Ljava/lang/String;

    .line 565
    const-string v0, "[Java]"

    iput-object v0, p0, Lluaj/lib/g;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebugInfo [\n\tname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lluaj/lib/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 572
    const-string v1, "\n\tnamewhat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    const-string v1, "\n\twhat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 574
    const-string v1, "\n\tsource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 575
    const-string v1, "\n\tcurrentline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/lib/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 576
    const-string v1, "\n\tlinedefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/lib/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 577
    const-string v1, "\n\tlastlinedefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/lib/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 578
    const-string v1, "\n\tnups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lluaj/lib/g;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 579
    const-string v1, "\n\tnparams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lluaj/lib/g;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 580
    const-string v1, "\n\tisvararg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lluaj/lib/g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 581
    const-string v1, "\n\tistailcall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lluaj/lib/g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 582
    const-string v1, "\n\tshort_src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 583
    const-string v1, "\n\tcf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/g;->m:Lluaj/lib/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 584
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
