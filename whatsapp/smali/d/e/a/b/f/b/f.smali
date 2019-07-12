.class public final Ld/e/a/b/f/b/f;
.super Ld/e/a/b/f/b/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:[Ld/e/a/b/f/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269462
    new-instance v0, Ld/e/a/b/f/b/e;

    invoke-direct {v0}, Ld/e/a/b/f/b/e;-><init>()V

    sput-object v0, Ld/e/a/b/f/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 269463
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/f;->a:Ljava/lang/String;

    .line 269465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/b/f;->b:I

    .line 269466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/b/f;->c:I

    .line 269467
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/b/f;->d:J

    .line 269468
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/b/f;->e:J

    .line 269469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 269470
    new-array v0, v3, [Ld/e/a/b/f/b/n;

    iput-object v0, p0, Ld/e/a/b/f/b/f;->f:[Ld/e/a/b/f/b/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 269471
    iget-object v1, p0, Ld/e/a/b/f/b/f;->f:[Ld/e/a/b/f/b/n;

    const-class v0, Ld/e/a/b/f/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/b/n;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Ld/e/a/b/f/b/n;)V
    .locals 1

    const-string v0, "CHAP"

    .line 269472
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269473
    iput-object p1, p0, Ld/e/a/b/f/b/f;->a:Ljava/lang/String;

    .line 269474
    iput p2, p0, Ld/e/a/b/f/b/f;->b:I

    .line 269475
    iput p3, p0, Ld/e/a/b/f/b/f;->c:I

    .line 269476
    iput-wide p4, p0, Ld/e/a/b/f/b/f;->d:J

    .line 269477
    iput-wide p6, p0, Ld/e/a/b/f/b/f;->e:J

    .line 269478
    iput-object p8, p0, Ld/e/a/b/f/b/f;->f:[Ld/e/a/b/f/b/n;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 269479
    const-class v1, Ld/e/a/b/f/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 269480
    :cond_1
    return v2

    .line 269481
    :cond_2
    check-cast p1, Ld/e/a/b/f/b/f;

    .line 269482
    iget v1, p0, Ld/e/a/b/f/b/f;->b:I

    iget v0, p1, Ld/e/a/b/f/b/f;->b:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/f/b/f;->c:I

    iget v0, p1, Ld/e/a/b/f/b/f;->c:I

    if-ne v1, v0, :cond_3

    iget-wide v2, p0, Ld/e/a/b/f/b/f;->d:J

    iget-wide v0, p1, Ld/e/a/b/f/b/f;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Ld/e/a/b/f/b/f;->e:J

    iget-wide v0, p1, Ld/e/a/b/f/b/f;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/f;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/f;->a:Ljava/lang/String;

    .line 269483
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/f;->f:[Ld/e/a/b/f/b/n;

    iget-object v0, p1, Ld/e/a/b/f/b/f;->f:[Ld/e/a/b/f/b/n;

    .line 269484
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 269485
    iget v1, p0, Ld/e/a/b/f/b/f;->b:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 269486
    iget v0, p0, Ld/e/a/b/f/b/f;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 269487
    iget-wide v0, p0, Ld/e/a/b/f/b/f;->d:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 269488
    iget-wide v0, p0, Ld/e/a/b/f/b/f;->e:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 269489
    iget-object v0, p0, Ld/e/a/b/f/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 269490
    iget-object v0, p0, Ld/e/a/b/f/b/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269491
    iget v0, p0, Ld/e/a/b/f/b/f;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269492
    iget v0, p0, Ld/e/a/b/f/b/f;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269493
    iget-wide v0, p0, Ld/e/a/b/f/b/f;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269494
    iget-wide v0, p0, Ld/e/a/b/f/b/f;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269495
    iget-object v0, p0, Ld/e/a/b/f/b/f;->f:[Ld/e/a/b/f/b/n;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269496
    iget-object p0, p0, Ld/e/a/b/f/b/f;->f:[Ld/e/a/b/f/b/n;

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    .line 269497
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
