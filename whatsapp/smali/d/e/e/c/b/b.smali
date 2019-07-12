.class public final Ld/e/e/c/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/e/c/b/b$b;,
        Ld/e/e/c/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/e/b/b;

.field public final b:Ld/e/e/b/a/a;


# direct methods
.method public constructor <init>(Ld/e/e/b/b;)V
    .locals 4

    .line 67801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67802
    iput-object p1, p0, Ld/e/e/c/b/b;->a:Ld/e/e/b/b;

    .line 67803
    new-instance v3, Ld/e/e/b/a/a;

    .line 67804
    iget v0, p1, Ld/e/e/b/b;->a:I

    .line 67805
    div-int/lit8 v2, v0, 0x2

    .line 67806
    iget v0, p1, Ld/e/e/b/b;->b:I

    .line 67807
    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    invoke-direct {v3, p1, v0, v2, v1}, Ld/e/e/b/a/a;-><init>(Ld/e/e/b/b;III)V

    .line 67808
    iput-object v3, p0, Ld/e/e/c/b/b;->b:Ld/e/e/b/a/a;

    return-void
.end method

.method public static a(Ld/e/e/q;Ld/e/e/q;)I
    .locals 4

    .line 67809
    iget v3, p0, Ld/e/e/q;->a:F

    iget v2, p0, Ld/e/e/q;->b:F

    iget v1, p1, Ld/e/e/q;->a:F

    iget v0, p1, Ld/e/e/q;->b:F

    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->b(FFFF)F

    move-result v0

    .line 67810
    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v0

    return v0
.end method

.method public static a(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;II)Ld/e/e/b/b;
    .locals 29

    .line 67811
    sget-object v10, Ld/e/e/b/f;->a:Ld/e/e/b/f;

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    move/from16 v12, p5

    int-to-float v9, v12

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v9, v0

    const/high16 v16, 0x3f000000    # 0.5f

    move/from16 v11, p6

    int-to-float v8, v11

    sub-float/2addr v8, v0

    .line 67812
    move-object/from16 v0, p1

    iget v7, v0, Ld/e/e/q;->a:F

    .line 67813
    iget v6, v0, Ld/e/e/q;->b:F

    .line 67814
    move-object/from16 v0, p4

    iget v5, v0, Ld/e/e/q;->a:F

    .line 67815
    iget v4, v0, Ld/e/e/q;->b:F

    .line 67816
    move-object/from16 v0, p3

    iget v3, v0, Ld/e/e/q;->a:F

    .line 67817
    iget v2, v0, Ld/e/e/q;->b:F

    .line 67818
    move-object/from16 v0, p2

    iget v1, v0, Ld/e/e/q;->a:F

    .line 67819
    iget v0, v0, Ld/e/e/q;->b:F

    const/high16 v19, 0x3f000000    # 0.5f

    move/from16 v20, v8

    .line 67820
    move v15, v9

    .line 67821
    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v18, v8

    move/from16 v17, v9

    invoke-static/range {v13 .. v28}, Ld/e/e/b/i;->a(FFFFFFFFFFFFFFFF)Ld/e/e/b/i;

    move-result-object v0

    .line 67822
    move-object/from16 v1, p0

    invoke-virtual {v10, v1, v12, v11, v0}, Ld/e/e/b/f;->a(Ld/e/e/b/b;IILd/e/e/b/i;)Ld/e/e/b/b;

    move-result-object v0

    .line 67823
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ld/e/e/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/e/q;",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/e/e/q;",
            ")V"
        }
    .end annotation

    .line 67824
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 67825
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ld/e/e/q;)Z
    .locals 4

    .line 67826
    iget v0, p1, Ld/e/e/q;->a:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v1, p1, Ld/e/e/q;->a:F

    .line 67827
    iget-object v2, p0, Ld/e/e/c/b/b;->a:Ld/e/e/b/b;

    .line 67828
    iget v0, v2, Ld/e/e/b/b;->a:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 67829
    iget v1, p1, Ld/e/e/q;->b:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    .line 67830
    iget v0, v2, Ld/e/e/b/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;
    .locals 18

    .line 67831
    move-object/from16 v10, p1

    iget v0, v10, Ld/e/e/q;->a:F

    float-to-int v11, v0

    .line 67832
    iget v0, v10, Ld/e/e/q;->b:F

    float-to-int v8, v0

    .line 67833
    move-object/from16 v9, p2

    iget v0, v9, Ld/e/e/q;->a:F

    float-to-int v7, v0

    .line 67834
    iget v0, v9, Ld/e/e/q;->b:F

    float-to-int v6, v0

    sub-int v0, v6, v8

    .line 67835
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v7, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_b

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    move v0, v8

    move v8, v11

    move v11, v0

    move v0, v6

    move v6, v7

    move v7, v0

    :cond_0
    sub-int v0, v7, v11

    .line 67836
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v0, v6, v8

    .line 67837
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v16

    neg-int v0, v5

    .line 67838
    div-int/lit8 v15, v0, 0x2

    const/4 v14, -0x1

    if-ge v8, v6, :cond_a

    const/4 v13, 0x1

    :goto_1
    if-ge v11, v7, :cond_1

    const/4 v14, 0x1

    .line 67839
    :cond_1
    move-object/from16 v12, p0

    iget-object v2, v12, Ld/e/e/c/b/b;->a:Ld/e/e/b/b;

    if-eqz v17, :cond_9

    move v1, v8

    :goto_2
    if-eqz v17, :cond_8

    move v0, v11

    :goto_3
    invoke-virtual {v2, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-eq v11, v7, :cond_3

    .line 67840
    iget-object v2, v12, Ld/e/e/c/b/b;->a:Ld/e/e/b/b;

    if-eqz v17, :cond_7

    move v1, v8

    :goto_5
    if-eqz v17, :cond_6

    move v0, v11

    :goto_6
    invoke-virtual {v2, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eq v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    :cond_2
    add-int v15, v15, v16

    if-lez v15, :cond_5

    if-ne v8, v6, :cond_4

    .line 67841
    :cond_3
    new-instance v1, Ld/e/e/c/b/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v9, v3, v0}, Ld/e/e/c/b/b$a;-><init>(Ld/e/e/q;Ld/e/e/q;ILd/e/e/c/b/a;)V

    return-object v1

    .line 67842
    :cond_4
    add-int/2addr v8, v13

    sub-int/2addr v15, v5

    :cond_5
    add-int/2addr v11, v14

    goto :goto_4

    :cond_6
    move v0, v8

    goto :goto_6

    :cond_7
    move v1, v11

    goto :goto_5

    .line 67843
    :cond_8
    move v0, v8

    goto :goto_3

    :cond_9
    move v1, v11

    goto :goto_2

    .line 67844
    :cond_a
    const/4 v13, -0x1

    goto :goto_1

    .line 67845
    :cond_b
    const/16 v17, 0x0

    goto :goto_0
.end method
