.class public final Ld/e/a/b/f/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f/b$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 202963
    new-instance v0, Ld/e/a/b/f/a/a;

    invoke-direct {v0}, Ld/e/a/b/f/a/a;-><init>()V

    sput-object v0, Ld/e/a/b/f/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 202964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/a/b;->a:Ljava/lang/String;

    .line 202966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/a/b;->b:Ljava/lang/String;

    .line 202967
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/a/b;->c:J

    .line 202968
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/a/b;->d:J

    .line 202969
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/a/b;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 202970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202971
    iput-object p1, p0, Ld/e/a/b/f/a/b;->a:Ljava/lang/String;

    .line 202972
    iput-object p2, p0, Ld/e/a/b/f/a/b;->b:Ljava/lang/String;

    .line 202973
    iput-wide p3, p0, Ld/e/a/b/f/a/b;->c:J

    .line 202974
    iput-wide p5, p0, Ld/e/a/b/f/a/b;->d:J

    .line 202975
    iput-object p7, p0, Ld/e/a/b/f/a/b;->e:[B

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

    .line 202976
    const-class v1, Ld/e/a/b/f/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 202977
    :cond_1
    return v2

    .line 202978
    :cond_2
    check-cast p1, Ld/e/a/b/f/a/b;

    .line 202979
    iget-wide v2, p0, Ld/e/a/b/f/a/b;->c:J

    iget-wide v0, p1, Ld/e/a/b/f/a/b;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Ld/e/a/b/f/a/b;->d:J

    iget-wide v0, p1, Ld/e/a/b/f/a/b;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/a/b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/a/b;->a:Ljava/lang/String;

    .line 202980
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/a/b;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/a/b;->e:[B

    iget-object v0, p1, Ld/e/a/b/f/a/b;->e:[B

    .line 202981
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .line 202982
    iget v0, p0, Ld/e/a/b/f/a/b;->f:I

    if-nez v0, :cond_1

    const/16 v1, 0x20f

    .line 202983
    iget-object v0, p0, Ld/e/a/b/f/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 202984
    iget-object v0, p0, Ld/e/a/b/f/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    .line 202985
    iget-wide v2, p0, Ld/e/a/b/f/a/b;->c:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 202986
    iget-wide v2, p0, Ld/e/a/b/f/a/b;->d:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    .line 202987
    iget-object v0, p0, Ld/e/a/b/f/a/b;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    .line 202988
    iput v0, p0, Ld/e/a/b/f/a/b;->f:I

    .line 202989
    :cond_1
    iget v0, p0, Ld/e/a/b/f/a/b;->f:I

    return v0

    .line 202990
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 202991
    iget-object v0, p0, Ld/e/a/b/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202992
    iget-object v0, p0, Ld/e/a/b/f/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202993
    iget-wide v0, p0, Ld/e/a/b/f/a/b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 202994
    iget-wide v0, p0, Ld/e/a/b/f/a/b;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 202995
    iget-object v0, p0, Ld/e/a/b/f/a/b;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
