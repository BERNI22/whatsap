.class public final Ld/e/a/b/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/m/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59196
    new-instance v0, Ld/e/a/b/m/b;

    invoke-direct {v0}, Ld/e/a/b/m/b;-><init>()V

    sput-object v0, Ld/e/a/b/m/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/m/c;->a:I

    .line 59199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/m/c;->b:I

    .line 59200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/m/c;->c:I

    .line 59201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 59202
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/e/a/b/m/c;->d:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 59203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 59204
    const-class v1, Ld/e/a/b/m/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 59205
    :cond_1
    :goto_0
    return v2

    .line 59206
    :cond_2
    check-cast p1, Ld/e/a/b/m/c;

    .line 59207
    iget v1, p0, Ld/e/a/b/m/c;->a:I

    iget v0, p1, Ld/e/a/b/m/c;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/m/c;->b:I

    iget v0, p1, Ld/e/a/b/m/c;->b:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/m/c;->c:I

    iget v0, p1, Ld/e/a/b/m/c;->c:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/m/c;->d:[B

    iget-object v0, p1, Ld/e/a/b/m/c;->d:[B

    .line 59208
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 59209
    iget v0, p0, Ld/e/a/b/m/c;->e:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    .line 59210
    iget v0, p0, Ld/e/a/b/m/c;->a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59211
    iget v0, p0, Ld/e/a/b/m/c;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59212
    iget v0, p0, Ld/e/a/b/m/c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59213
    iget-object v0, p0, Ld/e/a/b/m/c;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    .line 59214
    iput v0, p0, Ld/e/a/b/m/c;->e:I

    .line 59215
    :cond_0
    iget v0, p0, Ld/e/a/b/m/c;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorInfo("

    .line 59216
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ld/e/a/b/m/c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/b/m/c;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/b/m/c;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/m/c;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 59217
    iget v0, p0, Ld/e/a/b/m/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59218
    iget v0, p0, Ld/e/a/b/m/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59219
    iget v0, p0, Ld/e/a/b/m/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59220
    iget-object v0, p0, Ld/e/a/b/m/c;->d:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59221
    iget-object v0, p0, Ld/e/a/b/m/c;->d:[B

    if-eqz v0, :cond_0

    .line 59222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void

    .line 59223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
