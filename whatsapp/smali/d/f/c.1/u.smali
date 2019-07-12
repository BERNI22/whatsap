.class public abstract Ld/f/c/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/u$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ld/f/c/l;

.field public final h:Ld/f/c/u$a;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 109452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/c/u;->b:Ljava/lang/String;

    .line 109454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/c/u;->c:Ljava/lang/String;

    .line 109455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/c/u;->a:I

    .line 109456
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/c/u;->d:J

    .line 109457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/c/u;->e:Ljava/lang/String;

    .line 109458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/c/u;->f:Ljava/lang/String;

    .line 109459
    const-class v0, Ld/f/c/l;

    .line 109460
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/c/l;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/c/l;

    iput-object v0, p0, Ld/f/c/u;->g:Ld/f/c/l;

    .line 109461
    const-class v0, Ld/f/c/u$a;

    .line 109462
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/c/u$a;

    .line 109463
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/c/u$a;

    iput-object v0, p0, Ld/f/c/u;->h:Ld/f/c/u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;)V
    .locals 0

    .line 109464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109465
    iput-object p1, p0, Ld/f/c/u;->b:Ljava/lang/String;

    .line 109466
    iput-object p2, p0, Ld/f/c/u;->c:Ljava/lang/String;

    .line 109467
    iput p3, p0, Ld/f/c/u;->a:I

    .line 109468
    iput-wide p4, p0, Ld/f/c/u;->d:J

    .line 109469
    iput-object p6, p0, Ld/f/c/u;->e:Ljava/lang/String;

    .line 109470
    iput-object p7, p0, Ld/f/c/u;->f:Ljava/lang/String;

    .line 109471
    iput-object p8, p0, Ld/f/c/u;->g:Ld/f/c/l;

    .line 109472
    iput-object p9, p0, Ld/f/c/u;->h:Ld/f/c/u$a;

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

    .line 109473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 109474
    :cond_1
    return v2

    .line 109475
    :cond_2
    check-cast p1, Ld/f/c/u;

    .line 109476
    iget v1, p0, Ld/f/c/u;->a:I

    iget v0, p1, Ld/f/c/u;->a:I

    if-ne v1, v0, :cond_3

    iget-wide v2, p0, Ld/f/c/u;->d:J

    iget-wide v0, p1, Ld/f/c/u;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/f/c/u;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/u;->b:Ljava/lang/String;

    .line 109477
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/u;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/u;->c:Ljava/lang/String;

    .line 109478
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/u;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/u;->e:Ljava/lang/String;

    .line 109479
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/u;->f:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/u;->f:Ljava/lang/String;

    .line 109480
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    .line 109481
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-object v0, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    .line 109482
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x8

    .line 109483
    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/f/c/u;->a:I

    .line 109484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u;->b:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/f/c/u;->d:J

    .line 109485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u;->e:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u;->f:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u;->g:Ld/f/c/l;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u;->h:Ld/f/c/u$a;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 109486
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StatusAd Actor="

    .line 109487
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/c/u;->g:Ld/f/c/l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/c/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Tracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/u;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 109488
    iget-object v0, p0, Ld/f/c/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109489
    iget-object v0, p0, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109490
    iget v0, p0, Ld/f/c/u;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109491
    iget-wide v0, p0, Ld/f/c/u;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109492
    iget-object v0, p0, Ld/f/c/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109493
    iget-object v0, p0, Ld/f/c/u;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109494
    iget-object v0, p0, Ld/f/c/u;->g:Ld/f/c/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109495
    iget-object v0, p0, Ld/f/c/u;->h:Ld/f/c/u$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
