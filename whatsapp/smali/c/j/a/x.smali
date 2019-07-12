.class public final Lc/j/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/j/a/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lc/j/a/A;

.field public b:[I

.field public c:[Lc/j/a/c;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20330
    new-instance v0, Lc/j/a/w;

    invoke-direct {v0}, Lc/j/a/w;-><init>()V

    sput-object v0, Lc/j/a/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20332
    iput v0, p0, Lc/j/a/x;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20334
    iput v0, p0, Lc/j/a/x;->d:I

    .line 20335
    sget-object v0, Lc/j/a/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/j/a/A;

    iput-object v0, p0, Lc/j/a/x;->a:[Lc/j/a/A;

    .line 20336
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lc/j/a/x;->b:[I

    .line 20337
    sget-object v0, Lc/j/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/j/a/c;

    iput-object v0, p0, Lc/j/a/x;->c:[Lc/j/a/c;

    .line 20338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/x;->d:I

    .line 20339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/x;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 20340
    iget-object v0, p0, Lc/j/a/x;->a:[Lc/j/a/A;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 20341
    iget-object v0, p0, Lc/j/a/x;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20342
    iget-object v0, p0, Lc/j/a/x;->c:[Lc/j/a/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 20343
    iget v0, p0, Lc/j/a/x;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20344
    iget v0, p0, Lc/j/a/x;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
