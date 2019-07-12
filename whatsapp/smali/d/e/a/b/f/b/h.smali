.class public final Ld/e/a/b/f/b/h;
.super Ld/e/a/b/f/b/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:[Ld/e/a/b/f/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269498
    new-instance v0, Ld/e/a/b/f/b/g;

    invoke-direct {v0}, Ld/e/a/b/f/b/g;-><init>()V

    sput-object v0, Ld/e/a/b/f/b/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 269499
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/h;->a:Ljava/lang/String;

    .line 269501
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/f/b/h;->b:Z

    .line 269502
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v1, p0, Ld/e/a/b/f/b/h;->c:Z

    .line 269503
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/h;->d:[Ljava/lang/String;

    .line 269504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 269505
    new-array v0, v2, [Ld/e/a/b/f/b/n;

    iput-object v0, p0, Ld/e/a/b/f/b/h;->e:[Ld/e/a/b/f/b/n;

    :goto_2
    if-ge v3, v2, :cond_2

    .line 269506
    iget-object v1, p0, Ld/e/a/b/f/b/h;->e:[Ld/e/a/b/f/b/n;

    const-class v0, Ld/e/a/b/f/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/b/n;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 269507
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 269508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 269509
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ld/e/a/b/f/b/n;)V
    .locals 1

    const-string v0, "CTOC"

    .line 269510
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269511
    iput-object p1, p0, Ld/e/a/b/f/b/h;->a:Ljava/lang/String;

    .line 269512
    iput-boolean p2, p0, Ld/e/a/b/f/b/h;->b:Z

    .line 269513
    iput-boolean p3, p0, Ld/e/a/b/f/b/h;->c:Z

    .line 269514
    iput-object p4, p0, Ld/e/a/b/f/b/h;->d:[Ljava/lang/String;

    .line 269515
    iput-object p5, p0, Ld/e/a/b/f/b/h;->e:[Ld/e/a/b/f/b/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 269516
    const-class v1, Ld/e/a/b/f/b/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 269517
    :cond_1
    return v2

    .line 269518
    :cond_2
    check-cast p1, Ld/e/a/b/f/b/h;

    .line 269519
    iget-boolean v1, p0, Ld/e/a/b/f/b/h;->b:Z

    iget-boolean v0, p1, Ld/e/a/b/f/b/h;->b:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/e/a/b/f/b/h;->c:Z

    iget-boolean v0, p1, Ld/e/a/b/f/b/h;->c:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/h;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/h;->a:Ljava/lang/String;

    .line 269520
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/h;->d:[Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/h;->d:[Ljava/lang/String;

    .line 269521
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/h;->e:[Ld/e/a/b/f/b/n;

    iget-object v0, p1, Ld/e/a/b/f/b/h;->e:[Ld/e/a/b/f/b/n;

    .line 269522
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 269523
    iget-boolean v1, p0, Ld/e/a/b/f/b/h;->b:Z

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 269524
    iget-boolean v0, p0, Ld/e/a/b/f/b/h;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 269525
    iget-object v0, p0, Ld/e/a/b/f/b/h;->a:Ljava/lang/String;

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

    .line 269526
    iget-object v0, p0, Ld/e/a/b/f/b/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269527
    iget-boolean v0, p0, Ld/e/a/b/f/b/h;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269528
    iget-boolean v0, p0, Ld/e/a/b/f/b/h;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269529
    iget-object v0, p0, Ld/e/a/b/f/b/h;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 269530
    iget-object v0, p0, Ld/e/a/b/f/b/h;->e:[Ld/e/a/b/f/b/n;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 269531
    :goto_0
    iget-object v1, p0, Ld/e/a/b/f/b/h;->e:[Ld/e/a/b/f/b/n;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 269532
    aget-object v0, v1, v2

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
