.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/v/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 3529
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 3530
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 3531
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    const/4 v0, 0x2

    .line 3532
    invoke-virtual {p0, v0}, Lc/v/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3533
    :goto_0
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 3534
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 3535
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 3536
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->g:I

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 3537
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 3538
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v0, 0x7

    .line 3539
    invoke-virtual {p0, v0}, Lc/v/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3540
    :goto_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 3541
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()V

    return-object v3

    .line 3542
    :cond_0
    invoke-virtual {p0}, Lc/v/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3543
    :cond_1
    move-object v2, p0

    check-cast v2, Lc/v/c;

    .line 3544
    iget-object v0, v2, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 3545
    :cond_2
    new-array v1, v0, [B

    .line 3546
    iget-object v0, v2, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lc/v/b;)V
    .locals 4

    const/4 v1, 0x1

    .line 3547
    const/4 v0, 0x0

    .line 3548
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    .line 3549
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    invoke-virtual {p1, v0, v1}, Lc/v/b;->b(II)V

    .line 3550
    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    const/4 v0, 0x2

    .line 3551
    invoke-virtual {p1, v0}, Lc/v/b;->b(I)V

    .line 3552
    move-object v2, p1

    check-cast v2, Lc/v/c;

    if-eqz v3, :cond_0

    .line 3553
    iget-object v1, v2, Lc/v/c;->b:Landroid/os/Parcel;

    array-length v0, v3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3554
    iget-object v0, v2, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3555
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(Landroid/os/Parcelable;I)V

    .line 3556
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(II)V

    .line 3557
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(II)V

    .line 3558
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(Landroid/os/Parcelable;I)V

    .line 3559
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v0, 0x7

    .line 3560
    invoke-virtual {p1, v0}, Lc/v/b;->b(I)V

    .line 3561
    iget-object v0, v2, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 3562
    :cond_0
    iget-object v1, v2, Lc/v/c;->b:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
