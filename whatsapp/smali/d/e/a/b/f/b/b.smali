.class public final Ld/e/a/b/f/b/b;
.super Ld/e/a/b/f/b/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269423
    new-instance v0, Ld/e/a/b/f/b/a;

    invoke-direct {v0}, Ld/e/a/b/f/b/a;-><init>()V

    sput-object v0, Ld/e/a/b/f/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "APIC"

    .line 269424
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/b;->a:Ljava/lang/String;

    .line 269426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/b;->b:Ljava/lang/String;

    .line 269427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/b/b;->c:I

    .line 269428
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/b;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "APIC"

    .line 269429
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269430
    iput-object p1, p0, Ld/e/a/b/f/b/b;->a:Ljava/lang/String;

    .line 269431
    iput-object p2, p0, Ld/e/a/b/f/b/b;->b:Ljava/lang/String;

    .line 269432
    iput p3, p0, Ld/e/a/b/f/b/b;->c:I

    .line 269433
    iput-object p4, p0, Ld/e/a/b/f/b/b;->d:[B

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

    .line 269434
    const-class v1, Ld/e/a/b/f/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 269435
    :cond_1
    return v2

    .line 269436
    :cond_2
    check-cast p1, Ld/e/a/b/f/b/b;

    .line 269437
    iget v1, p0, Ld/e/a/b/f/b/b;->c:I

    iget v0, p1, Ld/e/a/b/f/b/b;->c:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/b;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/b;->b:Ljava/lang/String;

    .line 269438
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/b;->d:[B

    iget-object v0, p1, Ld/e/a/b/f/b/b;->d:[B

    .line 269439
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 269440
    iget v1, p0, Ld/e/a/b/f/b/b;->c:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 269441
    iget-object v0, p0, Ld/e/a/b/f/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 269442
    iget-object v0, p0, Ld/e/a/b/f/b/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 269443
    iget-object v0, p0, Ld/e/a/b/f/b/b;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 269444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 269445
    iget-object v0, p0, Ld/e/a/b/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269446
    iget-object v0, p0, Ld/e/a/b/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269447
    iget v0, p0, Ld/e/a/b/f/b/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269448
    iget-object v0, p0, Ld/e/a/b/f/b/b;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
