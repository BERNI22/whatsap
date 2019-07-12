.class public final Ld/e/e/g/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/e/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Ld/e/e/r;


# direct methods
.method public constructor <init>(Ld/e/e/b/b;IIIIFLd/e/e/r;)V
    .locals 2

    .line 69978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69979
    iput-object p1, p0, Ld/e/e/g/b/b;->a:Ld/e/e/b/b;

    .line 69980
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/e/e/g/b/b;->b:Ljava/util/List;

    .line 69981
    iput p2, p0, Ld/e/e/g/b/b;->c:I

    .line 69982
    iput p3, p0, Ld/e/e/g/b/b;->d:I

    .line 69983
    iput p4, p0, Ld/e/e/g/b/b;->e:I

    .line 69984
    iput p5, p0, Ld/e/e/g/b/b;->f:I

    .line 69985
    iput p6, p0, Ld/e/e/g/b/b;->g:F

    const/4 v0, 0x3

    .line 69986
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/g/b/b;->h:[I

    .line 69987
    iput-object p7, p0, Ld/e/e/g/b/b;->i:Ld/e/e/r;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x2

    .line 69988
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget v0, p0, v0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a([III)Ld/e/e/g/b/a;
    .locals 13

    const/4 v12, 0x0

    .line 69989
    aget v11, p1, v12

    const/4 v10, 0x1

    aget v0, p1, v10

    add-int/2addr v11, v0

    const/4 v9, 0x2

    aget v0, p1, v9

    add-int/2addr v11, v0

    .line 69990
    move/from16 v0, p3

    invoke-static {p1, v0}, Ld/e/e/g/b/b;->a([II)F

    move-result v3

    float-to-int v7, v3

    .line 69991
    aget v0, p1, v10

    mul-int/lit8 v6, v0, 0x2

    .line 69992
    iget-object v5, p0, Ld/e/e/g/b/b;->a:Ld/e/e/b/b;

    .line 69993
    iget v1, v5, Ld/e/e/b/b;->b:I

    .line 69994
    iget-object v4, p0, Ld/e/e/g/b/b;->h:[I

    .line 69995
    aput v12, v4, v12

    .line 69996
    aput v12, v4, v10

    .line 69997
    aput v12, v4, v9

    move v8, p2

    :goto_0
    if-ltz v8, :cond_0

    .line 69998
    invoke-virtual {v5, v7, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v10

    if-gt v0, v6, :cond_0

    .line 69999
    aget v0, v4, v10

    add-int/2addr v0, v10

    aput v0, v4, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    if-ltz v8, :cond_1

    .line 70000
    aget v0, v4, v10

    if-le v0, v6, :cond_5

    .line 70001
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 70002
    aget v1, p1, v12

    aget v0, p1, v10

    add-int/2addr v1, v0

    aget v0, p1, v9

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    .line 70003
    iget-object v0, p0, Ld/e/e/g/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/e/g/b/a;

    .line 70004
    iget v0, v6, Ld/e/e/q;->b:F

    sub-float v0, v2, v0

    .line 70005
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    .line 70006
    iget v0, v6, Ld/e/e/q;->a:F

    sub-float v0, v3, v0

    .line 70007
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    .line 70008
    iget v0, v6, Ld/e/e/g/b/a;->c:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    .line 70009
    iget v0, v6, Ld/e/e/g/b/a;->c:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 70010
    iget v4, v6, Ld/e/e/q;->a:F

    add-float/2addr v4, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    .line 70011
    iget v3, v6, Ld/e/e/q;->b:F

    add-float/2addr v3, v2

    div-float/2addr v3, v0

    .line 70012
    iget v1, v6, Ld/e/e/g/b/a;->c:F

    add-float/2addr v1, v5

    div-float/2addr v1, v0

    .line 70013
    new-instance v0, Ld/e/e/g/b/a;

    invoke-direct {v0, v4, v3, v1}, Ld/e/e/g/b/a;-><init>(FFF)V

    return-object v0

    .line 70014
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 70015
    :cond_5
    :goto_3
    if-ltz v8, :cond_6

    .line 70016
    invoke-virtual {v5, v7, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    aget v0, v4, v12

    if-gt v0, v6, :cond_6

    .line 70017
    aget v0, v4, v12

    add-int/2addr v0, v10

    aput v0, v4, v12

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 70018
    :cond_6
    aget v0, v4, v12

    if-le v0, v6, :cond_7

    goto/16 :goto_1

    :cond_7
    add-int/2addr p2, v10

    :goto_4
    if-ge p2, v1, :cond_8

    .line 70019
    invoke-virtual {v5, v7, p2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v0, v4, v10

    if-gt v0, v6, :cond_8

    .line 70020
    aget v0, v4, v10

    add-int/2addr v0, v10

    aput v0, v4, v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    if-eq p2, v1, :cond_1

    .line 70021
    aget v0, v4, v10

    if-le v0, v6, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_5
    if-ge p2, v1, :cond_a

    .line 70022
    invoke-virtual {v5, v7, p2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_a

    aget v0, v4, v9

    if-gt v0, v6, :cond_a

    .line 70023
    aget v0, v4, v9

    add-int/2addr v0, v10

    aput v0, v4, v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 70024
    :cond_a
    aget v0, v4, v9

    if-le v0, v6, :cond_b

    goto/16 :goto_1

    .line 70025
    :cond_b
    aget v1, v4, v12

    aget v0, v4, v10

    add-int/2addr v1, v0

    aget v0, v4, v9

    add-int/2addr v1, v0

    sub-int/2addr v1, v11

    .line 70026
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    mul-int/lit8 v0, v11, 0x2

    if-lt v1, v0, :cond_c

    goto/16 :goto_1

    .line 70027
    :cond_c
    invoke-virtual {p0, v4}, Ld/e/e/g/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p2}, Ld/e/e/g/b/b;->a([II)F

    move-result v2

    goto/16 :goto_1

    .line 70028
    :cond_d
    new-instance v1, Ld/e/e/g/b/a;

    invoke-direct {v1, v3, v2, v5}, Ld/e/e/g/b/a;-><init>(FFF)V

    .line 70029
    iget-object v0, p0, Ld/e/e/g/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70030
    iget-object v0, p0, Ld/e/e/g/b/b;->i:Ld/e/e/r;

    if-eqz v0, :cond_e

    .line 70031
    invoke-interface {v0, v1}, Ld/e/e/r;->a(Ld/e/e/q;)V

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a([I)Z
    .locals 4

    .line 70032
    iget p0, p0, Ld/e/e/g/b/b;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p0, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 70033
    aget v0, p1, v1

    int-to-float v0, v0

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
