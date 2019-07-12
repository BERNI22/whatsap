.class public final Ld/e/e/a/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/e/a/b/a$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ld/e/e/b/b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 66649
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/a/b/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Ld/e/e/b/b;)V
    .locals 0

    .line 66650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66651
    iput-object p1, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    return-void
.end method

.method public static a([Ld/e/e/q;FF)[Ld/e/e/q;
    .locals 14

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr p1, v13

    div-float p2, p2, p1

    const/4 v12, 0x0

    .line 66856
    aget-object v0, p0, v12

    .line 66857
    iget v7, v0, Ld/e/e/q;->a:F

    const/4 v11, 0x2

    .line 66858
    aget-object v0, p0, v11

    .line 66859
    iget v0, v0, Ld/e/e/q;->a:F

    sub-float/2addr v7, v0

    .line 66860
    aget-object v0, p0, v12

    .line 66861
    iget v6, v0, Ld/e/e/q;->b:F

    .line 66862
    aget-object v0, p0, v11

    .line 66863
    iget v0, v0, Ld/e/e/q;->b:F

    sub-float/2addr v6, v0

    .line 66864
    aget-object v0, p0, v12

    .line 66865
    iget v3, v0, Ld/e/e/q;->a:F

    .line 66866
    aget-object v0, p0, v11

    .line 66867
    iget v0, v0, Ld/e/e/q;->a:F

    add-float/2addr v3, v0

    div-float/2addr v3, v13

    .line 66868
    aget-object v0, p0, v12

    .line 66869
    iget v2, v0, Ld/e/e/q;->b:F

    .line 66870
    aget-object v0, p0, v11

    .line 66871
    iget v0, v0, Ld/e/e/q;->b:F

    add-float/2addr v2, v0

    div-float/2addr v2, v13

    .line 66872
    new-instance v5, Ld/e/e/q;

    mul-float v7, v7, p2

    add-float v1, v3, v7

    mul-float v6, v6, p2

    add-float v0, v2, v6

    invoke-direct {v5, v1, v0}, Ld/e/e/q;-><init>(FF)V

    .line 66873
    new-instance v4, Ld/e/e/q;

    sub-float/2addr v3, v7

    sub-float/2addr v2, v6

    invoke-direct {v4, v3, v2}, Ld/e/e/q;-><init>(FF)V

    const/4 v10, 0x1

    .line 66874
    aget-object v0, p0, v10

    .line 66875
    iget v7, v0, Ld/e/e/q;->a:F

    const/4 v9, 0x3

    .line 66876
    aget-object v0, p0, v9

    .line 66877
    iget v0, v0, Ld/e/e/q;->a:F

    sub-float/2addr v7, v0

    .line 66878
    aget-object v0, p0, v10

    .line 66879
    iget v8, v0, Ld/e/e/q;->b:F

    .line 66880
    aget-object v0, p0, v9

    .line 66881
    iget v0, v0, Ld/e/e/q;->b:F

    sub-float/2addr v8, v0

    .line 66882
    aget-object v0, p0, v10

    .line 66883
    iget v6, v0, Ld/e/e/q;->a:F

    .line 66884
    aget-object v0, p0, v9

    .line 66885
    iget v0, v0, Ld/e/e/q;->a:F

    add-float/2addr v6, v0

    div-float/2addr v6, v13

    .line 66886
    aget-object v0, p0, v10

    .line 66887
    iget v3, v0, Ld/e/e/q;->b:F

    .line 66888
    aget-object v0, p0, v9

    .line 66889
    iget v0, v0, Ld/e/e/q;->b:F

    add-float/2addr v3, v0

    div-float/2addr v3, v13

    .line 66890
    new-instance v2, Ld/e/e/q;

    mul-float v7, v7, p2

    add-float v1, v6, v7

    mul-float p2, p2, v8

    add-float v0, v3, p2

    invoke-direct {v2, v1, v0}, Ld/e/e/q;-><init>(FF)V

    .line 66891
    new-instance v1, Ld/e/e/q;

    sub-float/2addr v6, v7

    sub-float v3, v3, p2

    invoke-direct {v1, v6, v3}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x4

    .line 66892
    new-array v0, v0, [Ld/e/e/q;

    aput-object v5, v0, v12

    aput-object v2, v0, v10

    aput-object v4, v0, v11

    aput-object v1, v0, v9

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 66652
    iget-boolean v0, p0, Ld/e/e/a/b/a;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 66653
    iget v0, p0, Ld/e/e/a/b/a;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 66654
    :cond_0
    iget v0, p0, Ld/e/e/a/b/a;->d:I

    if-gt v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v2

    .line 66655
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final a(Ld/e/e/a/b/a$a;Ld/e/e/a/b/a$a;)I
    .locals 12

    .line 66656
    iget v3, p1, Ld/e/e/a/b/a$a;->a:I

    .line 66657
    iget v2, p1, Ld/e/e/a/b/a$a;->b:I

    .line 66658
    iget v1, p2, Ld/e/e/a/b/a$a;->a:I

    .line 66659
    iget v0, p2, Ld/e/e/a/b/a$a;->b:I

    .line 66660
    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->a(IIII)F

    move-result v11

    .line 66661
    iget v0, p2, Ld/e/e/a/b/a$a;->a:I

    iget v2, p1, Ld/e/e/a/b/a$a;->a:I

    sub-int/2addr v0, v2

    int-to-float v8, v0

    div-float/2addr v8, v11

    .line 66662
    iget v0, p2, Ld/e/e/a/b/a$a;->b:I

    iget v1, p1, Ld/e/e/a/b/a$a;->b:I

    sub-int/2addr v0, v1

    int-to-float v10, v0

    div-float/2addr v10, v11

    int-to-float v9, v2

    int-to-float v7, v1

    .line 66663
    iget-object v0, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v2, v1}, Ld/e/e/b/b;->b(II)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-float v0, v6

    cmpg-float v0, v0, v11

    if-gez v0, :cond_1

    add-float/2addr v9, v8

    add-float/2addr v7, v10

    .line 66664
    iget-object v2, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-static {v9}, Ld/e/d/N;->a(F)I

    move-result v1

    invoke-static {v7}, Ld/e/d/N;->a(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eq v0, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    div-float/2addr v3, v11

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    return v4

    :cond_2
    const/4 v1, 0x1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-ne v4, v5, :cond_4

    :goto_1
    return v1

    :cond_4
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(Ld/e/e/q;Ld/e/e/q;I)I
    .locals 10

    .line 66665
    iget v3, p1, Ld/e/e/q;->a:F

    .line 66666
    iget v2, p1, Ld/e/e/q;->b:F

    .line 66667
    iget v1, p2, Ld/e/e/q;->a:F

    .line 66668
    iget v0, p2, Ld/e/e/q;->b:F

    .line 66669
    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->b(FFFF)F

    move-result v1

    int-to-float v0, p3

    div-float v0, v1, v0

    .line 66670
    iget v7, p1, Ld/e/e/q;->a:F

    .line 66671
    iget v8, p1, Ld/e/e/q;->b:F

    .line 66672
    iget v6, p2, Ld/e/e/q;->a:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    div-float/2addr v6, v1

    .line 66673
    iget v9, p2, Ld/e/e/q;->b:F

    sub-float/2addr v9, v8

    mul-float/2addr v9, v0

    div-float/2addr v9, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    .line 66674
    iget-object v3, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    int-to-float v2, v5

    mul-float v0, v2, v6

    add-float/2addr v0, v7

    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v1

    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    invoke-static {v2}, Ld/e/d/N;->a(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v1, p3, v5

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int/2addr v0, v1

    or-int/2addr v4, v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public a(Z)Ld/e/e/a/a;
    .locals 30

    const/4 v13, 0x7

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 66675
    :try_start_0
    move-object/from16 v15, p0

    new-instance v1, Ld/e/e/b/a/a;

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-direct {v1, v0}, Ld/e/e/b/a/a;-><init>(Ld/e/e/b/b;)V

    invoke-virtual {v1}, Ld/e/e/b/a/a;->a()[Ld/e/e/q;

    move-result-object v0

    .line 66676
    aget-object v8, v0, v11

    .line 66677
    aget-object v5, v0, v3

    .line 66678
    aget-object v4, v0, v14

    .line 66679
    aget-object v6, v0, v12

    goto/16 :goto_c
    :try_end_0
    .catch Ld/e/e/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 66680
    :catch_0
    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    .line 66681
    iget v4, v0, Ld/e/e/b/b;->a:I

    .line 66682
    div-int/2addr v4, v14

    .line 66683
    iget v9, v0, Ld/e/e/b/b;->b:I

    .line 66684
    div-int/2addr v9, v14

    add-int/lit8 v1, v4, 0x7

    add-int/lit8 v7, v9, -0x7

    add-int/2addr v1, v3

    move v5, v1

    move v6, v7

    :goto_0
    add-int/2addr v6, v2

    .line 66685
    invoke-virtual {v15, v5, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v5, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v3

    add-int/2addr v6, v3

    .line 66686
    :goto_1
    invoke-virtual {v15, v5, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v5, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v3

    .line 66687
    :goto_2
    invoke-virtual {v15, v5, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v5, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v6, v3

    .line 66688
    new-instance v8, Ld/e/e/q;

    int-to-float v5, v5

    int-to-float v0, v6

    invoke-direct {v8, v5, v0}, Ld/e/e/q;-><init>(FF)V

    add-int/2addr v9, v13

    move v6, v9

    :goto_3
    add-int/2addr v6, v3

    .line 66689
    invoke-virtual {v15, v1, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v3

    sub-int/2addr v6, v3

    .line 66690
    :goto_4
    invoke-virtual {v15, v1, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v1, v3

    .line 66691
    :goto_5
    invoke-virtual {v15, v1, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    sub-int/2addr v6, v3

    .line 66692
    new-instance v5, Ld/e/e/q;

    int-to-float v1, v1

    int-to-float v0, v6

    invoke-direct {v5, v1, v0}, Ld/e/e/q;-><init>(FF)V

    add-int/lit8 v1, v4, -0x7

    add-int/lit8 v6, v1, -0x1

    :goto_6
    add-int/2addr v9, v3

    .line 66693
    invoke-virtual {v15, v6, v9}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v6, v9}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v6, v3

    sub-int/2addr v9, v3

    .line 66694
    :goto_7
    invoke-virtual {v15, v6, v9}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v6, v9}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_7
    add-int/2addr v6, v3

    .line 66695
    :goto_8
    invoke-virtual {v15, v6, v9}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v6, v9}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    sub-int/2addr v9, v3

    .line 66696
    new-instance v4, Ld/e/e/q;

    int-to-float v6, v6

    int-to-float v0, v9

    invoke-direct {v4, v6, v0}, Ld/e/e/q;-><init>(FF)V

    :goto_9
    add-int/2addr v1, v2

    add-int/2addr v7, v2

    .line 66697
    invoke-virtual {v15, v1, v7}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v7}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v1, v3

    add-int/2addr v7, v3

    .line 66698
    :goto_a
    invoke-virtual {v15, v1, v7}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v7}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_a
    add-int/2addr v1, v3

    .line 66699
    :goto_b
    invoke-virtual {v15, v1, v7}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v7}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_b
    add-int/2addr v7, v3

    .line 66700
    new-instance v6, Ld/e/e/q;

    int-to-float v1, v1

    int-to-float v0, v7

    invoke-direct {v6, v1, v0}, Ld/e/e/q;-><init>(FF)V

    .line 66701
    :goto_c
    iget v1, v8, Ld/e/e/q;->a:F

    iget v0, v6, Ld/e/e/q;->a:F

    add-float/2addr v1, v0

    iget v0, v5, Ld/e/e/q;->a:F

    add-float/2addr v1, v0

    iget v0, v4, Ld/e/e/q;->a:F

    add-float/2addr v1, v0

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v1, v10

    .line 66702
    invoke-static {v1}, Ld/e/d/N;->a(F)I

    move-result v7

    .line 66703
    iget v1, v8, Ld/e/e/q;->b:F

    iget v0, v6, Ld/e/e/q;->b:F

    add-float/2addr v1, v0

    iget v0, v5, Ld/e/e/q;->b:F

    add-float/2addr v1, v0

    iget v0, v4, Ld/e/e/q;->b:F

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    .line 66704
    invoke-static {v1}, Ld/e/d/N;->a(F)I

    move-result v9

    const/16 v4, 0xf

    .line 66705
    :try_start_1
    new-instance v1, Ld/e/e/b/a/a;

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-direct {v1, v0, v4, v7, v9}, Ld/e/e/b/a/a;-><init>(Ld/e/e/b/b;III)V

    invoke-virtual {v1}, Ld/e/e/b/a/a;->a()[Ld/e/e/q;

    move-result-object v0

    .line 66706
    aget-object v8, v0, v11

    .line 66707
    aget-object v6, v0, v3

    .line 66708
    aget-object v5, v0, v14

    .line 66709
    aget-object v7, v0, v12

    goto/16 :goto_19
    :try_end_1
    .catch Ld/e/e/j; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v7, 0x7

    add-int/lit8 v4, v9, -0x7

    add-int/2addr v1, v3

    move v5, v1

    move v6, v4

    :goto_d
    add-int/2addr v6, v2

    .line 66710
    invoke-virtual {v15, v5, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v5, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_c
    sub-int/2addr v5, v3

    add-int/2addr v6, v3

    .line 66711
    :goto_e
    invoke-virtual {v15, v5, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v5, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_d
    sub-int/2addr v5, v3

    .line 66712
    :goto_f
    invoke-virtual {v15, v5, v6}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v5, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_e
    add-int/2addr v6, v3

    .line 66713
    new-instance v8, Ld/e/e/q;

    int-to-float v5, v5

    int-to-float v0, v6

    invoke-direct {v8, v5, v0}, Ld/e/e/q;-><init>(FF)V

    add-int/2addr v9, v13

    move v5, v9

    :goto_10
    add-int/2addr v5, v3

    .line 66714
    invoke-virtual {v15, v1, v5}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v5}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_f
    sub-int/2addr v1, v3

    sub-int/2addr v5, v3

    .line 66715
    :goto_11
    invoke-virtual {v15, v1, v5}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v5}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_10
    sub-int/2addr v1, v3

    .line 66716
    :goto_12
    invoke-virtual {v15, v1, v5}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v5}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_11
    sub-int/2addr v5, v3

    .line 66717
    new-instance v6, Ld/e/e/q;

    int-to-float v1, v1

    int-to-float v0, v5

    invoke-direct {v6, v1, v0}, Ld/e/e/q;-><init>(FF)V

    add-int/lit8 v1, v7, -0x7

    add-int/lit8 v7, v1, -0x1

    :goto_13
    add-int/2addr v9, v3

    .line 66718
    invoke-virtual {v15, v7, v9}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v7, v9}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_12
    add-int/2addr v7, v3

    sub-int/2addr v9, v3

    .line 66719
    :goto_14
    invoke-virtual {v15, v7, v9}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v7, v9}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_13
    add-int/2addr v7, v3

    .line 66720
    :goto_15
    invoke-virtual {v15, v7, v9}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v7, v9}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_14
    sub-int/2addr v9, v3

    .line 66721
    new-instance v5, Ld/e/e/q;

    int-to-float v7, v7

    int-to-float v0, v9

    invoke-direct {v5, v7, v0}, Ld/e/e/q;-><init>(FF)V

    :goto_16
    add-int/2addr v1, v2

    add-int/2addr v4, v2

    .line 66722
    invoke-virtual {v15, v1, v4}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v4}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v1, v3

    add-int/2addr v4, v3

    .line 66723
    :goto_17
    invoke-virtual {v15, v1, v4}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v4}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_16
    add-int/2addr v1, v3

    .line 66724
    :goto_18
    invoke-virtual {v15, v1, v4}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v4}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v4, v4, -0x1

    goto :goto_18

    :cond_17
    add-int/2addr v4, v3

    .line 66725
    new-instance v7, Ld/e/e/q;

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-direct {v7, v1, v0}, Ld/e/e/q;-><init>(FF)V

    .line 66726
    :goto_19
    iget v1, v8, Ld/e/e/q;->a:F

    iget v0, v7, Ld/e/e/q;->a:F

    add-float/2addr v1, v0

    iget v0, v6, Ld/e/e/q;->a:F

    add-float/2addr v1, v0

    iget v0, v5, Ld/e/e/q;->a:F

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    .line 66727
    invoke-static {v1}, Ld/e/d/N;->a(F)I

    move-result v4

    .line 66728
    iget v1, v8, Ld/e/e/q;->b:F

    iget v0, v7, Ld/e/e/q;->b:F

    add-float/2addr v1, v0

    iget v0, v6, Ld/e/e/q;->b:F

    add-float/2addr v1, v0

    iget v0, v5, Ld/e/e/q;->b:F

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    .line 66729
    invoke-static {v1}, Ld/e/d/N;->a(F)I

    move-result v0

    .line 66730
    new-instance v12, Ld/e/e/a/b/a$a;

    invoke-direct {v12, v4, v0}, Ld/e/e/a/b/a$a;-><init>(II)V

    .line 66731
    iput v3, v15, Ld/e/e/a/b/a;->f:I

    move-object v11, v12

    move-object v10, v11

    move-object v9, v10

    const/4 v8, 0x1

    :goto_1a
    iget v1, v15, Ld/e/e/a/b/a;->f:I

    const/16 v0, 0x9

    if-ge v1, v0, :cond_19

    .line 66732
    invoke-virtual {v15, v12, v8, v3, v2}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;ZII)Ld/e/e/a/b/a$a;

    move-result-object v7

    .line 66733
    invoke-virtual {v15, v11, v8, v3, v3}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;ZII)Ld/e/e/a/b/a$a;

    move-result-object v6

    .line 66734
    invoke-virtual {v15, v10, v8, v2, v3}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;ZII)Ld/e/e/a/b/a$a;

    move-result-object v5

    .line 66735
    invoke-virtual {v15, v9, v8, v2, v2}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;ZII)Ld/e/e/a/b/a$a;

    move-result-object v4

    .line 66736
    iget v0, v15, Ld/e/e/a/b/a;->f:I

    if-le v0, v14, :cond_20

    .line 66737
    iget v3, v4, Ld/e/e/a/b/a$a;->a:I

    .line 66738
    iget v2, v4, Ld/e/e/a/b/a$a;->b:I

    .line 66739
    iget v1, v7, Ld/e/e/a/b/a$a;->a:I

    .line 66740
    iget v0, v7, Ld/e/e/a/b/a$a;->b:I

    .line 66741
    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->a(IIII)F

    move-result v13

    .line 66742
    iget v0, v15, Ld/e/e/a/b/a;->f:I

    int-to-float v0, v0

    mul-float/2addr v13, v0

    .line 66743
    iget v3, v9, Ld/e/e/a/b/a$a;->a:I

    .line 66744
    iget v2, v9, Ld/e/e/a/b/a$a;->b:I

    .line 66745
    iget v1, v12, Ld/e/e/a/b/a$a;->a:I

    .line 66746
    iget v0, v12, Ld/e/e/a/b/a$a;->b:I

    .line 66747
    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->a(IIII)F

    move-result v1

    .line 66748
    iget v0, v15, Ld/e/e/a/b/a;->f:I

    add-int/2addr v0, v14

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v13, v1

    float-to-double v0, v13

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_19

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_19

    .line 66749
    new-instance v14, Ld/e/e/a/b/a$a;

    .line 66750
    iget v0, v7, Ld/e/e/a/b/a$a;->a:I

    add-int/lit8 v1, v0, -0x3

    .line 66751
    iget v0, v7, Ld/e/e/a/b/a$a;->b:I

    const/16 v16, 0x3

    add-int v0, v0, v16

    .line 66752
    invoke-direct {v14, v1, v0}, Ld/e/e/a/b/a$a;-><init>(II)V

    .line 66753
    new-instance v13, Ld/e/e/a/b/a$a;

    .line 66754
    iget v0, v6, Ld/e/e/a/b/a$a;->a:I

    add-int/lit8 v1, v0, -0x3

    .line 66755
    iget v0, v6, Ld/e/e/a/b/a$a;->b:I

    add-int/lit8 v0, v0, -0x3

    .line 66756
    invoke-direct {v13, v1, v0}, Ld/e/e/a/b/a$a;-><init>(II)V

    .line 66757
    new-instance v3, Ld/e/e/a/b/a$a;

    .line 66758
    iget v1, v5, Ld/e/e/a/b/a$a;->a:I

    add-int v1, v1, v16

    .line 66759
    iget v0, v5, Ld/e/e/a/b/a$a;->b:I

    add-int/lit8 v0, v0, -0x3

    .line 66760
    invoke-direct {v3, v1, v0}, Ld/e/e/a/b/a$a;-><init>(II)V

    .line 66761
    new-instance v2, Ld/e/e/a/b/a$a;

    .line 66762
    iget v1, v4, Ld/e/e/a/b/a$a;->a:I

    add-int v1, v1, v16

    .line 66763
    iget v0, v4, Ld/e/e/a/b/a$a;->b:I

    add-int v0, v0, v16

    .line 66764
    invoke-direct {v2, v1, v0}, Ld/e/e/a/b/a$a;-><init>(II)V

    .line 66765
    invoke-virtual {v15, v2, v14}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;Ld/e/e/a/b/a$a;)I

    move-result v0

    if-nez v0, :cond_1d

    .line 66766
    :cond_18
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_20

    .line 66767
    :cond_19
    iget v2, v15, Ld/e/e/a/b/a;->f:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1a

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2b

    .line 66768
    :cond_1a
    iget v0, v15, Ld/e/e/a/b/a;->f:I

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_1d
    iput-boolean v0, v15, Ld/e/e/a/b/a;->c:Z

    .line 66769
    new-instance v7, Ld/e/e/q;

    .line 66770
    iget v0, v12, Ld/e/e/a/b/a$a;->a:I

    int-to-float v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    .line 66771
    iget v0, v12, Ld/e/e/a/b/a$a;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 66772
    invoke-direct {v7, v1, v0}, Ld/e/e/q;-><init>(FF)V

    .line 66773
    new-instance v4, Ld/e/e/q;

    .line 66774
    iget v0, v11, Ld/e/e/a/b/a$a;->a:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    .line 66775
    iget v0, v11, Ld/e/e/a/b/a$a;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 66776
    invoke-direct {v4, v1, v0}, Ld/e/e/q;-><init>(FF)V

    .line 66777
    new-instance v5, Ld/e/e/q;

    .line 66778
    iget v0, v10, Ld/e/e/a/b/a$a;->a:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    .line 66779
    iget v0, v10, Ld/e/e/a/b/a$a;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 66780
    invoke-direct {v5, v1, v0}, Ld/e/e/q;-><init>(FF)V

    .line 66781
    new-instance v2, Ld/e/e/q;

    .line 66782
    iget v0, v9, Ld/e/e/a/b/a$a;->a:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    .line 66783
    iget v0, v9, Ld/e/e/a/b/a$a;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 66784
    invoke-direct {v2, v1, v0}, Ld/e/e/q;-><init>(FF)V

    const/4 v6, 0x4

    .line 66785
    new-array v3, v6, [Ld/e/e/q;

    const/4 v0, 0x0

    aput-object v7, v3, v0

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iget v0, v15, Ld/e/e/a/b/a;->f:I

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v2, -0x3

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-static {v3, v1, v0}, Ld/e/e/a/b/a;->a([Ld/e/e/q;FF)[Ld/e/e/q;

    move-result-object v2

    if-eqz p1, :cond_1b

    const/4 v3, 0x0

    .line 66786
    aget-object v1, v2, v3

    .line 66787
    aget-object v0, v2, v4

    aput-object v0, v2, v3

    .line 66788
    aput-object v1, v2, v4

    .line 66789
    :goto_1e
    aget-object v0, v2, v3

    invoke-virtual {v15, v0}, Ld/e/e/a/b/a;->a(Ld/e/e/q;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v15, v0}, Ld/e/e/a/b/a;->a(Ld/e/e/q;)Z

    move-result v0

    if-eqz v0, :cond_2a

    aget-object v0, v2, v4

    invoke-virtual {v15, v0}, Ld/e/e/a/b/a;->a(Ld/e/e/q;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v15, v0}, Ld/e/e/a/b/a;->a(Ld/e/e/q;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 66790
    iget v0, v15, Ld/e/e/a/b/a;->f:I

    mul-int/lit8 v9, v0, 0x2

    .line 66791
    new-array v7, v6, [I

    const/4 v10, 0x0

    aget-object v1, v2, v10

    const/4 v3, 0x1

    aget-object v0, v2, v3

    invoke-virtual {v15, v1, v0, v9}, Ld/e/e/a/b/a;->a(Ld/e/e/q;Ld/e/e/q;I)I

    move-result v0

    aput v0, v7, v10

    aget-object v1, v2, v3

    aget-object v0, v2, v4

    invoke-virtual {v15, v1, v0, v9}, Ld/e/e/a/b/a;->a(Ld/e/e/q;Ld/e/e/q;I)I

    move-result v0

    aput v0, v7, v3

    aget-object v1, v2, v4

    const/4 v3, 0x3

    aget-object v0, v2, v3

    invoke-virtual {v15, v1, v0, v9}, Ld/e/e/a/b/a;->a(Ld/e/e/q;Ld/e/e/q;I)I

    move-result v0

    aput v0, v7, v4

    aget-object v1, v2, v3

    aget-object v0, v2, v10

    invoke-virtual {v15, v1, v0, v9}, Ld/e/e/a/b/a;->a(Ld/e/e/q;Ld/e/e/q;I)I

    move-result v0

    aput v0, v7, v3

    .line 66792
    array-length v8, v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1f
    if-ge v5, v8, :cond_21

    aget v4, v7, v5

    add-int/lit8 v0, v9, -0x2

    shr-int v3, v4, v0

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v4, v0

    add-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 66793
    :cond_1b
    const/4 v3, 0x0

    goto :goto_1e

    .line 66794
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 66795
    :cond_1d
    invoke-virtual {v15, v14, v13}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;Ld/e/e/a/b/a$a;)I

    move-result v1

    if-eq v1, v0, :cond_1e

    goto/16 :goto_1b

    .line 66796
    :cond_1e
    invoke-virtual {v15, v13, v3}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;Ld/e/e/a/b/a$a;)I

    move-result v1

    if-eq v1, v0, :cond_1f

    goto/16 :goto_1b

    .line 66797
    :cond_1f
    invoke-virtual {v15, v3, v2}, Ld/e/e/a/b/a;->a(Ld/e/e/a/b/a$a;Ld/e/e/a/b/a$a;)I

    move-result v1

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_20
    xor-int/lit8 v8, v8, 0x1

    .line 66798
    iget v1, v15, Ld/e/e/a/b/a;->f:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v15, Ld/e/e/a/b/a;->f:I

    move-object v9, v4

    move-object v11, v6

    move-object v10, v5

    move-object v12, v7

    const/4 v14, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto/16 :goto_1a

    .line 66799
    :cond_21
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v4, v0, 0xb

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v6, :cond_29

    .line 66800
    sget-object v0, Ld/e/e/a/b/a;->a:[I

    aget v0, v0, v3

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_23

    .line 66801
    iput v3, v15, Ld/e/e/a/b/a;->g:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_21
    const/16 v11, 0xa

    if-ge v5, v6, :cond_24

    .line 66802
    iget v0, v15, Ld/e/e/a/b/a;->g:I

    add-int/2addr v0, v5

    rem-int/2addr v0, v6

    aget v8, v7, v0

    .line 66803
    iget-boolean v0, v15, Ld/e/e/a/b/a;->c:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    shr-int/lit8 v0, v8, 0x1

    and-int/lit8 v1, v0, 0x7f

    :goto_22
    int-to-long v0, v1

    add-long/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_22
    shl-long/2addr v3, v11

    shr-int/lit8 v0, v8, 0x2

    and-int/lit16 v1, v0, 0x3e0

    shr-int/lit8 v0, v8, 0x1

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    goto :goto_22

    .line 66804
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 66805
    :cond_24
    iget-boolean v0, v15, Ld/e/e/a/b/a;->c:Z

    if-eqz v0, :cond_25

    const/4 v9, 0x2

    const/4 v11, 0x7

    :goto_23
    sub-int v8, v11, v9

    .line 66806
    new-array v7, v11, [I

    const/4 v5, -0x1

    :goto_24
    add-int/2addr v11, v5

    if-ltz v11, :cond_26

    long-to-int v1, v3

    const/16 v0, 0xf

    and-int/2addr v1, v0

    .line 66807
    aput v1, v7, v11

    shr-long/2addr v3, v6

    goto :goto_24

    .line 66808
    :cond_25
    const/4 v9, 0x4

    goto :goto_23

    .line 66809
    :cond_26
    :try_start_2
    new-instance v1, Ld/e/e/b/b/c;

    sget-object v0, Ld/e/e/b/b/a;->d:Ld/e/e/b/b/a;

    invoke-direct {v1, v0}, Ld/e/e/b/b/c;-><init>(Ld/e/e/b/b/a;)V

    .line 66810
    invoke-virtual {v1, v7, v8}, Ld/e/e/b/b/c;->a([II)V

    const/4 v3, 0x0

    :goto_25
    if-ge v10, v9, :cond_27
    :try_end_2
    .catch Ld/e/e/b/b/d; {:try_start_2 .. :try_end_2} :catch_2

    shl-int/lit8 v3, v3, 0x4

    .line 66811
    aget v0, v7, v10

    add-int/2addr v3, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    .line 66812
    :cond_27
    iget-boolean v0, v15, Ld/e/e/a/b/a;->c:Z

    if-eqz v0, :cond_28

    shr-int/lit8 v0, v3, 0x6

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 66813
    iput v0, v15, Ld/e/e/a/b/a;->d:I

    and-int/lit8 v0, v3, 0x3f

    add-int/2addr v0, v1

    .line 66814
    iput v0, v15, Ld/e/e/a/b/a;->e:I

    .line 66815
    :goto_26
    iget-object v12, v15, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    iget v1, v15, Ld/e/e/a/b/a;->g:I

    rem-int/lit8 v0, v1, 0x4

    aget-object v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v6

    aget-object v4, v2, v0

    add-int/lit8 v0, v1, 0x2

    rem-int/2addr v0, v6

    aget-object v3, v2, v0

    const/4 v0, 0x3

    add-int/2addr v1, v0

    rem-int/2addr v1, v6

    aget-object v0, v2, v1

    .line 66816
    sget-object v11, Ld/e/e/b/f;->a:Ld/e/e/b/f;

    .line 66817
    invoke-virtual {v15}, Ld/e/e/a/b/a;->a()I

    move-result v10

    move v10, v10

    int-to-float v9, v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    .line 66818
    iget v1, v15, Ld/e/e/a/b/a;->f:I

    int-to-float v1, v1

    sub-float v16, v9, v1

    move/from16 v17, v16

    move/from16 v22, v16

    move/from16 v19, v16

    add-float/2addr v9, v1

    move/from16 v21, v9

    move/from16 v23, v9

    move/from16 v18, v9

    .line 66819
    iget v8, v5, Ld/e/e/q;->a:F

    .line 66820
    iget v7, v5, Ld/e/e/q;->b:F

    .line 66821
    iget v6, v4, Ld/e/e/q;->a:F

    .line 66822
    iget v5, v4, Ld/e/e/q;->b:F

    .line 66823
    iget v4, v3, Ld/e/e/q;->a:F

    .line 66824
    iget v3, v3, Ld/e/e/q;->b:F

    .line 66825
    iget v1, v0, Ld/e/e/q;->a:F

    .line 66826
    iget v0, v0, Ld/e/e/q;->b:F

    .line 66827
    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 v20, v9

    invoke-static/range {v16 .. v31}, Ld/e/e/b/i;->a(FFFFFFFFFFFFFFFF)Ld/e/e/b/i;

    move-result-object v0

    .line 66828
    invoke-virtual {v11, v12, v10, v10, v0}, Ld/e/e/b/f;->a(Ld/e/e/b/b;IILd/e/e/b/i;)Ld/e/e/b/b;

    move-result-object v3

    .line 66829
    iget v0, v15, Ld/e/e/a/b/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v15}, Ld/e/e/a/b/a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, Ld/e/e/a/b/a;->a([Ld/e/e/q;FF)[Ld/e/e/q;

    move-result-object v4

    .line 66830
    new-instance v2, Ld/e/e/a/a;

    iget-boolean v5, v15, Ld/e/e/a/b/a;->c:Z

    iget v6, v15, Ld/e/e/a/b/a;->e:I

    iget v7, v15, Ld/e/e/a/b/a;->d:I

    invoke-direct/range {v2 .. v7}, Ld/e/e/a/a;-><init>(Ld/e/e/b/b;[Ld/e/e/q;ZII)V

    return-object v2

    .line 66831
    :cond_28
    const/4 v1, 0x1

    shr-int/lit8 v0, v3, 0xb

    add-int/2addr v0, v1

    .line 66832
    iput v0, v15, Ld/e/e/a/b/a;->d:I

    and-int/lit16 v0, v3, 0x7ff

    add-int/2addr v0, v1

    .line 66833
    iput v0, v15, Ld/e/e/a/b/a;->e:I

    goto/16 :goto_26

    .line 66834
    :catch_2
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66835
    throw v0

    .line 66836
    :cond_29
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66837
    throw v0

    .line 66838
    :cond_2a
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66839
    throw v0

    .line 66840
    :cond_2b
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66841
    throw v0
.end method

.method public final a(Ld/e/e/a/b/a$a;ZII)Ld/e/e/a/b/a$a;
    .locals 3

    .line 66842
    iget v1, p1, Ld/e/e/a/b/a$a;->a:I

    add-int/2addr v1, p3

    .line 66843
    iget v2, p1, Ld/e/e/a/b/a$a;->b:I

    :goto_0
    add-int/2addr v2, p4

    .line 66844
    invoke-virtual {p0, v1, v2}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-ne v0, p2, :cond_0

    add-int/2addr v1, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p3

    sub-int/2addr v2, p4

    .line 66845
    :goto_1
    invoke-virtual {p0, v1, v2}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-ne v0, p2, :cond_1

    add-int/2addr v1, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p3

    .line 66846
    :goto_2
    invoke-virtual {p0, v1, v2}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-ne v0, p2, :cond_2

    add-int/2addr v2, p4

    goto :goto_2

    :cond_2
    sub-int/2addr v2, p4

    .line 66847
    new-instance v0, Ld/e/e/a/b/a$a;

    invoke-direct {v0, v1, v2}, Ld/e/e/a/b/a$a;-><init>(II)V

    return-object v0
.end method

.method public final a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 66848
    iget-object p0, p0, Ld/e/e/a/b/a;->b:Ld/e/e/b/b;

    .line 66849
    iget v0, p0, Ld/e/e/b/b;->a:I

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 66850
    iget v0, p0, Ld/e/e/b/b;->b:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/e/e/q;)Z
    .locals 2

    .line 66851
    iget v0, p1, Ld/e/e/q;->a:F

    .line 66852
    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v1

    .line 66853
    iget v0, p1, Ld/e/e/q;->b:F

    .line 66854
    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v0

    .line 66855
    invoke-virtual {p0, v1, v0}, Ld/e/e/a/b/a;->a(II)Z

    move-result v0

    return v0
.end method
