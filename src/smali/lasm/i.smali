.class public Llasm/i;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Llasm/i;

.field public h:Llasm/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Llasm/i;->a:I

    .line 94
    iput-object p2, p0, Llasm/i;->f:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static a(ILjava/lang/String;)Llasm/i;
    .registers 3

    .prologue
    .line 119
    .line 121
    new-instance v0, Llasm/i;

    invoke-direct {v0, p0, p1}, Llasm/i;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Llasm/i;->f:Ljava/lang/String;

    return-object v0
.end method
