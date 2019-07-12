.class public final Ld/e/e/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/e/m;


# static fields
.field public static final a:[Ld/e/e/q;


# instance fields
.field public final b:Ld/e/e/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 206506
    new-array v0, v0, [Ld/e/e/q;

    sput-object v0, Ld/e/e/d/a;->a:[Ld/e/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 206507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206508
    new-instance v0, Ld/e/e/d/a/c;

    invoke-direct {v0}, Ld/e/e/d/a/c;-><init>()V

    iput-object v0, p0, Ld/e/e/d/a;->b:Ld/e/e/d/a/c;

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/c;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    move-object/from16 v9, p2

    if-eqz v9, :cond_f

    .line 206509
    sget-object v0, Ld/e/e/e;->b:Ld/e/e/e;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 206510
    invoke-virtual/range {p1 .. p1}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object v10

    .line 206511
    iget v6, v10, Ld/e/e/b/b;->a:I

    .line 206512
    iget v5, v10, Ld/e/e/b/b;->b:I

    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v3, -0x1

    const/4 v11, 0x0

    .line 206513
    :goto_0
    iget v0, v10, Ld/e/e/b/b;->b:I

    if-ge v11, v0, :cond_7

    const/4 v8, 0x0

    .line 206514
    :goto_1
    iget v1, v10, Ld/e/e/b/b;->c:I

    if-ge v8, v1, :cond_6

    .line 206515
    iget-object v0, v10, Ld/e/e/b/b;->d:[I

    mul-int/2addr v1, v11

    add-int/2addr v1, v8

    aget v12, v0, v1

    if-eqz v12, :cond_5

    if-ge v11, v5, :cond_0

    move v5, v11

    :cond_0
    if-le v11, v3, :cond_1

    move v3, v11

    :cond_1
    mul-int/lit8 v7, v8, 0x20

    const/16 v2, 0x1f

    if-ge v7, v6, :cond_3

    const/4 v1, 0x0

    :goto_2
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v12, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v1, v7

    if-ge v1, v6, :cond_3

    move v6, v1

    :cond_3
    add-int/lit8 v0, v7, 0x1f

    if-le v0, v4, :cond_5

    :goto_3
    ushr-int v0, v12, v2

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v7, v2

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int/2addr v4, v6

    sub-int/2addr v3, v5

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-ltz v4, :cond_8

    if-gez v3, :cond_b

    .line 206516
    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 206517
    aget v13, v0, v13

    .line 206518
    aget v12, v0, v1

    .line 206519
    aget v11, v0, v14

    .line 206520
    aget v8, v0, v2

    .line 206521
    new-instance v7, Ld/e/e/b/b;

    const/16 v6, 0x21

    const/16 v5, 0x1e

    invoke-direct {v7, v5, v6}, Ld/e/e/b/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_c

    mul-int v0, v4, v8

    .line 206522
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v3, v0

    div-int/2addr v3, v6

    add-int/2addr v3, v12

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_a

    mul-int v0, v2, v11

    .line 206523
    div-int/lit8 v1, v11, 0x2

    add-int/2addr v1, v0

    and-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v11

    div-int/2addr v0, v14

    add-int/2addr v0, v1

    div-int/2addr v0, v5

    add-int/2addr v0, v13

    .line 206524
    invoke-virtual {v10, v0, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206525
    invoke-virtual {v7, v2, v4}, Ld/e/e/b/b;->c(II)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 206526
    :cond_b
    const/4 v0, 0x4

    .line 206527
    new-array v0, v0, [I

    aput v6, v0, v13

    aput v5, v0, v1

    aput v4, v0, v14

    aput v3, v0, v2

    goto :goto_4

    .line 206528
    :cond_c
    iget-object v0, p0, Ld/e/e/d/a;->b:Ld/e/e/d/a/c;

    invoke-virtual {v0, v7, v9}, Ld/e/e/d/a/c;->a(Ld/e/e/b/b;Ljava/util/Map;)Ld/e/e/b/e;

    move-result-object v5

    .line 206529
    sget-object v4, Ld/e/e/d/a;->a:[Ld/e/e/q;

    .line 206530
    new-instance v3, Ld/e/e/o;

    .line 206531
    iget-object v2, v5, Ld/e/e/b/e;->b:Ljava/lang/String;

    .line 206532
    iget-object v1, v5, Ld/e/e/b/e;->a:[B

    .line 206533
    sget-object v0, Ld/e/e/a;->j:Ld/e/e/a;

    invoke-direct {v3, v2, v1, v4, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    .line 206534
    iget-object v1, v5, Ld/e/e/b/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 206535
    sget-object v0, Ld/e/e/p;->d:Ld/e/e/p;

    invoke-virtual {v3, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    :cond_d
    return-object v3

    .line 206536
    :cond_e
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206537
    throw v0

    .line 206538
    :cond_f
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206539
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
