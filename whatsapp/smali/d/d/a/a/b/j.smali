.class public final Ld/d/a/a/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/d/a/a/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53266
    new-instance v0, Ld/d/a/a/b/i;

    invoke-direct {v0}, Ld/d/a/a/b/i;-><init>()V

    sput-object v0, Ld/d/a/a/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 53267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53268
    iput-wide p1, p0, Ld/d/a/a/b/j;->a:D

    .line 53269
    iput-wide p3, p0, Ld/d/a/a/b/j;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/d/a/a/b/i;)V
    .locals 2

    .line 53270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53271
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/b/j;->a:D

    .line 53272
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/b/j;->b:D

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

    .line 53273
    :cond_0
    instance-of v1, p1, Ld/d/a/a/b/j;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 53274
    :cond_1
    check-cast p1, Ld/d/a/a/b/j;

    .line 53275
    iget-wide v2, p0, Ld/d/a/a/b/j;->a:D

    iget-wide v0, p1, Ld/d/a/a/b/j;->a:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    iget-wide v2, p0, Ld/d/a/a/b/j;->b:D

    iget-wide v0, p1, Ld/d/a/a/b/j;->b:D

    sub-double/2addr v2, v0

    .line 53276
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .line 53277
    iget-wide v0, p0, Ld/d/a/a/b/j;->a:D

    const-wide v2, 0x4080780000000000L    # 527.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    mul-double/2addr v2, v0

    .line 53278
    iget-wide v0, p0, Ld/d/a/a/b/j;->b:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "j"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/d/a/a/b/j;->a:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/d/a/a/b/j;->b:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 53280
    iget-wide v0, p0, Ld/d/a/a/b/j;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53281
    iget-wide v0, p0, Ld/d/a/a/b/j;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
