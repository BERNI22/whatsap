.class public final Ld/e/a/c/i/g;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/i/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J

.field public c:F

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/i/h;

    invoke-direct {v0}, Ld/e/a/c/i/h;-><init>()V

    sput-object v0, Ld/e/a/c/i/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 205361
    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/i/g;->a:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Ld/e/a/c/i/g;->b:J

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/i/g;->c:F

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ld/e/a/c/i/g;->d:J

    const v0, 0x7fffffff

    iput v0, p0, Ld/e/a/c/i/g;->e:I

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-boolean p1, p0, Ld/e/a/c/i/g;->a:Z

    iput-wide p2, p0, Ld/e/a/c/i/g;->b:J

    iput p4, p0, Ld/e/a/c/i/g;->c:F

    iput-wide p5, p0, Ld/e/a/c/i/g;->d:J

    iput p7, p0, Ld/e/a/c/i/g;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Ld/e/a/c/i/g;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Ld/e/a/c/i/g;

    iget-boolean v1, p0, Ld/e/a/c/i/g;->a:Z

    iget-boolean v0, p1, Ld/e/a/c/i/g;->a:Z

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, Ld/e/a/c/i/g;->b:J

    iget-wide v0, p1, Ld/e/a/c/i/g;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget v1, p0, Ld/e/a/c/i/g;->c:F

    iget v0, p1, Ld/e/a/c/i/g;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Ld/e/a/c/i/g;->d:J

    iget-wide v0, p1, Ld/e/a/c/i/g;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget v1, p0, Ld/e/a/c/i/g;->e:I

    iget v0, p1, Ld/e/a/c/i/g;->e:I

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Ld/e/a/c/i/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/e/a/c/i/g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Ld/e/a/c/i/g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/e/a/c/i/g;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Ld/e/a/c/i/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "DeviceOrientationRequest[mShouldUseMag="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Ld/e/a/c/i/g;->a:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mMinimumSamplingPeriodMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/c/i/g;->b:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSmallestAngleChangeRadians="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/c/i/g;->c:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/e/a/c/i/g;->d:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, " expireIn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Ld/e/a/c/i/g;->e:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    const-string v0, " num="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/c/i/g;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-boolean v1, p0, Ld/e/a/c/i/g;->a:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Ld/e/a/c/i/g;->b:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget v1, p0, Ld/e/a/c/i/g;->c:F

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    iget-wide v1, p0, Ld/e/a/c/i/g;->d:J

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget v1, p0, Ld/e/a/c/i/g;->e:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    .line 205362
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
