.class public final Ld/e/a/b/f/c/b;
.super Ld/e/a/b/f/c/c;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269635
    new-instance v0, Ld/e/a/b/f/c/a;

    invoke-direct {v0}, Ld/e/a/b/f/c/a;-><init>()V

    sput-object v0, Ld/e/a/b/f/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 269636
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    .line 269637
    iput-wide p4, p0, Ld/e/a/b/f/c/b;->a:J

    .line 269638
    iput-wide p1, p0, Ld/e/a/b/f/c/b;->b:J

    .line 269639
    iput-object p3, p0, Ld/e/a/b/f/c/b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/e/a/b/f/c/a;)V
    .locals 2

    .line 269640
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    .line 269641
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/b;->a:J

    .line 269642
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/b;->b:J

    .line 269643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 269644
    iput-object v0, p0, Ld/e/a/b/f/c/b;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public static a(Ld/e/a/b/l/g;IJ)Ld/e/a/b/f/c/b;
    .locals 7

    .line 269645
    invoke-virtual {p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v4

    add-int/lit8 v0, p1, -0x4

    .line 269646
    new-array v6, v0, [B

    .line 269647
    array-length v3, v6

    .line 269648
    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269649
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 269650
    new-instance v3, Ld/e/a/b/f/c/b;

    move-wide p0, p2

    invoke-direct/range {v3 .. v8}, Ld/e/a/b/f/c/b;-><init>(J[BJ)V

    return-object v3
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 269651
    iget-wide v0, p0, Ld/e/a/b/f/c/b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269652
    iget-wide v0, p0, Ld/e/a/b/f/c/b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269653
    iget-object v0, p0, Ld/e/a/b/f/c/b;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269654
    iget-object v0, p0, Ld/e/a/b/f/c/b;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
