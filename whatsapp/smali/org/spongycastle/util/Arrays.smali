.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/Arrays$Iterator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append([BB)[B
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 356641
    new-array v0, v0, [B

    aput-byte p1, v0, v2

    return-object v0

    .line 356642
    :cond_0
    array-length v1, p0

    add-int/lit8 v0, v1, 0x1

    .line 356643
    new-array v0, v0, [B

    .line 356644
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356645
    aput-byte p1, v0, v1

    return-object v0
.end method

.method public static append([II)[I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 356646
    new-array v0, v0, [I

    aput p1, v0, v2

    return-object v0

    .line 356647
    :cond_0
    array-length v1, p0

    add-int/lit8 v0, v1, 0x1

    .line 356648
    new-array v0, v0, [I

    .line 356649
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356650
    aput p1, v0, v1

    return-object v0
.end method

.method public static append([SS)[S
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 356651
    new-array v0, v0, [S

    aput-short p1, v0, v2

    return-object v0

    .line 356652
    :cond_0
    array-length v1, p0

    add-int/lit8 v0, v1, 0x1

    .line 356653
    new-array v0, v0, [S

    .line 356654
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356655
    aput-short p1, v0, v1

    return-object v0
.end method

.method public static areEqual([B[B)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 356656
    :cond_1
    return v3

    .line 356657
    :cond_2
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x0

    .line 356658
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_5

    .line 356659
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static areEqual([C[C)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 356660
    :cond_1
    return v3

    .line 356661
    :cond_2
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x0

    .line 356662
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_5

    .line 356663
    aget-char v1, p0, v2

    aget-char v0, p1, v2

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static areEqual([I[I)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 356664
    :cond_1
    return v3

    .line 356665
    :cond_2
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x0

    .line 356666
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_5

    .line 356667
    aget v1, p0, v2

    aget v0, p1, v2

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static areEqual([J[J)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 356668
    :cond_1
    return v5

    .line 356669
    :cond_2
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    const/4 v4, 0x0

    .line 356670
    :goto_0
    array-length v0, p0

    if-eq v4, v0, :cond_5

    .line 356671
    aget-wide v2, p0, v4

    aget-wide v0, p1, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v6
.end method

.method public static areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 356672
    :cond_1
    return v3

    .line 356673
    :cond_2
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x0

    .line 356674
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_6

    .line 356675
    aget-object v1, p0, v2

    aget-object v0, p1, v2

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    return v3

    .line 356676
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static areEqual([Z[Z)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 356677
    :cond_1
    return v3

    .line 356678
    :cond_2
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x0

    .line 356679
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_5

    .line 356680
    aget-boolean v1, p0, v2

    aget-boolean v0, p1, v2

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static clone([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356681
    :cond_0
    array-length v0, p0

    new-array v2, v0, [B

    .line 356682
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static clone([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 356683
    array-length v1, p1

    array-length v0, p0

    if-eq v1, v0, :cond_2

    .line 356684
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    .line 356685
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static clone([C)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356686
    :cond_0
    array-length v0, p0

    new-array v2, v0, [C

    .line 356687
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static clone([I)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356688
    :cond_0
    array-length v0, p0

    new-array v2, v0, [I

    .line 356689
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static clone([J)[J
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356690
    :cond_0
    array-length v0, p0

    new-array v2, v0, [J

    .line 356691
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static clone([J[J)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 356692
    array-length v1, p1

    array-length v0, p0

    if-eq v1, v0, :cond_2

    .line 356693
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    return-object v0

    .line 356694
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356695
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/math/BigInteger;

    .line 356696
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static clone([S)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356697
    :cond_0
    array-length v0, p0

    new-array v2, v0, [S

    .line 356698
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static clone([[B)[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356699
    :cond_0
    array-length v0, p0

    new-array v2, v0, [[B

    const/4 v1, 0x0

    .line 356700
    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_1

    .line 356701
    aget-object v0, p0, v1

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static clone([[[B)[[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356702
    :cond_0
    array-length v0, p0

    new-array v2, v0, [[[B

    const/4 v1, 0x0

    .line 356703
    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_1

    .line 356704
    aget-object v0, p0, v1

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static concatenate([B[B)[B
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 356705
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 356706
    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356707
    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    .line 356708
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    .line 356709
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static concatenate([B[B[B)[B
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 356710
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    array-length v0, p2

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 356711
    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356712
    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356713
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    array-length v0, p2

    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    if-nez p0, :cond_1

    .line 356714
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 356715
    invoke-static {p0, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0

    .line 356716
    :cond_2
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static concatenate([B[B[B[B)[B
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 356717
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    array-length v0, p2

    add-int/2addr v1, v0

    array-length v0, p3

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 356718
    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356719
    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356720
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    array-length v0, p2

    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356721
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    array-length v0, p2

    add-int/2addr v1, v0

    array-length v0, p3

    invoke-static {p3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    if-nez p3, :cond_1

    .line 356722
    invoke-static {p0, p1, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 356723
    invoke-static {p0, p1, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    .line 356724
    invoke-static {p0, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0

    .line 356725
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static concatenate([I[I)[I
    .locals 4

    if-nez p0, :cond_0

    .line 356726
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 356727
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0

    .line 356728
    :cond_1
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    new-array v3, v1, [I

    .line 356729
    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356730
    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 356731
    :cond_1
    return v2

    .line 356732
    :cond_2
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 356733
    :goto_0
    array-length v0, p0

    if-eq v3, v0, :cond_4

    .line 356734
    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    :goto_1
    return v4

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static contains([II)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 356735
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 356736
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static contains([SS)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 356737
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 356738
    aget-short v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static copyOf([BI)[B
    .locals 3

    .line 356739
    new-array v2, p1, [B

    .line 356740
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 356741
    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356742
    :goto_0
    return-object v2

    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([CI)[C
    .locals 3

    .line 356743
    new-array v2, p1, [C

    .line 356744
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 356745
    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356746
    :goto_0
    return-object v2

    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([II)[I
    .locals 3

    .line 356747
    new-array v2, p1, [I

    .line 356748
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 356749
    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356750
    :goto_0
    return-object v2

    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([JI)[J
    .locals 3

    .line 356751
    new-array v2, p1, [J

    .line 356752
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 356753
    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356754
    :goto_0
    return-object v2

    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 3

    .line 356755
    new-array v2, p1, [Ljava/math/BigInteger;

    .line 356756
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 356757
    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356758
    :goto_0
    return-object v2

    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([BII)[B
    .locals 4

    .line 356759
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v3

    .line 356760
    new-array v2, v3, [B

    .line 356761
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-ge v0, v3, :cond_0

    .line 356762
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356763
    :goto_0
    return-object v2

    :cond_0
    invoke-static {p0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([III)[I
    .locals 4

    .line 356764
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v3

    .line 356765
    new-array v2, v3, [I

    .line 356766
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-ge v0, v3, :cond_0

    .line 356767
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356768
    :goto_0
    return-object v2

    :cond_0
    invoke-static {p0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([JII)[J
    .locals 4

    .line 356769
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v3

    .line 356770
    new-array v2, v3, [J

    .line 356771
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-ge v0, v3, :cond_0

    .line 356772
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356773
    :goto_0
    return-object v2

    :cond_0
    invoke-static {p0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 4

    .line 356774
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v3

    .line 356775
    new-array v2, v3, [Ljava/math/BigInteger;

    .line 356776
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-ge v0, v3, :cond_0

    .line 356777
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356778
    :goto_0
    return-object v2

    :cond_0
    invoke-static {p0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static fill([BB)V
    .locals 2

    const/4 v1, 0x0

    .line 356779
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 356780
    aput-byte p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([CC)V
    .locals 2

    const/4 v1, 0x0

    .line 356781
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 356782
    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([II)V
    .locals 2

    const/4 v1, 0x0

    .line 356783
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 356784
    aput p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([JJ)V
    .locals 2

    const/4 v1, 0x0

    .line 356785
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 356786
    aput-wide p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([SS)V
    .locals 2

    const/4 v1, 0x0

    .line 356787
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 356788
    aput-short p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getLength(II)I
    .locals 3

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    .line 356789
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, " > "

    .line 356790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 356791
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static hashCode([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356792
    :cond_0
    array-length v2, p0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 356793
    aget-byte v0, p0, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([BII)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    add-int v0, p1, p2

    .line 356794
    aget-byte v0, p0, v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([C)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356795
    :cond_0
    array-length v2, p0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 356796
    aget-char v0, p0, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356797
    :cond_0
    array-length v2, p0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 356798
    aget v0, p0, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([III)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    add-int v0, p1, p2

    .line 356799
    aget v0, p0, v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([J)I
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356800
    :cond_0
    array-length v4, p0

    add-int/lit8 v1, v4, 0x1

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 356801
    aget-wide v2, p0, v4

    mul-int/lit16 v1, v1, 0x101

    long-to-int v0, v2

    xor-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x101

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([JII)I
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    .line 356802
    aget-wide v2, p0, v0

    mul-int/lit16 v1, v1, 0x101

    long-to-int v0, v2

    xor-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x101

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356803
    :cond_0
    array-length v2, p0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 356804
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([S)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356805
    :cond_0
    array-length v2, p0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 356806
    aget-short v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([[I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 356807
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    .line 356808
    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static hashCode([[S)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 356809
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    .line 356810
    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static hashCode([[[S)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 356811
    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    .line 356812
    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static prepend([BB)[B
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 356813
    new-array v0, v2, [B

    aput-byte p1, v0, v3

    return-object v0

    .line 356814
    :cond_0
    array-length v1, p0

    add-int/lit8 v0, v1, 0x1

    .line 356815
    new-array v0, v0, [B

    .line 356816
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356817
    aput-byte p1, v0, v3

    return-object v0
.end method

.method public static prepend([II)[I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 356818
    new-array v0, v2, [I

    aput p1, v0, v3

    return-object v0

    .line 356819
    :cond_0
    array-length v1, p0

    add-int/lit8 v0, v1, 0x1

    .line 356820
    new-array v0, v0, [I

    .line 356821
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356822
    aput p1, v0, v3

    return-object v0
.end method

.method public static prepend([SS)[S
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 356823
    new-array v0, v2, [S

    aput-short p1, v0, v3

    return-object v0

    .line 356824
    :cond_0
    array-length v1, p0

    add-int/lit8 v0, v1, 0x1

    .line 356825
    new-array v0, v0, [S

    .line 356826
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356827
    aput-short p1, v0, v3

    return-object v0
.end method

.method public static reverse([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 356828
    array-length v3, p0

    .line 356829
    new-array v2, v3, [B

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 356830
    aget-byte v0, p0, v0

    aput-byte v0, v2, v3

    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static reverse([I)[I
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 356831
    array-length v3, p0

    .line 356832
    new-array v2, v3, [I

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 356833
    aget v0, p0, v0

    aput v0, v2, v3

    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method
