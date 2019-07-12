.class public final Ld/e/e/f/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/f/a/a/b;

.field public final b:[I


# direct methods
.method public constructor <init>(Ld/e/e/f/a/a/b;[I)V
    .locals 5

    .line 68641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68642
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 68643
    iput-object p1, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    .line 68644
    array-length v4, p2

    const/4 v1, 0x1

    if-le v4, v1, :cond_0

    const/4 v3, 0x0

    .line 68645
    aget v0, p2, v3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 68646
    aget v0, p2, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68647
    :cond_0
    iput-object p2, p0, Ld/e/e/f/a/a/c;->b:[I

    goto :goto_1

    .line 68648
    :cond_1
    if-ne v2, v4, :cond_2

    .line 68649
    new-array v0, v1, [I

    aput v3, v0, v3

    iput-object v0, p0, Ld/e/e/f/a/a/c;->b:[I

    .line 68650
    :goto_1
    return-void

    .line 68651
    :cond_2
    sub-int/2addr v4, v2

    .line 68652
    new-array v1, v4, [I

    .line 68653
    iput-object v1, p0, Ld/e/e/f/a/a/c;->b:[I

    array-length v0, v1

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 68654
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 68655
    iget-object p0, p0, Ld/e/e/f/a/a/c;->b:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public a(I)I
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 68656
    invoke-virtual {p0, v6}, Ld/e/e/f/a/a/c;->b(I)I

    move-result v0

    return v0

    .line 68657
    :cond_0
    iget-object v5, p0, Ld/e/e/f/a/a/c;->b:[I

    array-length v4, v5

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 68658
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget v1, v5, v6

    .line 68659
    iget-object v0, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v0, v2, v1}, Ld/e/e/f/a/a/b;->a(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 68660
    :cond_2
    aget v0, v5, v6

    :goto_1
    if-ge v3, v4, :cond_3

    .line 68661
    iget-object v2, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v2, p1, v0}, Ld/e/e/f/a/a/b;->c(II)I

    move-result v1

    iget-object v0, p0, Ld/e/e/f/a/a/c;->b:[I

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/e/e/f/a/a/b;->a(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public a(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;
    .locals 8

    .line 68662
    iget-object v1, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    iget-object v0, p1, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68663
    invoke-virtual {p0}, Ld/e/e/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 68664
    :cond_0
    invoke-virtual {p1}, Ld/e/e/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 68665
    :cond_1
    iget-object v6, p0, Ld/e/e/f/a/a/c;->b:[I

    .line 68666
    iget-object v7, p1, Ld/e/e/f/a/a/c;->b:[I

    .line 68667
    array-length v1, v6

    array-length v0, v7

    if-le v1, v0, :cond_2

    move-object v0, v6

    move-object v6, v7

    move-object v7, v0

    .line 68668
    :cond_2
    array-length v0, v7

    new-array v5, v0, [I

    .line 68669
    array-length v4, v7

    array-length v0, v6

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    .line 68670
    invoke-static {v7, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    .line 68671
    :goto_0
    array-length v0, v7

    if-ge v3, v0, :cond_3

    .line 68672
    iget-object v2, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    sub-int v0, v3, v4

    aget v1, v6, v0

    aget v0, v7, v3

    invoke-virtual {v2, v1, v0}, Ld/e/e/f/a/a/b;->a(II)I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68673
    :cond_3
    new-instance v1, Ld/e/e/f/a/a/c;

    iget-object v0, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v1, v0, v5}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    return-object v1

    .line 68674
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)I
    .locals 1

    .line 68675
    iget-object p0, p0, Ld/e/e/f/a/a/c;->b:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget v0, p0, v0

    return v0
.end method

.method public b(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;
    .locals 12

    .line 68676
    iget-object v1, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    iget-object v0, p1, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68677
    invoke-virtual {p0}, Ld/e/e/f/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/e/e/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68678
    :cond_0
    iget-object v0, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    .line 68679
    iget-object v0, v0, Ld/e/e/f/a/a/b;->d:Ld/e/e/f/a/a/c;

    return-object v0

    .line 68680
    :cond_1
    iget-object v10, p0, Ld/e/e/f/a/a/c;->b:[I

    .line 68681
    array-length v9, v10

    .line 68682
    iget-object v11, p1, Ld/e/e/f/a/a/c;->b:[I

    .line 68683
    array-length v8, v11

    add-int v0, v9, v8

    add-int/lit8 v0, v0, -0x1

    .line 68684
    new-array v7, v0, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    .line 68685
    aget v5, v10, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_2

    add-int v3, v6, v4

    .line 68686
    iget-object v2, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    aget v1, v7, v3

    aget v0, v11, v4

    invoke-virtual {v2, v5, v0}, Ld/e/e/f/a/a/b;->c(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/e/e/f/a/a/b;->a(II)I

    move-result v0

    aput v0, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 68687
    :cond_3
    new-instance v1, Ld/e/e/f/a/a/c;

    iget-object v0, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v1, v0, v7}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    return-object v1

    .line 68688
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 68689
    iget-object v0, p0, Ld/e/e/f/a/a/c;->b:[I

    const/4 p0, 0x0

    aget v0, v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public c()Ld/e/e/f/a/a/c;
    .locals 6

    .line 68690
    iget-object v0, p0, Ld/e/e/f/a/a/c;->b:[I

    array-length v5, v0

    .line 68691
    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 68692
    iget-object v1, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    iget-object v0, p0, Ld/e/e/f/a/a/c;->b:[I

    aget v0, v0, v2

    invoke-virtual {v1, v3, v0}, Ld/e/e/f/a/a/b;->d(II)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68693
    :cond_0
    new-instance v1, Ld/e/e/f/a/a/c;

    iget-object v0, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v1, v0, v4}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    return-object v1
.end method

.method public c(I)Ld/e/e/f/a/a/c;
    .locals 5

    if-nez p1, :cond_0

    .line 68694
    iget-object v0, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    .line 68695
    iget-object v0, v0, Ld/e/e/f/a/a/b;->d:Ld/e/e/f/a/a/c;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 68696
    :cond_1
    iget-object v0, p0, Ld/e/e/f/a/a/c;->b:[I

    array-length v4, v0

    .line 68697
    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 68698
    iget-object v1, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    iget-object v0, p0, Ld/e/e/f/a/a/c;->b:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0, p1}, Ld/e/e/f/a/a/b;->c(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68699
    :cond_2
    new-instance v1, Ld/e/e/f/a/a/c;

    iget-object v0, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v1, v0, v3}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    return-object v1
.end method

.method public c(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;
    .locals 2

    .line 68700
    iget-object v1, p0, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    iget-object v0, p1, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68701
    invoke-virtual {p1}, Ld/e/e/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 68702
    :cond_0
    invoke-virtual {p1}, Ld/e/e/f/a/a/c;->c()Ld/e/e/f/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/e/f/a/a/c;->a(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;

    move-result-object v0

    return-object v0

    .line 68703
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 68704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/e/f/a/a/c;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68705
    invoke-virtual {p0}, Ld/e/e/f/a/a/c;->a()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_6

    .line 68706
    invoke-virtual {p0, v2}, Ld/e/e/f/a/a/c;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-gez v1, :cond_5

    const-string v0, " - "

    .line 68707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 68708
    :cond_0
    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_2

    .line 68709
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_4

    const/16 v0, 0x78

    .line 68710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68711
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 68712
    :cond_4
    const-string v0, "x^"

    .line 68713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 68715
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " + "

    .line 68716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68717
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
