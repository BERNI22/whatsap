.class public Lf/f/c/c/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[[B


# direct methods
.method public constructor <init>(I[[B)V
    .locals 2

    .line 354803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354804
    array-length v0, p2

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    array-length v0, p2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 354805
    invoke-static {p1, p2}, Lf/f/c/c/a/a;->a(I[[B)V

    .line 354806
    iput p1, p0, Lf/f/c/c/a/a;->a:I

    .line 354807
    iput-object p2, p0, Lf/f/c/c/a/a;->b:[[B

    return-void

    .line 354808
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of chain keys: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/c/h/t$b;",
            ">;)V"
        }
    .end annotation

    .line 354809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354810
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0x20

    rem-int v0, v7, v0

    if-nez v0, :cond_3

    .line 354811
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 354812
    new-array v2, v4, [I

    .line 354813
    new-array v0, v4, [[B

    iput-object v0, p0, Lf/f/c/c/a/a;->b:[[B

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 354814
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$b;

    .line 354815
    iget v0, v0, Lf/f/c/h/t$b;->e:I

    .line 354816
    aput v0, v2, v3

    .line 354817
    iget-object v1, p0, Lf/f/c/c/a/a;->b:[[B

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$b;

    .line 354818
    iget-object v0, v0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    .line 354819
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354820
    :cond_0
    array-length v0, v2

    new-array v6, v0, [I

    const/4 v1, 0x0

    .line 354821
    :goto_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 354822
    aget v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354823
    :cond_1
    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    aput v0, v6, v1

    .line 354824
    array-length v4, v6

    .line 354825
    div-int/2addr v7, v4

    const-wide/16 v2, 0x1

    shl-long v0, v2, v7

    sub-long/2addr v0, v2

    long-to-int v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    sub-int v0, v4, v5

    add-int/lit8 v0, v0, -0x1

    .line 354826
    aget v1, v6, v0

    and-int/2addr v1, v3

    mul-int v0, v7, v5

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 354827
    :cond_2
    iput v2, p0, Lf/f/c/c/a/a;->a:I

    .line 354828
    iget v1, p0, Lf/f/c/c/a/a;->a:I

    iget-object v0, p0, Lf/f/c/c/a/a;->b:[[B

    invoke-static {v1, v0}, Lf/f/c/c/a/a;->a(I[[B)V

    return-void

    .line 354829
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of chain keys: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(I[[B)V
    .locals 1

    if-nez p0, :cond_1

    .line 354843
    array-length p0, p1

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    aget-object v0, p1, v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    .line 354844
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_3

    .line 354845
    aget-object v0, p1, p0

    array-length v0, v0

    if-gtz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 354846
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid chain key values for starting iteration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 354847
    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_3

    .line 354848
    aget-object v0, p1, p0

    array-length v0, v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 354849
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid chain key values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Lf/f/c/c/a/a;
    .locals 8

    if-lez p1, :cond_3

    .line 354830
    iget v1, p0, Lf/f/c/c/a/a;->a:I

    add-int/2addr p1, v1

    .line 354831
    iget-object v0, p0, Lf/f/c/c/a/a;->b:[[B

    array-length v0, v0

    invoke-static {v1, v0}, Ld/f/I/L;->a(II)[I

    move-result-object v7

    .line 354832
    iget-object v0, p0, Lf/f/c/c/a/a;->b:[[B

    array-length v0, v0

    invoke-static {p1, v0}, Ld/f/I/L;->a(II)[I

    move-result-object v6

    .line 354833
    invoke-virtual {p0}, Lf/f/c/c/a/a;->a()[[B

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 354834
    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_2

    .line 354835
    :goto_1
    aget v1, v6, v4

    aget v0, v7, v4

    if-le v1, v0, :cond_1

    .line 354836
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    aget v0, v6, v4

    add-int/lit8 v1, v0, -0x1

    aget v0, v7, v4

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    .line 354837
    aget-object v0, v3, v4

    invoke-virtual {p0, v1, v0}, Lf/f/c/c/a/a;->a(B[B)[B

    move-result-object v0

    aput-object v0, v3, v2

    .line 354838
    aput v5, v7, v2

    :cond_0
    add-int/lit8 v0, v4, 0x2

    int-to-byte v1, v0

    .line 354839
    aget-object v0, v3, v4

    invoke-virtual {p0, v1, v0}, Lf/f/c/c/a/a;->a(B[B)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 354840
    aget v0, v7, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 354841
    :cond_2
    new-instance v0, Lf/f/c/c/a/a;

    invoke-direct {v0, p1, v3}, Lf/f/c/c/a/a;-><init>(I[[B)V

    return-object v0

    .line 354842
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must be a positive number: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(B[B)[B
    .locals 2

    const-string p0, "HmacSHA256"

    .line 354850
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 354851
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 354852
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 354853
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 354854
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a()[[B
    .locals 8

    .line 354855
    iget-object v1, p0, Lf/f/c/c/a/a;->b:[[B

    array-length v0, v1

    new-array v6, v0, [[B

    .line 354856
    iget v0, p0, Lf/f/c/c/a/a;->a:I

    const/4 v5, 0x0

    if-nez v0, :cond_1

    array-length v0, v1

    const/4 v7, 0x1

    if-le v0, v7, :cond_1

    aget-object v0, v1, v7

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 354857
    :goto_0
    iget-object v1, p0, Lf/f/c/c/a/a;->b:[[B

    array-length v0, v1

    sub-int/2addr v0, v7

    if-ge v4, v0, :cond_2

    if-nez v4, :cond_0

    .line 354858
    aget-object v3, v1, v5

    :goto_1
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    .line 354859
    invoke-virtual {p0, v0, v3}, Lf/f/c/c/a/a;->a(B[B)[B

    move-result-object v0

    aput-object v0, v6, v2

    int-to-byte v0, v1

    .line 354860
    invoke-virtual {p0, v0, v3}, Lf/f/c/c/a/a;->a(B[B)[B

    move-result-object v0

    aput-object v0, v6, v4

    move v4, v2

    goto :goto_0

    .line 354861
    :cond_0
    aget-object v3, v6, v4

    goto :goto_1

    .line 354862
    :cond_1
    const/4 v4, 0x0

    .line 354863
    :goto_2
    iget-object v3, p0, Lf/f/c/c/a/a;->b:[[B

    array-length v0, v3

    if-ge v4, v0, :cond_2

    .line 354864
    aget-object v0, v3, v4

    array-length v0, v0

    new-array v0, v0, [B

    aput-object v0, v6, v4

    .line 354865
    aget-object v2, v3, v4

    aget-object v1, v6, v4

    aget-object v0, v3, v4

    array-length v0, v0

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v6
.end method

.method public b()Lf/f/c/c/a/c;
    .locals 5

    .line 354866
    invoke-virtual {p0}, Lf/f/c/c/a/a;->a()[[B

    move-result-object v4

    .line 354867
    new-instance v3, Lf/f/c/c/a/c;

    .line 354868
    iget v2, p0, Lf/f/c/c/a/a;->a:I

    .line 354869
    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-virtual {p0, v1, v0}, Lf/f/c/c/a/a;->a(B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lf/f/c/c/a/c;-><init>(I[B)V

    return-object v3
.end method
