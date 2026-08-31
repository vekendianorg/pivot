.class public Landroid/ext/ko;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:I

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 198
    new-instance v0, Landroid/ext/kp;

    invoke-direct {v0}, Landroid/ext/kp;-><init>()V

    sput-object v0, Landroid/ext/ko;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean v0, p0, Landroid/ext/ko;->a:Z

    .line 159
    iput v0, p0, Landroid/ext/ko;->b:I

    .line 160
    iput-object v1, p0, Landroid/ext/ko;->c:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Landroid/ext/ko;->d:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Landroid/ext/ko;->e:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Landroid/ext/ko;->f:Z

    .line 164
    iput v0, p0, Landroid/ext/ko;->g:I

    .line 165
    const-string v0, ""

    iput-object v0, p0, Landroid/ext/ko;->h:Ljava/lang/String;

    .line 168
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean v2, p0, Landroid/ext/ko;->a:Z

    .line 159
    iput v2, p0, Landroid/ext/ko;->b:I

    .line 160
    iput-object v0, p0, Landroid/ext/ko;->c:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Landroid/ext/ko;->d:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Landroid/ext/ko;->e:Ljava/lang/String;

    .line 163
    iput-boolean v2, p0, Landroid/ext/ko;->f:Z

    .line 164
    iput v2, p0, Landroid/ext/ko;->g:I

    .line 165
    const-string v0, ""

    iput-object v0, p0, Landroid/ext/ko;->h:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/ext/ko;->a:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/ext/ko;->b:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ko;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ko;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ko;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/ext/ko;->f:Z

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/ext/ko;->g:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ko;->h:Ljava/lang/String;

    .line 179
    return-void

    :cond_0
    move v0, v2

    .line 171
    goto :goto_0

    :cond_1
    move v1, v2

    .line 176
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-boolean v0, p0, Landroid/ext/ko;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    iget v0, p0, Landroid/ext/ko;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v0, p0, Landroid/ext/ko;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Landroid/ext/ko;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Landroid/ext/ko;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Landroid/ext/ko;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    iget v0, p0, Landroid/ext/ko;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Landroid/ext/ko;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v1, v2

    .line 193
    goto :goto_1
.end method
