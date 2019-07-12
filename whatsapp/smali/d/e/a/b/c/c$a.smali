.class public final Ld/e/a/b/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55222
    new-instance v0, Ld/e/a/b/c/b;

    invoke-direct {v0}, Ld/e/a/b/c/b;-><init>()V

    sput-object v0, Ld/e/a/b/c/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 55223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55224
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v4, p0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    .line 55225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    .line 55226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/c/c$a;->d:Ljava/lang/String;

    .line 55227
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/c/c$a;->e:[B

    .line 55228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/c/c$a;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 55229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 55230
    iput-object p1, p0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    .line 55231
    iput-object p2, p0, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 55232
    iput-object p3, p0, Ld/e/a/b/c/c$a;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 55233
    iput-object p4, p0, Ld/e/a/b/c/c$a;->e:[B

    .line 55234
    iput-boolean p5, p0, Ld/e/a/b/c/c$a;->f:Z

    return-void

    .line 55235
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 55236
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 55237
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 55238
    instance-of v1, p1, Ld/e/a/b/c/c$a;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    return v2

    .line 55239
    :cond_1
    check-cast p1, Ld/e/a/b/c/c$a;

    .line 55240
    iget-object v1, p0, Ld/e/a/b/c/c$a;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/c/c$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    iget-object v0, p1, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    .line 55241
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/b/c/c$a;->e:[B

    iget-object v0, p1, Ld/e/a/b/c/c$a;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 55242
    iget v0, p0, Ld/e/a/b/c/c$a;->a:I

    if-nez v0, :cond_0

    .line 55243
    iget-object v0, p0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 55244
    iget-object v0, p0, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 55245
    iget-object v1, p0, Ld/e/a/b/c/c$a;->d:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 55246
    iget-object v0, p0, Ld/e/a/b/c/c$a;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    .line 55247
    iput v0, p0, Ld/e/a/b/c/c$a;->a:I

    .line 55248
    :cond_0
    iget v0, p0, Ld/e/a/b/c/c$a;->a:I

    return v0

    .line 55249
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 55250
    iget-object v0, p0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55251
    iget-object v0, p0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55252
    iget-object v0, p0, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55253
    iget-object v0, p0, Ld/e/a/b/c/c$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55254
    iget-object v0, p0, Ld/e/a/b/c/c$a;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 55255
    iget-boolean v0, p0, Ld/e/a/b/c/c$a;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
