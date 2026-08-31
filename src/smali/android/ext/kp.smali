.class Landroid/ext/kp;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/ext/ko;
    .registers 3

    .prologue
    .line 201
    new-instance v0, Landroid/ext/ko;

    invoke-direct {v0, p1}, Landroid/ext/ko;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/ext/ko;
    .registers 3

    .prologue
    .line 206
    new-array v0, p1, [Landroid/ext/ko;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/ext/kp;->a(Landroid/os/Parcel;)Landroid/ext/ko;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/ext/kp;->a(I)[Landroid/ext/ko;

    move-result-object v0

    return-object v0
.end method
