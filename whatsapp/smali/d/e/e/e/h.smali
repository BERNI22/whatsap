.class public final Ld/e/e/e/h;
.super Ld/e/e/e/k;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x5

    .line 273622
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/h;->a:[I

    const/4 v5, 0x4

    .line 273623
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/e/e/h;->b:[I

    const/4 v4, 0x3

    .line 273624
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/e/e/h;->c:[I

    const/16 v0, 0xa

    .line 273625
    new-array v2, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v5

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    aput-object v0, v2, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Ld/e/e/e/h;->d:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 273626
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    const/4 v0, -0x1

    .line 273627
    iput v0, p0, Ld/e/e/e/h;->e:I

    return-void
.end method

.method public static a(Ld/e/e/b/a;)I
    .locals 2

    .line 273628
    iget v1, p0, Ld/e/e/b/a;->b:I

    const/4 v0, 0x0

    .line 273629
    invoke-virtual {p0, v0}, Ld/e/e/b/a;->c(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 273630
    :cond_0
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273631
    throw v0
.end method

.method public static a([I)I
    .locals 6

    .line 273632
    sget-object v0, Ld/e/e/e/h;->d:[[I

    array-length v5, v0

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 273633
    sget-object v0, Ld/e/e/e/h;->d:[[I

    aget-object v1, v0, v2

    const v0, 0x3f47ae14    # 0.78f

    .line 273634
    invoke-static {p0, v1, v0}, Ld/e/e/e/k;->a([I[IF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    move v3, v2

    move v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    return v3

    .line 273635
    :cond_2
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273636
    throw v0
.end method

.method public static c(Ld/e/e/b/a;I[I)[I
    .locals 12

    .line 273679
    array-length v8, p2

    .line 273680
    new-array v7, v8, [I

    .line 273681
    iget v6, p0, Ld/e/e/b/a;->b:I

    const/4 v5, 0x0

    move v11, p1

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v6, :cond_3

    .line 273682
    invoke-virtual {p0, p1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, v10

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 273683
    aget v0, v7, v4

    add-int/2addr v0, v9

    aput v0, v7, v4

    .line 273684
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 273685
    :cond_0
    add-int/lit8 v3, v8, -0x1

    if-ne v4, v3, :cond_1

    const v0, 0x3f47ae14    # 0.78f

    .line 273686
    invoke-static {v7, p2, v0}, Ld/e/e/e/k;->a([I[IF)F

    move-result v1

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v2, 0x2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 273687
    new-array v0, v2, [I

    aput v11, v0, v5

    aput p1, v0, v9

    return-object v0

    .line 273688
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 273689
    :cond_2
    aget v1, v7, v5

    aget v0, v7, v9

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    add-int/lit8 v0, v8, -0x2

    .line 273690
    invoke-static {v7, v2, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273691
    aput v5, v7, v0

    .line 273692
    aput v5, v7, v3

    add-int/lit8 v4, v4, -0x1

    .line 273693
    :goto_2
    aput v9, v7, v4

    xor-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 273694
    :cond_3
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273695
    throw v0
.end method


# virtual methods
.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/e/b/a;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 273637
    move-object/from16 v8, p2

    invoke-static {v8}, Ld/e/e/e/h;->a(Ld/e/e/b/a;)I

    move-result v1

    .line 273638
    sget-object v0, Ld/e/e/e/h;->b:[I

    invoke-static {v8, v1, v0}, Ld/e/e/e/h;->c(Ld/e/e/b/a;I[I)[I

    move-result-object v14

    const/4 v13, 0x1

    .line 273639
    aget v1, v14, v13

    const/4 v12, 0x0

    aget v0, v14, v12

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    iput v0, p0, Ld/e/e/e/h;->e:I

    .line 273640
    aget v0, v14, v12

    invoke-virtual {p0, v8, v0}, Ld/e/e/e/h;->a(Ld/e/e/b/a;I)V

    .line 273641
    invoke-virtual {v8}, Ld/e/e/b/a;->c()V

    .line 273642
    :try_start_0
    invoke-static {v8}, Ld/e/e/e/h;->a(Ld/e/e/b/a;)I

    move-result v1

    .line 273643
    sget-object v0, Ld/e/e/e/h;->c:[I

    invoke-static {v8, v1, v0}, Ld/e/e/e/h;->c(Ld/e/e/b/a;I[I)[I

    move-result-object v11

    .line 273644
    aget v0, v11, v12

    invoke-virtual {p0, v8, v0}, Ld/e/e/e/h;->a(Ld/e/e/b/a;I)V

    .line 273645
    aget v2, v11, v12

    .line 273646
    iget v1, v8, Ld/e/e/b/a;->b:I

    .line 273647
    aget v0, v11, v13

    sub-int v0, v1, v0

    aput v0, v11, v12

    sub-int/2addr v1, v2

    .line 273648
    aput v1, v11, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273649
    invoke-virtual {v8}, Ld/e/e/b/a;->c()V

    .line 273650
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273651
    aget v9, v14, v13

    aget v7, v11, v12

    const/16 v0, 0xa

    .line 273652
    new-array v6, v0, [I

    const/4 v5, 0x5

    .line 273653
    new-array v4, v5, [I

    .line 273654
    new-array v3, v5, [I

    :cond_0
    if-ge v9, v7, :cond_2

    .line 273655
    invoke-static {v8, v9, v6}, Ld/e/e/e/k;->a(Ld/e/e/b/a;I[I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    mul-int/lit8 v1, v2, 0x2

    .line 273656
    aget v0, v6, v1

    aput v0, v4, v2

    add-int/2addr v1, v13

    .line 273657
    aget v0, v6, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273658
    :cond_1
    invoke-static {v4}, Ld/e/e/e/h;->a([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 273659
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273660
    invoke-static {v3}, Ld/e/e/e/h;->a([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 273661
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273662
    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273663
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v1, p3

    if-eqz v1, :cond_8

    .line 273664
    sget-object v0, Ld/e/e/e;->f:Ld/e/e/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    :goto_2
    if-nez v7, :cond_3

    .line 273665
    sget-object v7, Ld/e/e/e/h;->a:[I

    .line 273666
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 273667
    array-length v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget v0, v7, v2

    if-ne v4, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    if-le v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_9

    .line 273668
    new-instance v4, Ld/e/e/o;

    const/4 v0, 0x2

    new-array v3, v0, [Ld/e/e/q;

    new-instance v1, Ld/e/e/q;

    aget v0, v14, v13

    int-to-float v0, v0

    move/from16 v2, p1

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v3, v12

    new-instance v1, Ld/e/e/q;

    aget v0, v11, v12

    int-to-float v0, v0

    invoke-direct {v1, v0, v2}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v3, v13

    sget-object v0, Ld/e/e/a;->i:Ld/e/e/a;

    invoke-direct {v4, v6, v5, v3, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    return-object v4

    .line 273669
    :cond_5
    if-le v0, v1, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 273670
    :cond_8
    move-object v7, v5

    goto :goto_2

    .line 273671
    :cond_9
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273672
    throw v0

    :catchall_0
    move-exception v0

    .line 273673
    invoke-virtual {v8}, Ld/e/e/b/a;->c()V

    throw v0
.end method

.method public final a(Ld/e/e/b/a;I)V
    .locals 2

    .line 273674
    iget v0, p0, Ld/e/e/e/h;->e:I

    mul-int/lit8 p0, v0, 0xa

    if-ge p0, p2, :cond_2

    :goto_0
    add-int/lit8 v1, p2, -0x1

    :goto_1
    if-lez p0, :cond_0

    if-ltz v1, :cond_0

    .line 273675
    invoke-virtual {p1, v1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p0, :cond_3

    return-void

    :cond_1
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 273676
    :cond_2
    move p0, p2

    goto :goto_0

    .line 273677
    :cond_3
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273678
    throw v0
.end method
