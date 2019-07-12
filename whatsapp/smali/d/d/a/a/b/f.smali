.class public final Ld/d/a/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/b/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/d/a/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/d/a/a/b/j;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53231
    new-instance v0, Ld/d/a/a/b/e;

    invoke-direct {v0}, Ld/d/a/a/b/e;-><init>()V

    sput-object v0, Ld/d/a/a/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53233
    const-class v0, Ld/d/a/a/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/d/a/a/b/j;

    iput-object v0, p0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    .line 53234
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/d/a/a/b/f;->b:F

    .line 53235
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/d/a/a/b/f;->c:F

    .line 53236
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/d/a/a/b/f;->d:F

    return-void
.end method

.method public constructor <init>(Ld/d/a/a/b/j;FFF)V
    .locals 0

    .line 53237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53238
    iput-object p1, p0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    .line 53239
    iput p2, p0, Ld/d/a/a/b/f;->b:F

    .line 53240
    iput p3, p0, Ld/d/a/a/b/f;->c:F

    .line 53241
    iput p4, p0, Ld/d/a/a/b/f;->d:F

    return-void
.end method

.method public static a()Ld/d/a/a/b/f$a;
    .locals 1

    .line 53242
    new-instance v0, Ld/d/a/a/b/f$a;

    invoke-direct {v0}, Ld/d/a/a/b/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 53243
    :cond_0
    instance-of v1, p1, Ld/d/a/a/b/f;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 53244
    :cond_1
    check-cast p1, Ld/d/a/a/b/f;

    .line 53245
    iget v1, p0, Ld/d/a/a/b/f;->d:F

    iget v0, p1, Ld/d/a/a/b/f;->d:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    if-nez v0, :cond_3

    .line 53246
    :goto_0
    return v2

    .line 53247
    :cond_2
    iget-object v0, p1, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    .line 53248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Ld/d/a/a/b/f;->c:F

    iget v0, p1, Ld/d/a/a/b/f;->c:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v1, p0, Ld/d/a/a/b/f;->b:F

    iget v0, p1, Ld/d/a/a/b/f;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 53249
    iget-object v0, p0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    if-eqz v0, :cond_0

    const v2, 0x4403c000    # 527.0f

    .line 53250
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_0
    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v2, v1

    .line 53251
    iget v0, p0, Ld/d/a/a/b/f;->b:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    .line 53252
    iget v0, p0, Ld/d/a/a/b/f;->c:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    .line 53253
    iget v0, p0, Ld/d/a/a/b/f;->d:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    .line 53254
    :cond_0
    const/high16 v2, 0x41880000    # 17.0f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/a/b/f;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/a/b/f;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/a/b/f;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 53256
    iget-object v0, p0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53257
    iget v0, p0, Ld/d/a/a/b/f;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53258
    iget v0, p0, Ld/d/a/a/b/f;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53259
    iget v0, p0, Ld/d/a/a/b/f;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
