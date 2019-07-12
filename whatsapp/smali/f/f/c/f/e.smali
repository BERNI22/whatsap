.class public Lf/f/c/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/f/a;


# instance fields
.field public final a:I

.field public final b:Lf/f/c/a/e;

.field public final c:I

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;Lf/f/c/a/e;II[BLf/f/c/c;Lf/f/c/c;)V
    .locals 15

    move-object/from16 v7, p3

    .line 363688
    move-object v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 363689
    new-array v4, v10, [B

    const/4 v11, 0x3

    move/from16 v8, p1

    invoke-static {v8, v11}, Lc/a/f/r;->c(II)B

    move-result v0

    const/4 v12, 0x0

    aput-byte v0, v4, v12

    .line 363690
    sget-object v0, Lf/f/c/f/o;->b:Lf/f/c/f/o;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/f/o$a;

    .line 363691
    check-cast v7, Lf/f/c/a/b;

    invoke-virtual {v7}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363692
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 363693
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/o;

    invoke-static {v0, v1}, Lf/f/c/f/o;->a(Lf/f/c/f/o;Ld/e/d/f;)V

    .line 363694
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 363695
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/o;

    .line 363696
    iget v0, v1, Lf/f/c/f/o;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/f/o;->d:I

    .line 363697
    move/from16 v6, p4

    iput v6, v1, Lf/f/c/f/o;->f:I

    .line 363698
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 363699
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/o;

    .line 363700
    iget v0, v1, Lf/f/c/f/o;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lf/f/c/f/o;->d:I

    .line 363701
    move/from16 v0, p5

    iput v0, v1, Lf/f/c/f/o;->g:I

    .line 363702
    move-object/from16 v5, p6

    invoke-static {v5}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363703
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 363704
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/o;

    invoke-static {v0, v1}, Lf/f/c/f/o;->b(Lf/f/c/f/o;Ld/e/d/f;)V

    .line 363705
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/f/o;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v3

    const/4 v2, 0x2

    .line 363706
    new-array v0, v2, [[B

    aput-object v4, v0, v12

    aput-object v3, v0, v10

    .line 363707
    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object p3

    move-object v13, v9

    move v14, v8

    .line 363708
    move-object/from16 p1, p8

    move-object/from16 p0, p7

    move-object/from16 p2, p2

    invoke-virtual/range {v13 .. v18}, Lf/f/c/f/e;->a(ILf/f/c/c;Lf/f/c/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    .line 363709
    new-array v0, v11, [[B

    aput-object v4, v0, v12

    aput-object v3, v0, v10

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v0

    iput-object v0, v9, Lf/f/c/f/e;->e:[B

    .line 363710
    iput-object v7, v9, Lf/f/c/f/e;->b:Lf/f/c/a/e;

    .line 363711
    iput v6, v9, Lf/f/c/f/e;->c:I

    .line 363712
    iput-object v5, v9, Lf/f/c/f/e;->d:[B

    .line 363713
    iput v8, v9, Lf/f/c/f/e;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 363714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363715
    :try_start_0
    array-length v1, p1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v1, v0}, Lc/a/f/r;->a([BIII)[[B

    move-result-object v1

    const/4 v2, 0x0

    .line 363716
    aget-object v0, v1, v2

    aget-byte v0, v0, v2

    .line 363717
    aget-object v1, v1, v4

    .line 363718
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    if-le v3, v4, :cond_2

    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    .line 363719
    sget-object v0, Lf/f/c/f/o;->b:Lf/f/c/f/o;

    invoke-static {v0, v1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/f/o;

    .line 363720
    invoke-virtual {v1}, Lf/f/c/f/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363721
    invoke-virtual {v1}, Lf/f/c/f/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363722
    invoke-virtual {v1}, Lf/f/c/f/o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363723
    iput-object p1, p0, Lf/f/c/f/e;->e:[B

    .line 363724
    iget-object v0, v1, Lf/f/c/f/o;->e:Ld/e/d/f;

    .line 363725
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/e;->b:Lf/f/c/a/e;

    .line 363726
    iput v3, p0, Lf/f/c/f/e;->a:I

    .line 363727
    iget v0, v1, Lf/f/c/f/o;->f:I

    .line 363728
    iput v0, p0, Lf/f/c/f/e;->c:I

    .line 363729
    iget-object v0, v1, Lf/f/c/f/o;->h:Ld/e/d/f;

    .line 363730
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/e;->d:[B

    return-void

    .line 363731
    :cond_0
    new-instance v1, Lf/f/c/g;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363732
    :cond_1
    new-instance v2, Lf/f/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363733
    :cond_2
    new-instance v2, Lf/f/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 363734
    :goto_0
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 363735
    iget-object p0, p0, Lf/f/c/f/e;->e:[B

    return-object p0
.end method

.method public final a(ILf/f/c/c;Lf/f/c/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 1

    :try_start_0
    const-string v0, "HmacSHA256"

    .line 363736
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 363737
    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 363738
    iget-object v0, p2, Lf/f/c/c;->a:Lf/f/c/a/e;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 363739
    check-cast v0, Lf/f/c/a/b;

    :try_start_1
    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 363740
    iget-object v0, p3, Lf/f/c/c;->a:Lf/f/c/a/e;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363741
    check-cast v0, Lf/f/c/a/b;

    :try_start_2
    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 363742
    :cond_0
    invoke-virtual {p0, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/16 v0, 0x8

    .line 363743
    invoke-static {p0, v0}, Lc/a/f/r;->c([BI)[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 363744
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
