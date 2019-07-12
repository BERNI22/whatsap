.class public Ld/c/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/j$f;,
        Ld/c/a/j$a;,
        Ld/c/a/j$b;,
        Ld/c/a/j$c;,
        Ld/c/a/j$h;,
        Ld/c/a/j$j;,
        Ld/c/a/j$d;,
        Ld/c/a/j$i;,
        Ld/c/a/j$e;,
        Ld/c/a/j$g;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/graphics/Canvas;

.field public c:F

.field public d:Ld/c/a/h;

.field public e:Ld/c/a/j$g;

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/c/a/j$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/c/a/h$I;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/c/a/c$p;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 48474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48475
    iput-object v0, p0, Ld/c/a/j;->i:Ld/c/a/c$p;

    .line 48476
    iput-object p1, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    .line 48477
    iput p2, p0, Ld/c/a/j;->c:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    const/16 p0, 0xff

    goto :goto_0
.end method

.method public static a(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 48481
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(FFFFFZZFFLd/c/a/h$w;)V
    .locals 30

    move/from16 v27, p7

    cmpl-float v0, p0, v27

    move/from16 v26, p8

    if-nez v0, :cond_1

    cmpl-float v0, p1, v26

    if-nez v0, :cond_1

    .line 48712
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v16, 0x0

    cmpl-float v0, p2, v16

    move-object/from16 v28, p9

    if-eqz v0, :cond_2

    cmpl-float v0, p3, v16

    if-nez v0, :cond_3

    .line 48713
    :cond_2
    move-object/from16 v2, v28

    move/from16 v1, v27

    move/from16 v0, v26

    invoke-interface {v2, v1, v0}, Ld/c/a/h$w;->b(FF)V

    goto :goto_0

    .line 48714
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 48715
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v29, p4

    move/from16 v0, v29

    float-to-double v2, v0

    .line 48716
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v0, 0x4076800000000000L    # 360.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 48717
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v13, v2

    .line 48718
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v1, p0, v27

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    sub-float v5, p1, v26

    div-float/2addr v5, v11

    mul-float v0, v13, v1

    mul-float v4, v6, v5

    add-float/2addr v4, v0

    neg-float v0, v6

    mul-float/2addr v0, v1

    mul-float/2addr v5, v13

    add-float/2addr v5, v0

    mul-float v10, v15, v15

    mul-float v3, v14, v14

    mul-float v9, v4, v4

    mul-float v7, v5, v5

    div-float v0, v9, v10

    div-float v1, v7, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    float-to-double v2, v1

    .line 48719
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v15, v0

    .line 48720
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v14, v0

    mul-float v10, v15, v15

    mul-float v3, v14, v14

    :cond_4
    move/from16 v8, p6

    move/from16 v0, p5

    if-ne v0, v8, :cond_a

    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    mul-float v1, v10, v3

    mul-float/2addr v10, v7

    sub-float/2addr v1, v10

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    add-float/2addr v10, v3

    div-float/2addr v1, v10

    cmpg-float v0, v1, v16

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    float-to-double v2, v2

    float-to-double v0, v1

    .line 48721
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-float v1, v0

    mul-float v2, v15, v5

    div-float/2addr v2, v14

    mul-float/2addr v2, v1

    mul-float v0, v14, v4

    div-float/2addr v0, v15

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float p0, p0, v27

    div-float p0, p0, v11

    add-float p1, p1, v26

    div-float p1, p1, v11

    mul-float v12, v13, v2

    mul-float v0, v6, v1

    sub-float/2addr v12, v0

    add-float v12, v12, p0

    mul-float/2addr v6, v2

    mul-float/2addr v13, v1

    add-float/2addr v13, v6

    add-float v13, v13, p1

    sub-float v10, v4, v2

    div-float/2addr v10, v15

    sub-float v9, v5, v1

    div-float/2addr v9, v14

    neg-float v6, v4

    sub-float/2addr v6, v2

    div-float/2addr v6, v15

    neg-float v4, v5

    sub-float/2addr v4, v1

    div-float/2addr v4, v14

    mul-float v0, v10, v10

    mul-float v5, v9, v9

    add-float/2addr v5, v0

    float-to-double v0, v5

    .line 48722
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    cmpg-float v0, v9, v16

    if-gez v0, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    float-to-double v2, v0

    div-float v0, v10, v1

    float-to-double v0, v0

    .line 48723
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v1, v6, v6

    mul-float v0, v4, v4

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-double v0, v0

    .line 48724
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float v0, v10, v6

    mul-float v1, v9, v4

    add-float/2addr v1, v0

    mul-float/2addr v10, v4

    mul-float/2addr v9, v6

    sub-float/2addr v10, v9

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    :goto_3
    float-to-double v2, v0

    div-float/2addr v1, v5

    float-to-double v0, v1

    .line 48725
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    const-wide/16 v3, 0x0

    if-nez v8, :cond_7

    cmpl-double v0, v9, v3

    if-lez v0, :cond_7

    const-wide v1, 0x4076800000000000L    # 360.0

    sub-double/2addr v9, v1

    :cond_6
    :goto_4
    rem-double/2addr v9, v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v7, v0

    float-to-double v0, v7

    .line 48726
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v11, v2

    .line 48727
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 48728
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v0, v11

    .line 48729
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v10, v2

    float-to-double v7, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 48730
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v22, v22, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v22, v22, v2

    mul-int/lit8 v0, v11, 0x6

    .line 48731
    new-array v6, v0, [F

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v9, v11, :cond_b

    int-to-float v0, v9

    mul-float/2addr v0, v10

    float-to-double v2, v0

    .line 48732
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v2, v24

    .line 48733
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 48734
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v19, v16, 0x1

    mul-double v17, v22, v20

    sub-double v0, v4, v17

    double-to-float v0, v0

    .line 48735
    aput v0, v6, v16

    add-int/lit8 v16, v19, 0x1

    mul-double v4, v4, v22

    add-double v4, v4, v20

    double-to-float v0, v4

    .line 48736
    aput v0, v6, v19

    .line 48737
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    .line 48738
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 48739
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v19, v16, 0x1

    mul-double v0, v22, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 48740
    aput v0, v6, v16

    add-int/lit8 v18, v19, 0x1

    mul-double v16, v22, v4

    sub-double v0, v2, v16

    double-to-float v0, v0

    .line 48741
    aput v0, v6, v19

    add-int/lit8 v1, v18, 0x1

    double-to-float v0, v4

    .line 48742
    aput v0, v6, v18

    add-int/lit8 v16, v1, 0x1

    double-to-float v0, v2

    .line 48743
    aput v0, v6, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 48744
    :cond_7
    const-wide v1, 0x4076800000000000L    # 360.0

    if-eqz v8, :cond_6

    cmpg-double v0, v9, v3

    if-gez v0, :cond_6

    add-double/2addr v9, v1

    goto/16 :goto_4

    .line 48745
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 48746
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 48747
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 48748
    :cond_b
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 48749
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48750
    move/from16 v0, v29

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48751
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48752
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48753
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    aput v27, v6, v0

    .line 48754
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aput v26, v6, v0

    const/4 v1, 0x0

    .line 48755
    :goto_6
    array-length v0, v6

    if-ge v1, v0, :cond_0

    .line 48756
    aget v8, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v10, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v11, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v12, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v13, v6, v0

    move-object/from16 v7, v28

    invoke-interface/range {v7 .. v13}, Ld/c/a/h$w;->a(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_6
.end method

.method public static synthetic a(Ld/c/a/j;)Z
    .locals 0

    .line 49545
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 49619
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 49969
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v2, Ld/c/a/j;

    monitor-enter v2

    .line 49980
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/c/a/j;->a:Ljava/util/HashSet;

    .line 49981
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49982
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49983
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49984
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49985
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49986
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49987
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49988
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49989
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49990
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49991
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49992
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49993
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49994
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49995
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49996
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49997
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49998
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49999
    sget-object v1, Ld/c/a/j;->a:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50000
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(Ld/c/a/h$Y;)F
    .locals 2

    .line 48478
    new-instance v1, Ld/c/a/j$j;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/c/a/j$j;-><init>(Ld/c/a/j;Ld/c/a/i;)V

    .line 48479
    invoke-virtual {p0, p1, v1}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    .line 48480
    iget v0, v1, Ld/c/a/j$j;->a:F

    return v0
.end method

.method public final a(Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)Landroid/graphics/Matrix;
    .locals 8

    .line 48482
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_0

    .line 48483
    iget-object v0, p3, Ld/c/a/f;->c:Ld/c/a/f$a;

    if-nez v0, :cond_1

    .line 48484
    :cond_0
    :goto_0
    return-object v5

    .line 48485
    :cond_1
    iget v6, p1, Ld/c/a/h$a;->c:F

    iget v0, p2, Ld/c/a/h$a;->c:F

    div-float/2addr v6, v0

    .line 48486
    iget v2, p1, Ld/c/a/h$a;->d:F

    iget v0, p2, Ld/c/a/h$a;->d:F

    div-float/2addr v2, v0

    .line 48487
    iget v0, p2, Ld/c/a/h$a;->a:F

    neg-float v4, v0

    .line 48488
    iget v0, p2, Ld/c/a/h$a;->b:F

    neg-float v3, v0

    .line 48489
    sget-object v0, Ld/c/a/f;->a:Ld/c/a/f;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48490
    iget v1, p1, Ld/c/a/h$a;->a:F

    iget v0, p1, Ld/c/a/h$a;->b:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48491
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48492
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v5

    .line 48493
    :cond_2
    iget-object v1, p3, Ld/c/a/f;->d:Ld/c/a/f$b;

    .line 48494
    sget-object v0, Ld/c/a/f$b;->b:Ld/c/a/f$b;

    if-ne v1, v0, :cond_5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 48495
    :goto_1
    iget v7, p1, Ld/c/a/h$a;->c:F

    div-float/2addr v7, v2

    .line 48496
    iget v1, p1, Ld/c/a/h$a;->d:F

    div-float/2addr v1, v2

    .line 48497
    iget-object v0, p3, Ld/c/a/f;->c:Ld/c/a/f$a;

    .line 48498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    .line 48499
    :goto_2
    iget-object v0, p3, Ld/c/a/f;->c:Ld/c/a/f$a;

    .line 48500
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48501
    :goto_3
    iget v1, p1, Ld/c/a/h$a;->a:F

    iget v0, p1, Ld/c/a/h$a;->b:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48502
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48503
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    .line 48504
    :pswitch_0
    iget v0, p2, Ld/c/a/h$a;->d:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    goto :goto_4

    .line 48505
    :pswitch_1
    iget v0, p2, Ld/c/a/h$a;->d:F

    sub-float/2addr v0, v1

    .line 48506
    :goto_4
    sub-float/2addr v3, v0

    goto :goto_3

    .line 48507
    :cond_3
    iget v0, p2, Ld/c/a/h$a;->c:F

    sub-float/2addr v0, v7

    div-float/2addr v0, v6

    goto :goto_5

    .line 48508
    :cond_4
    iget v0, p2, Ld/c/a/h$a;->c:F

    sub-float/2addr v0, v7

    .line 48509
    :goto_5
    sub-float/2addr v4, v0

    goto :goto_2

    .line 48510
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ld/c/a/h$A;)Landroid/graphics/Path;
    .locals 24

    .line 48511
    move-object/from16 v3, p1

    iget-object v0, v3, Ld/c/a/h$A;->s:Ld/c/a/h$o;

    const/4 v7, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_5

    iget-object v0, v3, Ld/c/a/h$A;->t:Ld/c/a/h$o;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 48512
    :goto_0
    iget-object v0, v3, Ld/c/a/h$A;->q:Ld/c/a/h$o;

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 48513
    iget-object v0, v3, Ld/c/a/h$A;->r:Ld/c/a/h$o;

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 48514
    iget-object v0, v3, Ld/c/a/h$A;->o:Ld/c/a/h$o;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v9

    .line 48515
    :goto_1
    iget-object v0, v3, Ld/c/a/h$A;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v12

    .line 48516
    :goto_2
    iget-object v0, v3, Ld/c/a/h$A;->q:Ld/c/a/h$o;

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v2

    .line 48517
    iget-object v0, v3, Ld/c/a/h$A;->r:Ld/c/a/h$o;

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v1

    .line 48518
    iget-object v0, v3, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_0

    .line 48519
    new-instance v0, Ld/c/a/h$a;

    invoke-direct {v0, v9, v12, v2, v1}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v0, v3, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    :cond_0
    add-float v4, v9, v2

    add-float v3, v12, v1

    .line 48520
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v7

    if-nez v0, :cond_2

    .line 48521
    :cond_1
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48522
    invoke-virtual {v8, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48523
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48524
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48525
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48526
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8

    .line 48527
    :cond_2
    const v21, 0x3f0d6289

    mul-float v0, v6, v21

    mul-float v21, v21, v5

    add-float v2, v12, v5

    .line 48528
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v10, v2, v21

    add-float v13, v9, v6

    sub-float v11, v13, v0

    move v14, v12

    .line 48529
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v4, v6

    .line 48530
    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v1, v0

    move/from16 v19, v4

    .line 48531
    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v3, v5

    .line 48532
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v21, v21, v0

    move/from16 p1, v3

    .line 48533
    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 p0, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48534
    invoke-virtual {v8, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v9

    .line 48535
    move-object v10, v8

    move v11, v11

    move v12, v3

    move v13, v9

    move/from16 v14, v21

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48536
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 48537
    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 48538
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 48539
    :cond_5
    iget-object v1, v3, Ld/c/a/h$A;->s:Ld/c/a/h$o;

    if-nez v1, :cond_6

    .line 48540
    iget-object v0, v3, Ld/c/a/h$A;->t:Ld/c/a/h$o;

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v5

    :goto_4
    move v2, v5

    goto/16 :goto_0

    .line 48541
    :cond_6
    iget-object v0, v3, Ld/c/a/h$A;->t:Ld/c/a/h$o;

    if-nez v0, :cond_7

    .line 48542
    invoke-virtual {v1, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v5

    goto :goto_4

    .line 48543
    :cond_7
    invoke-virtual {v1, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v5

    .line 48544
    iget-object v0, v3, Ld/c/a/h$A;->t:Ld/c/a/h$o;

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final a(Ld/c/a/h$J;Ld/c/a/h$a;)Landroid/graphics/Path;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 48545
    iget-object v1, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 48546
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->E:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 48547
    :cond_0
    check-cast v4, Ld/c/a/h$d;

    .line 48548
    iget-object v1, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48549
    invoke-virtual {p0, v4}, Ld/c/a/j;->b(Ld/c/a/h$M;)Ld/c/a/j$g;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 48550
    iget-object v0, v4, Ld/c/a/h$d;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 48551
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    .line 48552
    iget v1, p2, Ld/c/a/h$a;->a:F

    iget v0, p2, Ld/c/a/h$a;->b:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48553
    iget v1, p2, Ld/c/a/h$a;->c:F

    iget v0, p2, Ld/c/a/h$a;->d:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48554
    :cond_3
    iget-object v0, v4, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 48555
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48556
    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 48557
    iget-object v0, v4, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h$M;

    .line 48558
    instance-of v0, v1, Ld/c/a/h$J;

    if-nez v0, :cond_6

    goto :goto_0

    .line 48559
    :cond_6
    check-cast v1, Ld/c/a/h$J;

    invoke-virtual {p0, v1, v6}, Ld/c/a/j;->a(Ld/c/a/h$J;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 48560
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 48561
    :cond_7
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 48562
    iget-object v0, v4, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_8

    .line 48563
    invoke-virtual {p0, v2}, Ld/c/a/j;->a(Landroid/graphics/Path;)Ld/c/a/h$a;

    move-result-object v0

    iput-object v0, v4, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48564
    :cond_8
    iget-object v0, v4, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, v4, v0}, Ld/c/a/j;->a(Ld/c/a/h$J;Ld/c/a/h$a;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 48565
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 48566
    :cond_9
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48567
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-object v2
.end method

.method public final a(Ld/c/a/h$J;Z)Landroid/graphics/Path;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 48568
    iget-object v1, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48569
    new-instance v1, Ld/c/a/j$g;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-direct {v1, p0, v0}, Ld/c/a/j$g;-><init>(Ld/c/a/j;Ld/c/a/j$g;)V

    .line 48570
    iput-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v1, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48571
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48572
    :cond_0
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-object v5

    .line 48573
    :cond_1
    instance-of v0, p1, Ld/c/a/h$ea;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_2

    .line 48574
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48575
    :cond_2
    move-object v3, p1

    check-cast v3, Ld/c/a/h$ea;

    .line 48576
    iget-object v1, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    iget-object v0, v3, Ld/c/a/h$ea;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v1

    if-nez v1, :cond_3

    .line 48577
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Ld/c/a/h$ea;->o:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48578
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-object v5

    .line 48579
    :cond_3
    instance-of v0, v1, Ld/c/a/h$J;

    if-nez v0, :cond_4

    .line 48580
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-object v5

    .line 48581
    :cond_4
    check-cast v1, Ld/c/a/h$J;

    invoke-virtual {p0, v1, v2}, Ld/c/a/j;->a(Ld/c/a/h$J;Z)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_1c

    return-object v5

    .line 48582
    :cond_5
    instance-of v0, p1, Ld/c/a/h$k;

    if-eqz v0, :cond_f

    .line 48583
    move-object v1, p1

    check-cast v1, Ld/c/a/h$k;

    .line 48584
    instance-of v0, p1, Ld/c/a/h$u;

    if-eqz v0, :cond_7

    .line 48585
    move-object v0, p1

    check-cast v0, Ld/c/a/h$u;

    .line 48586
    new-instance v2, Ld/c/a/j$c;

    iget-object v0, v0, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    invoke-direct {v2, p0, v0}, Ld/c/a/j$c;-><init>(Ld/c/a/j;Ld/c/a/h$v;)V

    .line 48587
    iget-object v2, v2, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    .line 48588
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_6

    .line 48589
    invoke-virtual {p0, v2}, Ld/c/a/j;->a(Landroid/graphics/Path;)Ld/c/a/h$a;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48590
    :cond_6
    :goto_0
    if-nez v2, :cond_c

    return-object v5

    .line 48591
    :cond_7
    instance-of v0, p1, Ld/c/a/h$A;

    if-eqz v0, :cond_8

    .line 48592
    move-object v0, p1

    check-cast v0, Ld/c/a/h$A;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$A;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 48593
    :cond_8
    instance-of v0, p1, Ld/c/a/h$c;

    if-eqz v0, :cond_9

    .line 48594
    move-object v0, p1

    check-cast v0, Ld/c/a/h$c;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$c;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 48595
    :cond_9
    instance-of v0, p1, Ld/c/a/h$h;

    if-eqz v0, :cond_a

    .line 48596
    move-object v0, p1

    check-cast v0, Ld/c/a/h$h;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$h;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 48597
    :cond_a
    instance-of v0, p1, Ld/c/a/h$y;

    if-eqz v0, :cond_b

    .line 48598
    move-object v0, p1

    check-cast v0, Ld/c/a/h$y;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$y;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_b
    move-object v2, v5

    goto :goto_0

    .line 48599
    :cond_c
    iget-object v0, v1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_d

    .line 48600
    invoke-virtual {p0, v2}, Ld/c/a/j;->a(Landroid/graphics/Path;)Ld/c/a/h$a;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48601
    :cond_d
    iget-object v0, v1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_e

    .line 48602
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48603
    :cond_e
    invoke-virtual {p0}, Ld/c/a/j;->e()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_5

    .line 48604
    :cond_f
    instance-of v0, p1, Ld/c/a/h$W;

    if-eqz v0, :cond_20

    .line 48605
    move-object v3, p1

    check-cast v3, Ld/c/a/h$W;

    .line 48606
    iget-object v0, v3, Ld/c/a/h$aa;->n:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_10
    const/4 v4, 0x0

    .line 48607
    :goto_1
    iget-object v0, v3, Ld/c/a/h$aa;->o:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_11
    const/4 v6, 0x0

    .line 48608
    :goto_2
    iget-object v0, v3, Ld/c/a/h$aa;->p:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_12
    const/4 v9, 0x0

    .line 48609
    :goto_3
    iget-object v0, v3, Ld/c/a/h$aa;->q:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 48610
    :cond_13
    :goto_4
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    sget-object v0, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    if-eq v1, v0, :cond_15

    .line 48611
    invoke-virtual {p0, v3}, Ld/c/a/j;->a(Ld/c/a/h$Y;)F

    move-result v2

    .line 48612
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    sget-object v0, Ld/c/a/h$D$f;->b:Ld/c/a/h$D$f;

    if-ne v1, v0, :cond_14

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_14
    sub-float/2addr v4, v2

    .line 48613
    :cond_15
    iget-object v0, v3, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_16

    .line 48614
    new-instance v8, Ld/c/a/j$h;

    invoke-direct {v8, p0, v4, v6}, Ld/c/a/j$h;-><init>(Ld/c/a/j;FF)V

    .line 48615
    invoke-virtual {p0, v3, v8}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    .line 48616
    new-instance v7, Ld/c/a/h$a;

    iget-object v0, v8, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v5, v2, v1, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v7, v3, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48617
    :cond_16
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 48618
    new-instance v0, Ld/c/a/j$f;

    add-float/2addr v4, v9

    add-float/2addr v6, v10

    invoke-direct {v0, p0, v4, v6, v2}, Ld/c/a/j$f;-><init>(Ld/c/a/j;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, v3, v0}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    .line 48619
    iget-object v0, v3, Ld/c/a/h$W;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_17

    .line 48620
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48621
    :cond_17
    invoke-virtual {p0}, Ld/c/a/j;->e()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_5

    .line 48622
    :cond_18
    iget-object v0, v3, Ld/c/a/h$aa;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v10

    goto :goto_4

    .line 48623
    :cond_19
    iget-object v0, v3, Ld/c/a/h$aa;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v9

    goto :goto_3

    .line 48624
    :cond_1a
    iget-object v0, v3, Ld/c/a/h$aa;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v6

    goto/16 :goto_2

    .line 48625
    :cond_1b
    iget-object v0, v3, Ld/c/a/h$aa;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v4

    goto/16 :goto_1

    .line 48626
    :cond_1c
    iget-object v0, v3, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_1d

    .line 48627
    invoke-virtual {p0, v2}, Ld/c/a/j;->a(Landroid/graphics/Path;)Ld/c/a/h$a;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48628
    :cond_1d
    iget-object v0, v3, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1e

    .line 48629
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48630
    :cond_1e
    :goto_5
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 48631
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/h$J;Ld/c/a/h$a;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 48632
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 48633
    :cond_1f
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-object v2

    .line 48634
    :cond_20
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final a(Ld/c/a/h$c;)Landroid/graphics/Path;
    .locals 21

    .line 48635
    move-object/from16 v4, p1

    iget-object v0, v4, Ld/c/a/h$c;->o:Ld/c/a/h$o;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v15

    .line 48636
    :goto_0
    iget-object v0, v4, Ld/c/a/h$c;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v9

    .line 48637
    :cond_0
    iget-object v0, v4, Ld/c/a/h$c;->q:Ld/c/a/h$o;

    invoke-virtual {v0, v1}, Ld/c/a/h$o;->a(Ld/c/a/j;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    .line 48638
    iget-object v0, v4, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_1

    .line 48639
    new-instance v1, Ld/c/a/h$a;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v5, v0, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v1, v4, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    .line 48640
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 48641
    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    .line 48642
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move/from16 v16, v14

    .line 48643
    move-object v10, v3

    move v11, v6

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 p0, v2

    .line 48644
    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    .line 48645
    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48646
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3

    .line 48647
    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final a(Ld/c/a/h$h;)Landroid/graphics/Path;
    .locals 24

    .line 48648
    move-object/from16 v7, p1

    iget-object v0, v7, Ld/c/a/h$h;->o:Ld/c/a/h$o;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v4

    .line 48649
    :goto_0
    iget-object v0, v7, Ld/c/a/h$h;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v13

    .line 48650
    :cond_0
    iget-object v0, v7, Ld/c/a/h$h;->q:Ld/c/a/h$o;

    invoke-virtual {v0, v1}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v6

    .line 48651
    iget-object v0, v7, Ld/c/a/h$h;->r:Ld/c/a/h$o;

    invoke-virtual {v0, v1}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v5

    sub-float v3, v4, v6

    sub-float v9, v13, v5

    add-float v10, v4, v6

    add-float v18, v13, v5

    .line 48652
    iget-object v0, v7, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_1

    .line 48653
    new-instance v2, Ld/c/a/h$a;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v6, v1

    mul-float/2addr v1, v5

    invoke-direct {v2, v3, v9, v0, v1}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v2, v7, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v5

    .line 48654
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 48655
    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v4, v6

    sub-float v11, v13, v16

    move v12, v10

    move-object v14, v7

    .line 48656
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move/from16 v20, v18

    .line 48657
    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v4, v6

    move/from16 p0, v3

    .line 48658
    move-object/from16 v19, v14

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 p1, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v21, v9

    .line 48659
    move-object v15, v14

    move/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v20

    move/from16 v19, v9

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48660
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    return-object v14

    .line 48661
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Ld/c/a/h$y;)Landroid/graphics/Path;
    .locals 5

    .line 48662
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 48663
    iget-object v2, p1, Ld/c/a/h$y;->o:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    .line 48664
    :goto_0
    iget-object v2, p1, Ld/c/a/h$y;->o:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 48665
    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 48666
    :cond_0
    instance-of v0, p1, Ld/c/a/h$z;

    if-eqz v0, :cond_1

    .line 48667
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 48668
    :cond_1
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_2

    .line 48669
    invoke-virtual {p0, v4}, Ld/c/a/j;->a(Landroid/graphics/Path;)Ld/c/a/h$a;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    :cond_2
    return-object v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ld/c/a/h$D$b;)Landroid/graphics/Typeface;
    .locals 6

    .line 48670
    sget-object v0, Ld/c/a/h$D$b;->b:Ld/c/a/h$D$b;

    const/4 v5, 0x1

    if-ne p3, v0, :cond_9

    const/4 v2, 0x1

    .line 48671
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    const/4 p0, 0x3

    const/4 v4, 0x2

    if-le v1, v0, :cond_7

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    :goto_1
    const/4 v2, -0x1

    .line 48672
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, p0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    .line 48673
    :goto_3
    return-object v0

    .line 48674
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 48675
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 48676
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 48677
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 48678
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 48679
    :sswitch_0
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_1
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_4
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    .line 48680
    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    .line 48681
    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_0
        -0x5559f3fd -> :sswitch_1
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_3
        0x432c41c5 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Path;)Ld/c/a/h$a;
    .locals 5

    .line 48682
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 48683
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48684
    new-instance v4, Ld/c/a/h$a;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    return-object v4
.end method

.method public final a(Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;)Ld/c/a/h$a;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 48685
    invoke-virtual {p1, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    .line 48686
    invoke-virtual {p2, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v4

    .line 48687
    :cond_0
    invoke-virtual {p0}, Ld/c/a/j;->f()Ld/c/a/h$a;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 48688
    invoke-virtual {p3, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v2

    :goto_1
    if-eqz p4, :cond_1

    .line 48689
    invoke-virtual {p4, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v1

    .line 48690
    :goto_2
    new-instance v0, Ld/c/a/h$a;

    invoke-direct {v0, v3, v4, v2, v1}, Ld/c/a/h$a;-><init>(FFFF)V

    return-object v0

    .line 48691
    :cond_1
    iget v1, v0, Ld/c/a/h$a;->d:F

    goto :goto_2

    .line 48692
    :cond_2
    iget v2, v0, Ld/c/a/h$a;->c:F

    goto :goto_1

    .line 48693
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Ld/c/a/h$M;Ld/c/a/j$g;)Ld/c/a/j$g;
    .locals 3

    .line 48694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48695
    :goto_0
    instance-of v0, p1, Ld/c/a/h$K;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48696
    move-object v0, p1

    check-cast v0, Ld/c/a/h$K;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48697
    :cond_0
    iget-object p1, p1, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    if-nez p1, :cond_1

    .line 48698
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$K;

    .line 48699
    invoke-virtual {p0, p2, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    goto :goto_1

    .line 48700
    :cond_1
    check-cast p1, Ld/c/a/h$M;

    goto :goto_0

    .line 48701
    :cond_2
    iget-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v1, Ld/c/a/j$g;->g:Ld/c/a/h$a;

    iput-object v0, p2, Ld/c/a/j$g;->g:Ld/c/a/h$a;

    .line 48702
    iget-object v0, v1, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    iput-object v0, p2, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    return-object p2
.end method

.method public final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 48703
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->h:Z

    const-string p0, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    .line 48704
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    const-string v0, "\\n"

    .line 48705
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    .line 48706
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    .line 48707
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    .line 48708
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "\\s{2,}"

    .line 48709
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 48710
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 48711
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-void
.end method

.method public final a(Ld/c/a/h$E;Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)V
    .locals 4

    .line 48757
    iget v0, p2, Ld/c/a/h$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p2, Ld/c/a/h$a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 48758
    :cond_0
    :goto_0
    return-void

    .line 48759
    :cond_1
    if-nez p4, :cond_2

    .line 48760
    iget-object p4, p1, Ld/c/a/h$O;->n:Ld/c/a/f;

    if-eqz p4, :cond_3

    .line 48761
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48762
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 48763
    :cond_3
    sget-object p4, Ld/c/a/f;->b:Ld/c/a/f;

    goto :goto_1

    .line 48764
    :cond_4
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-object p2, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    .line 48765
    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48766
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    iget v3, v0, Ld/c/a/h$a;->a:F

    iget v2, v0, Ld/c/a/h$a;->b:F

    iget v1, v0, Ld/c/a/h$a;->c:F

    iget v0, v0, Ld/c/a/h$a;->d:F

    invoke-virtual {p0, v3, v2, v1, v0}, Ld/c/a/j;->b(FFFF)V

    .line 48767
    :cond_5
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    if-eqz p3, :cond_7

    .line 48768
    iget-object v1, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    invoke-virtual {p0, v0, p3, p4}, Ld/c/a/j;->a(Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48769
    iget-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, p1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    iput-object v0, v1, Ld/c/a/j$g;->g:Ld/c/a/h$a;

    .line 48770
    :goto_2
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    .line 48771
    invoke-virtual {p0}, Ld/c/a/j;->k()V

    const/4 v0, 0x1

    .line 48772
    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/h$I;Z)V

    if-eqz v1, :cond_6

    .line 48773
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 48774
    :cond_6
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    goto :goto_0

    .line 48775
    :cond_7
    iget-object v2, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    iget v1, v0, Ld/c/a/h$a;->a:F

    iget v0, v0, Ld/c/a/h$a;->b:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2
.end method

.method public final a(Ld/c/a/h$I;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 48776
    iget-object v0, p0, Ld/c/a/j;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48777
    iget-object v1, p0, Ld/c/a/j;->h:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48778
    :cond_0
    invoke-interface {p1}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$M;

    .line 48779
    invoke-virtual {p0, v0}, Ld/c/a/j;->c(Ld/c/a/h$M;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 48780
    iget-object v0, p0, Ld/c/a/j;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48781
    iget-object v0, p0, Ld/c/a/j;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ld/c/a/h$J;)V
    .locals 3

    .line 48782
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v2, v0, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    instance-of v0, v2, Ld/c/a/h$t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 48783
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    check-cast v2, Ld/c/a/h$t;

    invoke-virtual {p0, v1, v0, v2}, Ld/c/a/j;->a(ZLd/c/a/h$a;Ld/c/a/h$t;)V

    .line 48784
    :cond_0
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v2, v0, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    instance-of v0, v2, Ld/c/a/h$t;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 48785
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    check-cast v2, Ld/c/a/h$t;

    invoke-virtual {p0, v1, v0, v2}, Ld/c/a/j;->a(ZLd/c/a/h$a;Ld/c/a/h$t;)V

    :cond_1
    return-void
.end method

.method public final a(Ld/c/a/h$J;Landroid/graphics/Path;)V
    .locals 16

    .line 48786
    move-object/from16 v7, p0

    iget-object v0, v7, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v2, v0, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    instance-of v0, v2, Ld/c/a/h$t;

    move-object/from16 v9, p2

    if-eqz v0, :cond_1d

    .line 48787
    iget-object v1, v7, Ld/c/a/j;->d:Ld/c/a/h;

    check-cast v2, Ld/c/a/h$t;

    iget-object v0, v2, Ld/c/a/h$t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v5

    .line 48788
    instance-of v0, v5, Ld/c/a/h$x;

    if-eqz v0, :cond_1d

    .line 48789
    check-cast v5, Ld/c/a/h$x;

    .line 48790
    iget-object v0, v5, Ld/c/a/h$x;->p:Ljava/lang/Boolean;

    const/16 p0, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    .line 48791
    :goto_0
    iget-object v0, v5, Ld/c/a/h$x;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48792
    invoke-virtual {v7, v5, v0}, Ld/c/a/j;->a(Ld/c/a/h$x;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v6, p1

    if-eqz v1, :cond_17

    .line 48793
    iget-object v0, v5, Ld/c/a/h$x;->s:Ld/c/a/h$o;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v11

    .line 48794
    :goto_1
    iget-object v0, v5, Ld/c/a/h$x;->t:Ld/c/a/h$o;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v10

    .line 48795
    :goto_2
    iget-object v0, v5, Ld/c/a/h$x;->u:Ld/c/a/h$o;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v4

    .line 48796
    :goto_3
    iget-object v0, v5, Ld/c/a/h$x;->v:Ld/c/a/h$o;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v8

    .line 48797
    :goto_4
    cmpl-float v0, v4, v12

    if-eqz v0, :cond_1

    cmpl-float v0, v8, v12

    if-nez v0, :cond_2

    .line 48798
    :cond_1
    :goto_5
    return-void

    .line 48799
    :cond_2
    iget-object v2, v5, Ld/c/a/h$O;->n:Ld/c/a/f;

    if-eqz v2, :cond_7

    .line 48800
    :goto_6
    invoke-virtual {v7}, Ld/c/a/j;->j()V

    .line 48801
    iget-object v0, v7, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48802
    new-instance v3, Ld/c/a/j$g;

    invoke-direct {v3, v7}, Ld/c/a/j$g;-><init>(Ld/c/a/j;)V

    .line 48803
    invoke-static {}, Ld/c/a/h$D;->a()Ld/c/a/h$D;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$D;)V

    .line 48804
    iget-object v1, v3, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    .line 48805
    invoke-virtual {v7, v5, v3}, Ld/c/a/j;->a(Ld/c/a/h$M;Ld/c/a/j$g;)Ld/c/a/j$g;

    iput-object v3, v7, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 48806
    iget-object v3, v6, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48807
    iget-object v1, v5, Ld/c/a/h$x;->r:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    .line 48808
    iget-object v0, v7, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48809
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 48810
    iget-object v0, v5, Ld/c/a/h$x;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    .line 48811
    new-array v12, v0, [F

    iget-object v1, v6, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v1, Ld/c/a/h$a;->a:F

    aput v0, v12, p0

    iget v0, v1, Ld/c/a/h$a;->b:F

    aput v0, v12, v15

    .line 48812
    invoke-virtual {v1}, Ld/c/a/h$a;->a()F

    move-result v1

    const/4 v0, 0x2

    aput v1, v12, v0

    const/4 v1, 0x3

    iget-object v3, v6, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v3, Ld/c/a/h$a;->b:F

    aput v0, v12, v1

    const/4 v1, 0x4

    .line 48813
    invoke-virtual {v3}, Ld/c/a/h$a;->a()F

    move-result v0

    aput v0, v12, v1

    const/4 v1, 0x5

    iget-object v0, v6, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {v0}, Ld/c/a/h$a;->b()F

    move-result v0

    aput v0, v12, v1

    iget-object v3, v6, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v3, Ld/c/a/h$a;->a:F

    const/4 v9, 0x6

    aput v0, v12, v9

    const/4 v1, 0x7

    .line 48814
    invoke-virtual {v3}, Ld/c/a/h$a;->b()F

    move-result v0

    aput v0, v12, v1

    .line 48815
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48816
    new-instance v13, Landroid/graphics/RectF;

    aget v14, v12, p0

    aget v3, v12, v15

    aget v1, v12, p0

    aget v0, v12, v15

    invoke-direct {v13, v14, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x2

    :goto_7
    if-gt v3, v9, :cond_8

    .line 48817
    aget v1, v12, v3

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    aget v0, v12, v3

    iput v0, v13, Landroid/graphics/RectF;->left:F

    .line 48818
    :cond_3
    aget v1, v12, v3

    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    aget v0, v12, v3

    iput v0, v13, Landroid/graphics/RectF;->right:F

    :cond_4
    add-int/lit8 v14, v3, 0x1

    .line 48819
    aget v1, v12, v14

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    aget v0, v12, v14

    iput v0, v13, Landroid/graphics/RectF;->top:F

    .line 48820
    :cond_5
    aget v1, v12, v14

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    aget v0, v12, v14

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    :cond_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    .line 48821
    :cond_7
    sget-object v2, Ld/c/a/f;->b:Ld/c/a/f;

    goto/16 :goto_6

    .line 48822
    :cond_8
    new-instance v3, Ld/c/a/h$a;

    iget v12, v13, Landroid/graphics/RectF;->left:F

    iget v9, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-direct {v3, v12, v9, v1, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    .line 48823
    :cond_9
    iget v0, v3, Ld/c/a/h$a;->a:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v4

    add-float/2addr v9, v11

    .line 48824
    iget v0, v3, Ld/c/a/h$a;->b:F

    sub-float/2addr v0, v10

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v8

    add-float/2addr v11, v10

    .line 48825
    invoke-virtual {v3}, Ld/c/a/h$a;->a()F

    move-result p0

    .line 48826
    invoke-virtual {v3}, Ld/c/a/h$a;->b()F

    move-result v15

    .line 48827
    new-instance v12, Ld/c/a/h$a;

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v4, v8}, Ld/c/a/h$a;-><init>(FFFF)V

    .line 48828
    invoke-virtual {v7}, Ld/c/a/j;->h()Z

    move-result v14

    :goto_8
    cmpg-float v0, v11, v15

    if-gez v0, :cond_11

    move v10, v9

    :goto_9
    cmpg-float v0, v10, p0

    if-gez v0, :cond_10

    .line 48829
    iput v10, v12, Ld/c/a/h$a;->a:F

    .line 48830
    iput v11, v12, Ld/c/a/h$a;->b:F

    .line 48831
    invoke-virtual {v7}, Ld/c/a/j;->j()V

    .line 48832
    iget-object v0, v7, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 48833
    iget v13, v12, Ld/c/a/h$a;->a:F

    iget v3, v12, Ld/c/a/h$a;->b:F

    iget v1, v12, Ld/c/a/h$a;->c:F

    iget v0, v12, Ld/c/a/h$a;->d:F

    invoke-virtual {v7, v13, v3, v1, v0}, Ld/c/a/j;->b(FFFF)V

    .line 48834
    :cond_a
    iget-object v0, v5, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    if-eqz v0, :cond_d

    .line 48835
    iget-object v1, v7, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v7, v12, v0, v2}, Ld/c/a/j;->a(Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48836
    :cond_b
    :goto_a
    iget-object v0, v5, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$M;

    .line 48837
    invoke-virtual {v7, v0}, Ld/c/a/j;->c(Ld/c/a/h$M;)V

    goto :goto_b

    .line 48838
    :cond_c
    invoke-virtual {v7}, Ld/c/a/j;->i()V

    add-float/2addr v10, v4

    goto :goto_9

    .line 48839
    :cond_d
    iget-object v0, v5, Ld/c/a/h$x;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    .line 48840
    :goto_c
    iget-object v0, v7, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_b

    .line 48841
    iget-object v3, v7, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, v6, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v1, v0, Ld/c/a/h$a;->c:F

    iget v0, v0, Ld/c/a/h$a;->d:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_a

    .line 48842
    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    .line 48843
    :cond_10
    add-float/2addr v11, v8

    goto :goto_8

    :cond_11
    if-eqz v14, :cond_12

    .line 48844
    invoke-virtual {v7, v5}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 48845
    :cond_12
    invoke-virtual {v7}, Ld/c/a/j;->i()V

    goto/16 :goto_5

    .line 48846
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 48847
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 48848
    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 48849
    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 48850
    :cond_17
    iget-object v0, v5, Ld/c/a/h$x;->s:Ld/c/a/h$o;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7, v1}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v11

    .line 48851
    :goto_d
    iget-object v0, v5, Ld/c/a/h$x;->t:Ld/c/a/h$o;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7, v1}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v10

    .line 48852
    :goto_e
    iget-object v0, v5, Ld/c/a/h$x;->u:Ld/c/a/h$o;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7, v1}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v4

    .line 48853
    :goto_f
    iget-object v0, v5, Ld/c/a/h$x;->v:Ld/c/a/h$o;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7, v1}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v8

    .line 48854
    :goto_10
    iget-object v3, v6, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v3, Ld/c/a/h$a;->a:F

    iget v2, v3, Ld/c/a/h$a;->c:F

    mul-float/2addr v11, v2

    add-float/2addr v11, v0

    .line 48855
    iget v1, v3, Ld/c/a/h$a;->b:F

    iget v0, v3, Ld/c/a/h$a;->d:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    mul-float/2addr v4, v2

    mul-float/2addr v8, v0

    goto/16 :goto_4

    .line 48856
    :cond_18
    const/4 v8, 0x0

    goto :goto_10

    .line 48857
    :cond_19
    const/4 v4, 0x0

    goto :goto_f

    .line 48858
    :cond_1a
    const/4 v10, 0x0

    goto :goto_e

    .line 48859
    :cond_1b
    const/4 v11, 0x0

    goto :goto_d

    .line 48860
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 48861
    :cond_1d
    iget-object v1, v7, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, v7, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Ld/c/a/h$M;)V
    .locals 1

    .line 48862
    instance-of v0, p1, Ld/c/a/h$K;

    if-nez v0, :cond_0

    return-void

    .line 48863
    :cond_0
    check-cast p1, Ld/c/a/h$K;

    .line 48864
    iget-object v0, p1, Ld/c/a/h$K;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 48865
    iget-object p0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/j$g;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Ld/c/a/h$M;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 10

    .line 48866
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48867
    :cond_0
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 48868
    iget-object v1, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48869
    new-instance v1, Ld/c/a/j$g;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-direct {v1, p0, v0}, Ld/c/a/j$g;-><init>(Ld/c/a/j;Ld/c/a/j$g;)V

    iput-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 48870
    instance-of v0, p1, Ld/c/a/h$ea;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 48871
    check-cast p1, Ld/c/a/h$ea;

    .line 48872
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48873
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48874
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 48875
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-void

    .line 48876
    :cond_2
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 48877
    :cond_3
    iget-object v0, p1, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 48878
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48879
    :cond_4
    iget-object v1, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    iget-object v0, p1, Ld/c/a/h$ea;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v1

    if-nez v1, :cond_5

    .line 48880
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, Ld/c/a/h$ea;->o:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48881
    :cond_5
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 48882
    invoke-virtual {p0, v1, v2, p3, p4}, Ld/c/a/j;->a(Ld/c/a/h$M;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 48883
    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48884
    :cond_7
    instance-of v0, p1, Ld/c/a/h$u;

    if-eqz v0, :cond_c

    .line 48885
    check-cast p1, Ld/c/a/h$u;

    .line 48886
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48887
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 48888
    :cond_8
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 48889
    :cond_9
    iget-object v0, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_a

    .line 48890
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48891
    :cond_a
    new-instance v1, Ld/c/a/j$c;

    iget-object v0, p1, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    invoke-direct {v1, p0, v0}, Ld/c/a/j$c;-><init>(Ld/c/a/j;Ld/c/a/h$v;)V

    .line 48892
    iget-object v1, v1, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    .line 48893
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_b

    .line 48894
    invoke-virtual {p0, v1}, Ld/c/a/j;->a(Landroid/graphics/Path;)Ld/c/a/h$a;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48895
    :cond_b
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 48896
    invoke-virtual {p0}, Ld/c/a/j;->e()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48897
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 48898
    :cond_c
    instance-of v0, p1, Ld/c/a/h$W;

    if-eqz v0, :cond_1a

    .line 48899
    check-cast p1, Ld/c/a/h$W;

    .line 48900
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48901
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 48902
    :cond_d
    iget-object v0, p1, Ld/c/a/h$W;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_e

    .line 48903
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48904
    :cond_e
    iget-object v0, p1, Ld/c/a/h$aa;->n:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    const/4 v3, 0x0

    .line 48905
    :goto_1
    iget-object v0, p1, Ld/c/a/h$aa;->o:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    :cond_10
    const/4 v4, 0x0

    .line 48906
    :goto_2
    iget-object v0, p1, Ld/c/a/h$aa;->p:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    :cond_11
    const/4 v8, 0x0

    .line 48907
    :goto_3
    iget-object v0, p1, Ld/c/a/h$aa;->q:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 48908
    :cond_12
    :goto_4
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    sget-object v0, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    if-eq v1, v0, :cond_14

    .line 48909
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$Y;)F

    move-result v2

    .line 48910
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    sget-object v0, Ld/c/a/h$D$f;->b:Ld/c/a/h$D$f;

    if-ne v1, v0, :cond_13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_13
    sub-float/2addr v3, v2

    .line 48911
    :cond_14
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_15

    .line 48912
    new-instance v7, Ld/c/a/j$h;

    invoke-direct {v7, p0, v3, v4}, Ld/c/a/j$h;-><init>(Ld/c/a/j;FF)V

    .line 48913
    invoke-virtual {p0, p1, v7}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    .line 48914
    new-instance v6, Ld/c/a/h$a;

    iget-object v0, v7, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v6, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 48915
    :cond_15
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 48916
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48917
    new-instance v0, Ld/c/a/j$f;

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    invoke-direct {v0, p0, v3, v4, v1}, Ld/c/a/j$f;-><init>(Ld/c/a/j;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    .line 48918
    invoke-virtual {p0}, Ld/c/a/j;->e()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48919
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 48920
    :cond_16
    iget-object v0, p1, Ld/c/a/h$aa;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v9

    goto :goto_4

    .line 48921
    :cond_17
    iget-object v0, p1, Ld/c/a/h$aa;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v8

    goto/16 :goto_3

    .line 48922
    :cond_18
    iget-object v0, p1, Ld/c/a/h$aa;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v4

    goto/16 :goto_2

    .line 48923
    :cond_19
    iget-object v0, p1, Ld/c/a/h$aa;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v3

    goto/16 :goto_1

    .line 48924
    :cond_1a
    instance-of v0, p1, Ld/c/a/h$k;

    if-eqz v0, :cond_21

    .line 48925
    check-cast p1, Ld/c/a/h$k;

    .line 48926
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48927
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    .line 48928
    :cond_1b
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    .line 48929
    :cond_1c
    iget-object v0, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    .line 48930
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48931
    :cond_1d
    instance-of v0, p1, Ld/c/a/h$A;

    if-eqz v0, :cond_1e

    .line 48932
    move-object v0, p1

    check-cast v0, Ld/c/a/h$A;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$A;)Landroid/graphics/Path;

    move-result-object v1

    .line 48933
    :goto_5
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 48934
    invoke-virtual {p0}, Ld/c/a/j;->e()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48935
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 48936
    :cond_1e
    instance-of v0, p1, Ld/c/a/h$c;

    if-eqz v0, :cond_1f

    .line 48937
    move-object v0, p1

    check-cast v0, Ld/c/a/h$c;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$c;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_5

    .line 48938
    :cond_1f
    instance-of v0, p1, Ld/c/a/h$h;

    if-eqz v0, :cond_20

    .line 48939
    move-object v0, p1

    check-cast v0, Ld/c/a/h$h;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$h;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_5

    .line 48940
    :cond_20
    instance-of v0, p1, Ld/c/a/h$y;

    if-eqz v0, :cond_1

    .line 48941
    move-object v0, p1

    check-cast v0, Ld/c/a/h$y;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$y;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_5

    .line 48942
    :cond_21
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Ld/c/a/h$Y;Ld/c/a/j$i;)V
    .locals 13

    .line 48943
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48944
    :cond_0
    iget-object v0, p1, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 48945
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 48946
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h$M;

    .line 48947
    instance-of v0, v1, Ld/c/a/h$ca;

    if-eqz v0, :cond_2

    .line 48948
    check-cast v1, Ld/c/a/h$ca;

    iget-object v1, v1, Ld/c/a/h$ca;->c:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, Ld/c/a/j;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/a/j$i;->a(Ljava/lang/String;)V

    .line 48949
    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 48950
    :cond_2
    move-object v0, v1

    check-cast v0, Ld/c/a/h$Y;

    invoke-virtual {p2, v0}, Ld/c/a/j$i;->a(Ld/c/a/h$Y;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 48951
    :cond_3
    instance-of v0, v1, Ld/c/a/h$Z;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 48952
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 48953
    check-cast v1, Ld/c/a/h$Z;

    .line 48954
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, v1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48955
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48956
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    goto :goto_1

    .line 48957
    :cond_5
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 48958
    :cond_6
    iget-object v2, v1, Ld/c/a/h$M;->a:Ld/c/a/h;

    iget-object v0, v1, Ld/c/a/h$Z;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v6

    if-nez v6, :cond_7

    .line 48959
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v1, Ld/c/a/h$Z;->n:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, v2}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 48960
    :cond_7
    check-cast v6, Ld/c/a/h$u;

    .line 48961
    new-instance v2, Ld/c/a/j$c;

    iget-object v0, v6, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    invoke-direct {v2, p0, v0}, Ld/c/a/j$c;-><init>(Ld/c/a/j;Ld/c/a/h$v;)V

    .line 48962
    iget-object v8, v2, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    .line 48963
    iget-object v0, v6, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    .line 48964
    invoke-virtual {v8, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48965
    :cond_8
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v8, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 48966
    iget-object v2, v1, Ld/c/a/h$Z;->o:Ld/c/a/h$o;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v7

    .line 48967
    :goto_3
    invoke-virtual {p0}, Ld/c/a/j;->d()Ld/c/a/h$D$f;

    move-result-object v6

    .line 48968
    sget-object v0, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    if-eq v6, v0, :cond_a

    .line 48969
    invoke-virtual {p0, v1}, Ld/c/a/j;->a(Ld/c/a/h$Y;)F

    move-result v2

    .line 48970
    sget-object v0, Ld/c/a/h$D$f;->b:Ld/c/a/h$D$f;

    if-ne v6, v0, :cond_9

    div-float/2addr v2, v11

    :cond_9
    sub-float/2addr v7, v2

    .line 48971
    :cond_a
    iget-object v0, v1, Ld/c/a/h$Z;->p:Ld/c/a/h$ba;

    .line 48972
    check-cast v0, Ld/c/a/h$J;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 48973
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v2

    .line 48974
    new-instance v0, Ld/c/a/j$d;

    invoke-direct {v0, p0, v8, v7, v5}, Ld/c/a/j$d;-><init>(Ld/c/a/j;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v1, v0}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    if-eqz v2, :cond_4

    .line 48975
    invoke-virtual {p0, v1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto :goto_2

    .line 48976
    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    .line 48977
    :cond_c
    instance-of v0, v1, Ld/c/a/h$V;

    if-eqz v0, :cond_1a

    .line 48978
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 48979
    check-cast v1, Ld/c/a/h$V;

    .line 48980
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, v1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 48981
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48982
    iget-object v0, v1, Ld/c/a/h$aa;->n:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v8, 0x1

    .line 48983
    :goto_4
    instance-of v2, p2, Ld/c/a/j$e;

    if-eqz v2, :cond_18

    if-nez v8, :cond_17

    .line 48984
    move-object v0, p2

    check-cast v0, Ld/c/a/j$e;

    iget v6, v0, Ld/c/a/j$e;->a:F

    .line 48985
    :goto_5
    iget-object v0, v1, Ld/c/a/h$aa;->o:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    :cond_d
    move-object v0, p2

    check-cast v0, Ld/c/a/j$e;

    iget v7, v0, Ld/c/a/j$e;->b:F

    .line 48986
    :goto_6
    iget-object v0, v1, Ld/c/a/h$aa;->p:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :cond_e
    const/4 v10, 0x0

    .line 48987
    :goto_7
    iget-object v0, v1, Ld/c/a/h$aa;->q:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    :cond_f
    :goto_8
    move v9, v5

    move v5, v6

    :goto_9
    if-eqz v8, :cond_11

    .line 48988
    invoke-virtual {p0}, Ld/c/a/j;->d()Ld/c/a/h$D$f;

    move-result-object v8

    .line 48989
    sget-object v0, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    if-eq v8, v0, :cond_11

    .line 48990
    invoke-virtual {p0, v1}, Ld/c/a/j;->a(Ld/c/a/h$Y;)F

    move-result v6

    .line 48991
    sget-object v0, Ld/c/a/h$D$f;->b:Ld/c/a/h$D$f;

    if-ne v8, v0, :cond_10

    div-float/2addr v6, v11

    :cond_10
    sub-float/2addr v5, v6

    .line 48992
    :cond_11
    iget-object v0, v1, Ld/c/a/h$V;->r:Ld/c/a/h$ba;

    .line 48993
    check-cast v0, Ld/c/a/h$J;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    if-eqz v2, :cond_12

    .line 48994
    move-object v0, p2

    check-cast v0, Ld/c/a/j$e;

    add-float/2addr v5, v10

    iput v5, v0, Ld/c/a/j$e;->a:F

    add-float/2addr v7, v9

    .line 48995
    iput v7, v0, Ld/c/a/j$e;->b:F

    .line 48996
    :cond_12
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v0

    .line 48997
    invoke-virtual {p0, v1, p2}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    if-eqz v0, :cond_13

    .line 48998
    invoke-virtual {p0, v1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 48999
    :cond_13
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    goto/16 :goto_1

    .line 49000
    :cond_14
    iget-object v0, v1, Ld/c/a/h$aa;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v5

    goto :goto_8

    .line 49001
    :cond_15
    iget-object v0, v1, Ld/c/a/h$aa;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v10

    goto :goto_7

    .line 49002
    :cond_16
    iget-object v0, v1, Ld/c/a/h$aa;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v7

    goto :goto_6

    .line 49003
    :cond_17
    iget-object v0, v1, Ld/c/a/h$aa;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v6

    goto/16 :goto_5

    .line 49004
    :cond_18
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_9

    .line 49005
    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 49006
    :cond_1a
    instance-of v0, v1, Ld/c/a/h$U;

    if-eqz v0, :cond_1

    .line 49007
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 49008
    move-object v5, v1

    check-cast v5, Ld/c/a/h$U;

    .line 49009
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, v5}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49010
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 49011
    iget-object v0, v5, Ld/c/a/h$U;->o:Ld/c/a/h$ba;

    .line 49012
    check-cast v0, Ld/c/a/h$J;

    invoke-virtual {p0, v0}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49013
    iget-object v1, v1, Ld/c/a/h$M;->a:Ld/c/a/h;

    iget-object v0, v5, Ld/c/a/h$U;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 49014
    instance-of v0, v2, Ld/c/a/h$Y;

    if-eqz v0, :cond_1c

    .line 49015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49016
    check-cast v2, Ld/c/a/h$Y;

    invoke-virtual {p0, v2, v1}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ljava/lang/StringBuilder;)V

    .line 49017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 49018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/a/j$i;->a(Ljava/lang/String;)V

    .line 49019
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    goto/16 :goto_1

    .line 49020
    :cond_1c
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v5, Ld/c/a/h$U;->n:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 49021
    :cond_1d
    return-void
.end method

.method public final a(Ld/c/a/h$Y;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 49022
    iget-object v0, p1, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 49023
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49024
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h$M;

    .line 49025
    instance-of v0, v1, Ld/c/a/h$Y;

    if-eqz v0, :cond_1

    .line 49026
    check-cast v1, Ld/c/a/h$Y;

    invoke-virtual {p0, v1, p2}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ljava/lang/StringBuilder;)V

    .line 49027
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 49028
    :cond_1
    instance-of v0, v1, Ld/c/a/h$ca;

    if-eqz v0, :cond_0

    .line 49029
    check-cast v1, Ld/c/a/h$ca;

    iget-object v1, v1, Ld/c/a/h$ca;->c:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, Ld/c/a/j;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ld/c/a/h$i;Ljava/lang/String;)V
    .locals 4

    .line 49030
    iget-object v0, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    invoke-virtual {v0, p2}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 49031
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49032
    :cond_0
    instance-of v0, v3, Ld/c/a/h$i;

    if-nez v0, :cond_1

    .line 49033
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Gradient href attributes must point to other gradient elements"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, p1, :cond_2

    .line 49034
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49035
    :cond_2
    move-object v2, v3

    check-cast v2, Ld/c/a/h$i;

    .line 49036
    iget-object v0, p1, Ld/c/a/h$i;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 49037
    iget-object v0, v2, Ld/c/a/h$i;->i:Ljava/lang/Boolean;

    iput-object v0, p1, Ld/c/a/h$i;->i:Ljava/lang/Boolean;

    .line 49038
    :cond_3
    iget-object v0, p1, Ld/c/a/h$i;->j:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    .line 49039
    iget-object v0, v2, Ld/c/a/h$i;->j:Landroid/graphics/Matrix;

    iput-object v0, p1, Ld/c/a/h$i;->j:Landroid/graphics/Matrix;

    .line 49040
    :cond_4
    iget-object v0, p1, Ld/c/a/h$i;->k:Ld/c/a/h$j;

    if-nez v0, :cond_5

    .line 49041
    iget-object v0, v2, Ld/c/a/h$i;->k:Ld/c/a/h$j;

    iput-object v0, p1, Ld/c/a/h$i;->k:Ld/c/a/h$j;

    .line 49042
    :cond_5
    iget-object v0, p1, Ld/c/a/h$i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49043
    iget-object v0, v2, Ld/c/a/h$i;->h:Ljava/util/List;

    iput-object v0, p1, Ld/c/a/h$i;->h:Ljava/util/List;

    .line 49044
    :cond_6
    :try_start_0
    instance-of v0, p1, Ld/c/a/h$L;

    if-eqz v0, :cond_a

    .line 49045
    move-object v1, p1

    check-cast v1, Ld/c/a/h$L;

    check-cast v3, Ld/c/a/h$L;

    .line 49046
    iget-object v0, v1, Ld/c/a/h$L;->m:Ld/c/a/h$o;

    if-nez v0, :cond_7

    .line 49047
    iget-object v0, v3, Ld/c/a/h$L;->m:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$L;->m:Ld/c/a/h$o;

    .line 49048
    :cond_7
    iget-object v0, v1, Ld/c/a/h$L;->n:Ld/c/a/h$o;

    if-nez v0, :cond_8

    .line 49049
    iget-object v0, v3, Ld/c/a/h$L;->n:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$L;->n:Ld/c/a/h$o;

    .line 49050
    :cond_8
    iget-object v0, v1, Ld/c/a/h$L;->o:Ld/c/a/h$o;

    if-nez v0, :cond_9

    .line 49051
    iget-object v0, v3, Ld/c/a/h$L;->o:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$L;->o:Ld/c/a/h$o;

    .line 49052
    :cond_9
    iget-object v0, v1, Ld/c/a/h$L;->p:Ld/c/a/h$o;

    if-nez v0, :cond_f

    .line 49053
    iget-object v0, v3, Ld/c/a/h$L;->p:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$L;->p:Ld/c/a/h$o;

    goto :goto_0

    .line 49054
    :cond_a
    move-object v1, p1

    check-cast v1, Ld/c/a/h$P;

    check-cast v3, Ld/c/a/h$P;

    .line 49055
    iget-object v0, v1, Ld/c/a/h$P;->m:Ld/c/a/h$o;

    if-nez v0, :cond_b

    .line 49056
    iget-object v0, v3, Ld/c/a/h$P;->m:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$P;->m:Ld/c/a/h$o;

    .line 49057
    :cond_b
    iget-object v0, v1, Ld/c/a/h$P;->n:Ld/c/a/h$o;

    if-nez v0, :cond_c

    .line 49058
    iget-object v0, v3, Ld/c/a/h$P;->n:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$P;->n:Ld/c/a/h$o;

    .line 49059
    :cond_c
    iget-object v0, v1, Ld/c/a/h$P;->o:Ld/c/a/h$o;

    if-nez v0, :cond_d

    .line 49060
    iget-object v0, v3, Ld/c/a/h$P;->o:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$P;->o:Ld/c/a/h$o;

    .line 49061
    :cond_d
    iget-object v0, v1, Ld/c/a/h$P;->p:Ld/c/a/h$o;

    if-nez v0, :cond_e

    .line 49062
    iget-object v0, v3, Ld/c/a/h$P;->p:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$P;->p:Ld/c/a/h$o;

    .line 49063
    :cond_e
    iget-object v0, v1, Ld/c/a/h$P;->q:Ld/c/a/h$o;

    if-nez v0, :cond_f

    .line 49064
    iget-object v0, v3, Ld/c/a/h$P;->q:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$P;->q:Ld/c/a/h$o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49065
    :catch_0
    :cond_f
    :goto_0
    iget-object v0, v2, Ld/c/a/h$i;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 49066
    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/h$i;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final a(Ld/c/a/h$k;)V
    .locals 19

    move-object/from16 v7, p1

    .line 49067
    move-object/from16 v9, p0

    iget-object v0, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v1, Ld/c/a/h$D;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/c/a/h$D;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/c/a/h$D;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 49068
    :cond_0
    iget-object v0, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->x:Ljava/lang/String;

    const-string v8, "Marker reference \'%s\' not found"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    .line 49069
    iget-object v0, v7, Ld/c/a/h$M;->a:Ld/c/a/h;

    invoke-virtual {v0, v1}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 49070
    check-cast v4, Ld/c/a/h$q;

    .line 49071
    :goto_0
    iget-object v0, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->y:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 49072
    iget-object v0, v7, Ld/c/a/h$M;->a:Ld/c/a/h;

    invoke-virtual {v0, v1}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 49073
    check-cast v3, Ld/c/a/h$q;

    .line 49074
    :goto_1
    iget-object v0, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->z:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 49075
    iget-object v0, v7, Ld/c/a/h$M;->a:Ld/c/a/h;

    invoke-virtual {v0, v1}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 49076
    check-cast v2, Ld/c/a/h$q;

    .line 49077
    :goto_2
    instance-of v0, v7, Ld/c/a/h$u;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 49078
    new-instance v8, Ld/c/a/j$a;

    check-cast v7, Ld/c/a/h$u;

    iget-object v0, v7, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    invoke-direct {v8, v9, v0}, Ld/c/a/j$a;-><init>(Ld/c/a/j;Ld/c/a/h$v;)V

    .line 49079
    iget-object v0, v8, Ld/c/a/j$a;->a:Ljava/util/List;

    .line 49080
    :cond_1
    :goto_3
    if-nez v0, :cond_11

    return-void

    .line 49081
    :cond_2
    instance-of v0, v7, Ld/c/a/h$p;

    if-eqz v0, :cond_7

    .line 49082
    check-cast v7, Ld/c/a/h$p;

    .line 49083
    iget-object v0, v7, Ld/c/a/h$p;->o:Ld/c/a/h$o;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v10

    .line 49084
    :goto_4
    iget-object v0, v7, Ld/c/a/h$p;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v11

    .line 49085
    :goto_5
    iget-object v0, v7, Ld/c/a/h$p;->q:Ld/c/a/h$o;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v16

    .line 49086
    :goto_6
    iget-object v0, v7, Ld/c/a/h$p;->r:Ld/c/a/h$o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v17

    .line 49087
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49088
    new-instance v8, Ld/c/a/j$b;

    sub-float v12, v16, v10

    sub-float v13, v17, v11

    move-object v9, v9

    move-object v7, v8

    invoke-direct/range {v8 .. v13}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49089
    new-instance v14, Ld/c/a/j$b;

    move-object v15, v9

    move/from16 v18, v12

    move/from16 p0, v13

    invoke-direct/range {v14 .. v19}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49090
    :cond_3
    const/16 v17, 0x0

    goto :goto_7

    .line 49091
    :cond_4
    const/16 v16, 0x0

    goto :goto_6

    .line 49092
    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    .line 49093
    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    .line 49094
    :cond_7
    check-cast v7, Ld/c/a/h$y;

    .line 49095
    iget-object v0, v7, Ld/c/a/h$y;->o:[F

    array-length v8, v0

    if-ge v8, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 49096
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49097
    new-instance v15, Ld/c/a/j$b;

    iget-object v10, v7, Ld/c/a/h$y;->o:[F

    aget v17, v10, v6

    aget v18, v10, v5

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    :goto_8
    if-ge v12, v8, :cond_9

    .line 49098
    iget-object v13, v7, Ld/c/a/h$y;->o:[F

    aget v11, v13, v12

    add-int/lit8 v10, v12, 0x1

    .line 49099
    aget v10, v13, v10

    .line 49100
    invoke-virtual {v15, v11, v10}, Ld/c/a/j$b;->a(FF)V

    .line 49101
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49102
    new-instance v14, Ld/c/a/j$b;

    iget v13, v15, Ld/c/a/j$b;->a:F

    sub-float p0, v11, v13

    iget v13, v15, Ld/c/a/j$b;->b:F

    sub-float p1, v10, v13

    move-object v15, v14

    move-object/from16 v16, v9

    move v11, v11

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_8

    .line 49103
    :cond_9
    instance-of v8, v7, Ld/c/a/h$z;

    if-eqz v8, :cond_a

    .line 49104
    iget-object v8, v7, Ld/c/a/h$y;->o:[F

    aget v7, v8, v6

    cmpl-float v7, v11, v7

    if-eqz v7, :cond_1

    aget v7, v8, v5

    cmpl-float v7, v10, v7

    if-eqz v7, :cond_1

    .line 49105
    aget v10, v8, v6

    .line 49106
    aget v11, v8, v5

    .line 49107
    invoke-virtual {v15, v10, v11}, Ld/c/a/j$b;->a(FF)V

    .line 49108
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49109
    new-instance v8, Ld/c/a/j$b;

    iget v7, v15, Ld/c/a/j$b;->a:F

    sub-float v12, v10, v7

    iget v7, v15, Ld/c/a/j$b;->b:F

    sub-float v13, v11, v7

    move-object v9, v9

    invoke-direct/range {v8 .. v13}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    .line 49110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/j$b;

    invoke-virtual {v8, v7}, Ld/c/a/j$b;->a(Ld/c/a/j$b;)V

    .line 49111
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49112
    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 49113
    :cond_a
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 49114
    :cond_b
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->z:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v8, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 49115
    :cond_d
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->y:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v8, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 49116
    :cond_f
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->x:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v8, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 49117
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    return-void

    .line 49118
    :cond_12
    iget-object v8, v9, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v10, v8, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    const/4 v8, 0x0

    iput-object v8, v10, Ld/c/a/h$D;->z:Ljava/lang/String;

    iput-object v8, v10, Ld/c/a/h$D;->y:Ljava/lang/String;

    iput-object v8, v10, Ld/c/a/h$D;->x:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 49119
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/a/j$b;

    invoke-virtual {v9, v4, v8}, Ld/c/a/j;->a(Ld/c/a/h$q;Ld/c/a/j$b;)V

    :cond_13
    if-eqz v3, :cond_18

    .line 49120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_18

    .line 49121
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/c/a/j$b;

    .line 49122
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/a/j$b;

    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v1, v7, -0x1

    if-ge v6, v1, :cond_18

    add-int/lit8 v6, v6, 0x1

    .line 49123
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/j$b;

    .line 49124
    iget-boolean v1, v8, Ld/c/a/j$b;->e:Z

    if-eqz v1, :cond_15

    .line 49125
    iget v13, v8, Ld/c/a/j$b;->c:F

    iget v12, v8, Ld/c/a/j$b;->d:F

    iget v11, v8, Ld/c/a/j$b;->a:F

    iget v1, v14, Ld/c/a/j$b;->a:F

    sub-float/2addr v11, v1

    iget v10, v8, Ld/c/a/j$b;->b:F

    iget v1, v14, Ld/c/a/j$b;->b:F

    sub-float/2addr v10, v1

    mul-float/2addr v13, v11

    mul-float/2addr v12, v10

    add-float/2addr v12, v13

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-nez v1, :cond_14

    .line 49126
    iget v13, v8, Ld/c/a/j$b;->c:F

    iget v12, v8, Ld/c/a/j$b;->d:F

    iget v11, v4, Ld/c/a/j$b;->a:F

    iget v1, v8, Ld/c/a/j$b;->a:F

    sub-float/2addr v11, v1

    iget v10, v4, Ld/c/a/j$b;->b:F

    iget v1, v8, Ld/c/a/j$b;->b:F

    sub-float/2addr v10, v1

    mul-float/2addr v13, v11

    mul-float/2addr v12, v10

    add-float/2addr v12, v13

    :cond_14
    const/4 v10, 0x0

    cmpl-float v1, v12, v10

    if-lez v1, :cond_16

    .line 49127
    :cond_15
    :goto_a
    invoke-virtual {v9, v3, v8}, Ld/c/a/j;->a(Ld/c/a/h$q;Ld/c/a/j$b;)V

    move-object v14, v8

    move-object v8, v4

    goto :goto_9

    .line 49128
    :cond_16
    cmpl-float v1, v12, v10

    if-nez v1, :cond_17

    .line 49129
    iget v1, v8, Ld/c/a/j$b;->c:F

    cmpl-float v1, v1, v10

    if-gtz v1, :cond_15

    iget v1, v8, Ld/c/a/j$b;->d:F

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_17

    goto :goto_a

    .line 49130
    :cond_17
    iget v1, v8, Ld/c/a/j$b;->c:F

    neg-float v1, v1

    iput v1, v8, Ld/c/a/j$b;->c:F

    .line 49131
    iget v1, v8, Ld/c/a/j$b;->d:F

    neg-float v1, v1

    iput v1, v8, Ld/c/a/j$b;->d:F

    goto :goto_a

    .line 49132
    :cond_18
    if-eqz v2, :cond_19

    sub-int/2addr v7, v5

    .line 49133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$b;

    invoke-virtual {v9, v2, v0}, Ld/c/a/j;->a(Ld/c/a/h$q;Ld/c/a/j$b;)V

    :cond_19
    return-void
.end method

.method public final a(Ld/c/a/h$q;Ld/c/a/j$b;)V
    .locals 12

    .line 49134
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 49135
    iget-object v0, p1, Ld/c/a/h$q;->u:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    .line 49136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49137
    iget v0, p2, Ld/c/a/j$b;->c:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    iget v0, p2, Ld/c/a/j$b;->d:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    .line 49138
    :cond_0
    iget v0, p2, Ld/c/a/j$b;->d:F

    float-to-double v2, v0

    iget v0, p2, Ld/c/a/j$b;->c:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 49139
    :goto_0
    iget-boolean v0, p1, Ld/c/a/h$q;->p:Z

    if-eqz v0, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49140
    :goto_1
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$M;)Ld/c/a/j$g;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 49141
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 49142
    iget v1, p2, Ld/c/a/j$b;->a:F

    iget v0, p2, Ld/c/a/j$b;->b:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49143
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49144
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49145
    iget-object v0, p1, Ld/c/a/h$q;->q:Ld/c/a/h$o;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v10

    .line 49146
    :goto_2
    iget-object v0, p1, Ld/c/a/h$q;->r:Ld/c/a/h$o;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v8

    .line 49147
    :goto_3
    iget-object v0, p1, Ld/c/a/h$q;->s:Ld/c/a/h$o;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v2

    .line 49148
    :goto_4
    iget-object v0, p1, Ld/c/a/h$q;->t:Ld/c/a/h$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v3

    .line 49149
    :cond_1
    iget-object v6, p1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    if-eqz v6, :cond_a

    .line 49150
    iget v0, v6, Ld/c/a/h$a;->c:F

    div-float v1, v2, v0

    .line 49151
    iget v0, v6, Ld/c/a/h$a;->d:F

    div-float v6, v3, v0

    .line 49152
    iget-object v9, p1, Ld/c/a/h$O;->n:Ld/c/a/f;

    if-eqz v9, :cond_9

    .line 49153
    :goto_5
    sget-object v0, Ld/c/a/f;->a:Ld/c/a/f;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49154
    iget-object v7, v9, Ld/c/a/f;->d:Ld/c/a/f$b;

    .line 49155
    sget-object v0, Ld/c/a/f$b;->b:Ld/c/a/f$b;

    if-ne v7, v0, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_6
    move v6, v1

    :cond_2
    neg-float v7, v10

    mul-float/2addr v7, v1

    neg-float v0, v8

    mul-float/2addr v0, v6

    .line 49156
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49157
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49158
    iget-object v0, p1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    iget v10, v0, Ld/c/a/h$a;->c:F

    mul-float/2addr v10, v1

    .line 49159
    iget v8, v0, Ld/c/a/h$a;->d:F

    mul-float/2addr v8, v6

    .line 49160
    iget-object v0, v9, Ld/c/a/f;->c:Ld/c/a/f$a;

    .line 49161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x5

    if-eq v7, v0, :cond_6

    const/4 v0, 0x6

    if-eq v7, v0, :cond_7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_6

    const/16 v0, 0x9

    if-eq v7, v0, :cond_7

    const/4 v7, 0x0

    .line 49162
    :goto_7
    iget-object v0, v9, Ld/c/a/f;->c:Ld/c/a/f$a;

    .line 49163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49164
    :goto_8
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49165
    invoke-virtual {p0, v7, v4, v2, v3}, Ld/c/a/j;->b(FFFF)V

    .line 49166
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 49167
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49168
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49169
    :cond_4
    :goto_9
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    const/4 v0, 0x0

    .line 49170
    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/h$I;Z)V

    if-eqz v1, :cond_5

    .line 49171
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 49172
    :cond_5
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    return-void

    .line 49173
    :pswitch_0
    sub-float v0, v3, v8

    div-float/2addr v0, v11

    goto :goto_a

    :pswitch_1
    sub-float v0, v3, v8

    :goto_a
    sub-float/2addr v4, v0

    goto :goto_8

    .line 49174
    :cond_6
    sub-float v0, v2, v10

    div-float/2addr v0, v11

    goto :goto_b

    :cond_7
    sub-float v0, v2, v10

    :goto_b
    sub-float v7, v4, v0

    goto :goto_7

    .line 49175
    :cond_8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6

    .line 49176
    :cond_9
    sget-object v9, Ld/c/a/f;->b:Ld/c/a/f;

    goto/16 :goto_5

    .line 49177
    :cond_a
    neg-float v1, v10

    neg-float v0, v8

    .line 49178
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49179
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49180
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49181
    invoke-virtual {p0, v4, v4, v2, v3}, Ld/c/a/j;->b(FFFF)V

    goto :goto_9

    .line 49182
    :cond_b
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_4

    .line 49183
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 49184
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 49185
    :cond_e
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->g:Ld/c/a/h$o;

    iget v0, p0, Ld/c/a/j;->c:F

    invoke-virtual {v1, v0}, Ld/c/a/h$o;->a(F)F

    move-result v2

    goto/16 :goto_1

    .line 49186
    :cond_f
    iget-object v0, p1, Ld/c/a/h$q;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ld/c/a/h$r;Ld/c/a/h$J;)V
    .locals 7

    const/4 v4, 0x0

    .line 49187
    iget-object v0, p1, Ld/c/a/h$r;->n:Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 49188
    iget-object v0, p1, Ld/c/a/h$r;->r:Ld/c/a/h$o;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v2

    .line 49189
    :goto_1
    iget-object v0, p1, Ld/c/a/h$r;->s:Ld/c/a/h$o;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v3

    .line 49190
    :goto_2
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_1

    .line 49191
    :cond_0
    :goto_3
    return-void

    .line 49192
    :cond_1
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 49193
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$M;)Ld/c/a/j$g;

    move-result-object v0

    .line 49194
    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$D;->m:Ljava/lang/Float;

    .line 49195
    iget-object v0, p1, Ld/c/a/h$r;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_4
    if-nez v6, :cond_3

    .line 49196
    iget-object v2, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p2, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v1, v0, Ld/c/a/h$a;->a:F

    iget v0, v0, Ld/c/a/h$a;->b:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49197
    iget-object v2, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p2, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v1, v0, Ld/c/a/h$a;->c:F

    iget v0, v0, Ld/c/a/h$a;->d:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49198
    :cond_3
    invoke-virtual {p0, p1, v4}, Ld/c/a/j;->a(Ld/c/a/h$I;Z)V

    .line 49199
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    goto :goto_3

    .line 49200
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 49201
    :cond_5
    iget-object v0, p2, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v3, v0, Ld/c/a/h$a;->d:F

    goto :goto_2

    .line 49202
    :cond_6
    iget-object v0, p2, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v2, v0, Ld/c/a/h$a;->c:F

    goto :goto_1

    .line 49203
    :cond_7
    iget-object v0, p1, Ld/c/a/h$r;->r:Ld/c/a/h$o;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v2

    .line 49204
    :goto_5
    iget-object v0, p1, Ld/c/a/h$r;->s:Ld/c/a/h$o;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v3

    .line 49205
    :cond_8
    iget-object v1, p2, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v1, Ld/c/a/h$a;->c:F

    mul-float/2addr v2, v0

    .line 49206
    iget v0, v1, Ld/c/a/h$a;->d:F

    mul-float/2addr v3, v0

    goto :goto_2

    .line 49207
    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_5

    .line 49208
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ld/c/a/h$x;Ljava/lang/String;)V
    .locals 4

    .line 49209
    iget-object v0, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    invoke-virtual {v0, p2}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 49210
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49211
    :cond_0
    instance-of v0, v1, Ld/c/a/h$x;

    if-nez v0, :cond_1

    .line 49212
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Pattern href attributes must point to other pattern elements"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    .line 49213
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49214
    :cond_2
    check-cast v1, Ld/c/a/h$x;

    .line 49215
    iget-object v0, p1, Ld/c/a/h$x;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 49216
    iget-object v0, v1, Ld/c/a/h$x;->p:Ljava/lang/Boolean;

    iput-object v0, p1, Ld/c/a/h$x;->p:Ljava/lang/Boolean;

    .line 49217
    :cond_3
    iget-object v0, p1, Ld/c/a/h$x;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 49218
    iget-object v0, v1, Ld/c/a/h$x;->q:Ljava/lang/Boolean;

    iput-object v0, p1, Ld/c/a/h$x;->q:Ljava/lang/Boolean;

    .line 49219
    :cond_4
    iget-object v0, p1, Ld/c/a/h$x;->r:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    .line 49220
    iget-object v0, v1, Ld/c/a/h$x;->r:Landroid/graphics/Matrix;

    iput-object v0, p1, Ld/c/a/h$x;->r:Landroid/graphics/Matrix;

    .line 49221
    :cond_5
    iget-object v0, p1, Ld/c/a/h$x;->s:Ld/c/a/h$o;

    if-nez v0, :cond_6

    .line 49222
    iget-object v0, v1, Ld/c/a/h$x;->s:Ld/c/a/h$o;

    iput-object v0, p1, Ld/c/a/h$x;->s:Ld/c/a/h$o;

    .line 49223
    :cond_6
    iget-object v0, p1, Ld/c/a/h$x;->t:Ld/c/a/h$o;

    if-nez v0, :cond_7

    .line 49224
    iget-object v0, v1, Ld/c/a/h$x;->t:Ld/c/a/h$o;

    iput-object v0, p1, Ld/c/a/h$x;->t:Ld/c/a/h$o;

    .line 49225
    :cond_7
    iget-object v0, p1, Ld/c/a/h$x;->u:Ld/c/a/h$o;

    if-nez v0, :cond_8

    .line 49226
    iget-object v0, v1, Ld/c/a/h$x;->u:Ld/c/a/h$o;

    iput-object v0, p1, Ld/c/a/h$x;->u:Ld/c/a/h$o;

    .line 49227
    :cond_8
    iget-object v0, p1, Ld/c/a/h$x;->v:Ld/c/a/h$o;

    if-nez v0, :cond_9

    .line 49228
    iget-object v0, v1, Ld/c/a/h$x;->v:Ld/c/a/h$o;

    iput-object v0, p1, Ld/c/a/h$x;->v:Ld/c/a/h$o;

    .line 49229
    :cond_9
    iget-object v0, p1, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49230
    iget-object v0, v1, Ld/c/a/h$G;->i:Ljava/util/List;

    iput-object v0, p1, Ld/c/a/h$G;->i:Ljava/util/List;

    .line 49231
    :cond_a
    iget-object v0, p1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    if-nez v0, :cond_b

    .line 49232
    iget-object v0, v1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    iput-object v0, p1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    .line 49233
    :cond_b
    iget-object v0, p1, Ld/c/a/h$O;->n:Ld/c/a/f;

    if-nez v0, :cond_c

    .line 49234
    iget-object v0, v1, Ld/c/a/h$O;->n:Ld/c/a/f;

    iput-object v0, p1, Ld/c/a/h$O;->n:Ld/c/a/f;

    .line 49235
    :cond_c
    iget-object v0, v1, Ld/c/a/h$x;->w:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 49236
    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/h$x;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(Ld/c/a/j$g;Ld/c/a/h$D;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 49237
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49238
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->n:Ld/c/a/h$e;

    iput-object v0, v1, Ld/c/a/h$D;->n:Ld/c/a/h$e;

    :cond_0
    const-wide/16 v0, 0x800

    .line 49239
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49240
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->m:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->m:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 49241
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 49242
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    iput-object v0, v1, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    .line 49243
    iget-object v1, p2, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    if-eqz v1, :cond_3d

    sget-object v0, Ld/c/a/h$e;->b:Ld/c/a/h$e;

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Ld/c/a/j$g;->b:Z

    :cond_2
    const-wide/16 v0, 0x4

    .line 49244
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49245
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->d:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->d:Ljava/lang/Float;

    :cond_3
    const-wide/16 v0, 0x1805

    .line 49246
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49247
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    invoke-virtual {p0, p1, v2, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;ZLd/c/a/h$N;)V

    :cond_4
    const-wide/16 v0, 0x2

    .line 49248
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49249
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->c:Ld/c/a/h$D$a;

    iput-object v0, v1, Ld/c/a/h$D;->c:Ld/c/a/h$D$a;

    :cond_5
    const-wide/16 v0, 0x8

    .line 49250
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49251
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    iput-object v0, v1, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    .line 49252
    iget-object v1, p2, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    if-eqz v1, :cond_3c

    sget-object v0, Ld/c/a/h$e;->b:Ld/c/a/h$e;

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Ld/c/a/j$g;->c:Z

    :cond_6
    const-wide/16 v0, 0x10

    .line 49253
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49254
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->f:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->f:Ljava/lang/Float;

    :cond_7
    const-wide/16 v0, 0x1818

    .line 49255
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49256
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    invoke-virtual {p0, p1, v3, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;ZLd/c/a/h$N;)V

    :cond_8
    const-wide v0, 0x800000000L

    .line 49257
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49258
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->L:Ld/c/a/h$D$i;

    iput-object v0, v1, Ld/c/a/h$D;->L:Ld/c/a/h$D$i;

    :cond_9
    const-wide/16 v0, 0x20

    .line 49259
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49260
    iget-object v4, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->g:Ld/c/a/h$o;

    iput-object v0, v4, Ld/c/a/h$D;->g:Ld/c/a/h$o;

    .line 49261
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    iget-object v0, v4, Ld/c/a/h$D;->g:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->a(Ld/c/a/j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_a
    const-wide/16 v0, 0x40

    .line 49262
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    .line 49263
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->h:Ld/c/a/h$D$c;

    iput-object v0, v1, Ld/c/a/h$D;->h:Ld/c/a/h$D$c;

    .line 49264
    iget-object v0, p2, Ld/c/a/h$D;->h:Ld/c/a/h$D$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v2, :cond_3a

    if-eq v0, v4, :cond_39

    .line 49265
    :cond_b
    :goto_2
    const-wide/16 v0, 0x80

    .line 49266
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49267
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->i:Ld/c/a/h$D$d;

    iput-object v0, v1, Ld/c/a/h$D;->i:Ld/c/a/h$D$d;

    .line 49268
    iget-object v0, p2, Ld/c/a/h$D;->i:Ld/c/a/h$D$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v2, :cond_37

    if-eq v0, v4, :cond_36

    .line 49269
    :cond_c
    :goto_3
    const-wide/16 v0, 0x100

    .line 49270
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49271
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->j:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->j:Ljava/lang/Float;

    .line 49272
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Ld/c/a/h$D;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_d
    const-wide/16 v0, 0x200

    .line 49273
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49274
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    :cond_e
    const-wide/16 v0, 0x400

    .line 49275
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49276
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->l:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$D;->l:Ld/c/a/h$o;

    :cond_f
    const-wide/16 v0, 0x600

    .line 49277
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    .line 49278
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    if-nez v0, :cond_31

    .line 49279
    iget-object v0, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49280
    :cond_10
    :goto_4
    const-wide/16 v0, 0x4000

    .line 49281
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49282
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 49283
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    .line 49284
    iget-object v1, p1, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    invoke-virtual {v0, p0, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49285
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    invoke-virtual {v0, p0, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    const-wide/16 v0, 0x2000

    .line 49286
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49287
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->o:Ljava/util/List;

    iput-object v0, v1, Ld/c/a/h$D;->o:Ljava/util/List;

    :cond_12
    const-wide/32 v0, 0x8000

    .line 49288
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49289
    iget-object v0, p2, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/16 v5, 0x64

    if-ne v1, v0, :cond_2f

    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_2f

    .line 49290
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v1, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    .line 49291
    :cond_13
    :goto_5
    const-wide/32 v0, 0x10000

    .line 49292
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49293
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->r:Ld/c/a/h$D$b;

    iput-object v0, v1, Ld/c/a/h$D;->r:Ld/c/a/h$D$b;

    :cond_14
    const-wide/32 v0, 0x1a000

    .line 49294
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49295
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->o:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Ld/c/a/j;->d:Ld/c/a/h;

    if-eqz v0, :cond_16

    .line 49296
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49297
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    iget-object v0, v0, Ld/c/a/h$D;->r:Ld/c/a/h$D$b;

    invoke-virtual {p0, v2, v1, v0}, Ld/c/a/j;->a(Ljava/lang/String;Ljava/lang/Integer;Ld/c/a/h$D$b;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_15

    :cond_16
    if-nez v4, :cond_17

    .line 49298
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v2, v0, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    iget-object v1, v0, Ld/c/a/h$D;->r:Ld/c/a/h$D$b;

    const-string v0, "serif"

    invoke-virtual {p0, v0, v2, v1}, Ld/c/a/j;->a(Ljava/lang/String;Ljava/lang/Integer;Ld/c/a/h$D$b;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 49299
    :cond_17
    iget-object v0, p1, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49300
    iget-object v0, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_18
    const-wide/32 v0, 0x20000

    .line 49301
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 49302
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    iput-object v0, v1, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    .line 49303
    iget-object v2, p1, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    iget-object v1, p2, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    sget-object v0, Ld/c/a/h$D$g;->d:Ld/c/a/h$D$g;

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 49304
    iget-object v2, p1, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    iget-object v1, p2, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    sget-object v0, Ld/c/a/h$D$g;->b:Ld/c/a/h$D$g;

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 49305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1a

    .line 49306
    iget-object v2, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    iget-object v1, p2, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    sget-object v0, Ld/c/a/h$D$g;->d:Ld/c/a/h$D$g;

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 49307
    iget-object v2, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    iget-object v1, p2, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    sget-object v0, Ld/c/a/h$D$g;->b:Ld/c/a/h$D$g;

    if-ne v1, v0, :cond_19

    const/4 v3, 0x1

    :cond_19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_1a
    const-wide v0, 0x1000000000L

    .line 49308
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 49309
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->t:Ld/c/a/h$D$h;

    iput-object v0, v1, Ld/c/a/h$D;->t:Ld/c/a/h$D$h;

    :cond_1b
    const-wide/32 v0, 0x40000

    .line 49310
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 49311
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    iput-object v0, v1, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    :cond_1c
    const-wide/32 v0, 0x80000

    .line 49312
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 49313
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    iput-object v0, v1, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    :cond_1d
    const-wide/32 v0, 0x200000

    .line 49314
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 49315
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->x:Ljava/lang/String;

    iput-object v0, v1, Ld/c/a/h$D;->x:Ljava/lang/String;

    :cond_1e
    const-wide/32 v0, 0x400000

    .line 49316
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 49317
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->y:Ljava/lang/String;

    iput-object v0, v1, Ld/c/a/h$D;->y:Ljava/lang/String;

    :cond_1f
    const-wide/32 v0, 0x800000

    .line 49318
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 49319
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->z:Ljava/lang/String;

    iput-object v0, v1, Ld/c/a/h$D;->z:Ljava/lang/String;

    :cond_20
    const-wide/32 v0, 0x1000000

    .line 49320
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 49321
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->A:Ljava/lang/Boolean;

    iput-object v0, v1, Ld/c/a/h$D;->A:Ljava/lang/Boolean;

    :cond_21
    const-wide/32 v0, 0x2000000

    .line 49322
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 49323
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->B:Ljava/lang/Boolean;

    iput-object v0, v1, Ld/c/a/h$D;->B:Ljava/lang/Boolean;

    :cond_22
    const-wide/32 v0, 0x100000

    .line 49324
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 49325
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    iput-object v0, v1, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    :cond_23
    const-wide/32 v0, 0x10000000

    .line 49326
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 49327
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->E:Ljava/lang/String;

    iput-object v0, v1, Ld/c/a/h$D;->E:Ljava/lang/String;

    :cond_24
    const-wide/32 v0, 0x20000000

    .line 49328
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 49329
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->F:Ld/c/a/h$D$a;

    iput-object v0, v1, Ld/c/a/h$D;->F:Ld/c/a/h$D$a;

    :cond_25
    const-wide/32 v0, 0x40000000

    .line 49330
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 49331
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->G:Ljava/lang/String;

    iput-object v0, v1, Ld/c/a/h$D;->G:Ljava/lang/String;

    :cond_26
    const-wide/32 v0, 0x4000000

    .line 49332
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 49333
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    iput-object v0, v1, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    :cond_27
    const-wide/32 v0, 0x8000000

    .line 49334
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 49335
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->D:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->D:Ljava/lang/Float;

    :cond_28
    const-wide v0, 0x200000000L

    .line 49336
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 49337
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->J:Ld/c/a/h$N;

    iput-object v0, v1, Ld/c/a/h$D;->J:Ld/c/a/h$N;

    :cond_29
    const-wide v0, 0x400000000L

    .line 49338
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 49339
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->K:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->K:Ljava/lang/Float;

    :cond_2a
    const-wide v0, 0x2000000000L

    .line 49340
    invoke-virtual {p0, p2, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 49341
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->M:Ld/c/a/h$D$e;

    iput-object v0, v1, Ld/c/a/h$D;->M:Ld/c/a/h$D$e;

    :cond_2b
    return-void

    .line 49342
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 49343
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 49344
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 49345
    :cond_2f
    iget-object v0, p2, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_30

    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_30

    .line 49346
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v1, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 49347
    :cond_30
    iget-object v1, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, p2, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    iput-object v0, v1, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 49348
    :cond_31
    array-length v9, v0

    .line 49349
    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_32

    move v8, v9

    .line 49350
    :goto_9
    new-array v6, v8, [F

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v5, v8, :cond_33

    .line 49351
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    rem-int v0, v5, v9

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->a(Ld/c/a/j;)F

    move-result v0

    .line 49352
    aput v0, v6, v5

    add-float/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 49353
    :cond_32
    mul-int/lit8 v8, v9, 0x2

    goto :goto_9

    .line 49354
    :cond_33
    cmpl-float v0, v7, v10

    if-nez v0, :cond_34

    .line 49355
    iget-object v0, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 49356
    :cond_34
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->l:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->a(Ld/c/a/j;)F

    move-result v5

    cmpg-float v0, v5, v10

    if-gez v0, :cond_35

    rem-float/2addr v5, v7

    add-float/2addr v5, v7

    .line 49357
    :cond_35
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 49358
    :cond_36
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 49359
    :cond_37
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 49360
    :cond_38
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 49361
    :cond_39
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 49362
    :cond_3a
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 49363
    :cond_3b
    iget-object v1, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 49364
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 49365
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ld/c/a/j$g;Ld/c/a/h$K;)V
    .locals 4

    .line 49366
    iget-object v0, p2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 49367
    :goto_0
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    invoke-virtual {v0, v1}, Ld/c/a/h$D;->a(Z)V

    .line 49368
    iget-object v0, p2, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    if-eqz v0, :cond_0

    .line 49369
    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$D;)V

    .line 49370
    :cond_0
    iget-object v0, p0, Ld/c/a/j;->d:Ld/c/a/h;

    .line 49371
    iget-object v0, v0, Ld/c/a/h;->c:Ld/c/a/c$q;

    .line 49372
    iget-object v0, v0, Ld/c/a/c$q;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_5

    .line 49373
    iget-object v0, p0, Ld/c/a/j;->d:Ld/c/a/h;

    .line 49374
    iget-object v0, v0, Ld/c/a/h;->c:Ld/c/a/c$q;

    .line 49375
    iget-object v0, v0, Ld/c/a/c$q;->a:Ljava/util/List;

    .line 49376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c$o;

    .line 49377
    iget-object v1, p0, Ld/c/a/j;->i:Ld/c/a/c$p;

    iget-object v0, v2, Ld/c/a/c$o;->a:Ld/c/a/c$r;

    invoke-static {v1, v0, p2}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;Ld/c/a/h$K;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49378
    iget-object v0, v2, Ld/c/a/c$o;->b:Ld/c/a/h$D;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$D;)V

    goto :goto_1

    .line 49379
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 49380
    :cond_5
    iget-object v0, p2, Ld/c/a/h$K;->f:Ld/c/a/h$D;

    if-eqz v0, :cond_6

    .line 49381
    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$D;)V

    :cond_6
    return-void
.end method

.method public final a(Ld/c/a/j$g;ZLd/c/a/h$N;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 49382
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->d:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 49383
    instance-of v0, p3, Ld/c/a/h$e;

    if-eqz v0, :cond_2

    .line 49384
    check-cast p3, Ld/c/a/h$e;

    iget v0, p3, Ld/c/a/h$e;->c:I

    .line 49385
    :goto_1
    invoke-static {v0, p0}, Ld/c/a/j;->a(IF)I

    move-result p0

    if-eqz p2, :cond_1

    .line 49386
    iget-object v0, p1, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49387
    :cond_0
    :goto_2
    return-void

    .line 49388
    :cond_1
    iget-object v0, p1, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 49389
    :cond_2
    instance-of v0, p3, Ld/c/a/h$f;

    if-eqz v0, :cond_0

    .line 49390
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->n:Ld/c/a/h$e;

    iget v0, v0, Ld/c/a/h$e;->c:I

    goto :goto_1

    .line 49391
    :cond_3
    iget-object v0, p1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->f:Ljava/lang/Float;

    goto :goto_0
.end method

.method public final a(ZLd/c/a/h$a;Ld/c/a/h$t;)V
    .locals 18

    .line 49392
    move-object/from16 v4, p0

    iget-object v1, v4, Ld/c/a/j;->d:Ld/c/a/h;

    move-object/from16 v3, p3

    iget-object v0, v3, Ld/c/a/h$t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v2, 0x0

    move/from16 v8, p1

    if-nez v7, :cond_3

    const/4 v0, 0x2

    .line 49393
    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    const-string v0, "Fill"

    :goto_0
    aput-object v0, v1, v2

    iget-object v0, v3, Ld/c/a/h$t;->a:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49394
    iget-object v1, v3, Ld/c/a/h$t;->b:Ld/c/a/h$N;

    if-eqz v1, :cond_0

    .line 49395
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v4, v0, v8, v1}, Ld/c/a/j;->a(Ld/c/a/j$g;ZLd/c/a/h$N;)V

    .line 49396
    :goto_1
    return-void

    .line 49397
    :cond_0
    if-eqz v8, :cond_1

    .line 49398
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-boolean v2, v0, Ld/c/a/j$g;->b:Z

    goto :goto_1

    .line 49399
    :cond_1
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-boolean v2, v0, Ld/c/a/j$g;->c:Z

    goto :goto_1

    .line 49400
    :cond_2
    const-string v0, "Stroke"

    goto :goto_0

    .line 49401
    :cond_3
    instance-of v0, v7, Ld/c/a/h$L;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_1f

    .line 49402
    check-cast v7, Ld/c/a/h$L;

    .line 49403
    iget-object v0, v7, Ld/c/a/h$i;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 49404
    invoke-virtual {v4, v7, v0}, Ld/c/a/j;->a(Ld/c/a/h$i;Ljava/lang/String;)V

    .line 49405
    :cond_4
    iget-object v0, v7, Ld/c/a/h$i;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    :goto_2
    if-eqz v8, :cond_1d

    .line 49406
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    :goto_3
    if-eqz v10, :cond_18

    .line 49407
    invoke-virtual {v4}, Ld/c/a/j;->f()Ld/c/a/h$a;

    move-result-object v5

    .line 49408
    iget-object v0, v7, Ld/c/a/h$L;->m:Ld/c/a/h$o;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v15

    .line 49409
    :goto_4
    iget-object v0, v7, Ld/c/a/h$L;->n:Ld/c/a/h$o;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v16

    .line 49410
    :goto_5
    iget-object v0, v7, Ld/c/a/h$L;->o:Ld/c/a/h$o;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v6

    .line 49411
    :goto_6
    iget-object v0, v7, Ld/c/a/h$L;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result p0

    .line 49412
    :goto_7
    invoke-virtual {v4}, Ld/c/a/j;->j()V

    .line 49413
    invoke-virtual {v4, v7}, Ld/c/a/j;->b(Ld/c/a/h$M;)Ld/c/a/j$g;

    move-result-object v0

    iput-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 49414
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_5

    .line 49415
    iget v10, v3, Ld/c/a/h$a;->a:F

    iget v0, v3, Ld/c/a/h$a;->b:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49416
    iget v10, v3, Ld/c/a/h$a;->c:F

    iget v0, v3, Ld/c/a/h$a;->d:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49417
    :cond_5
    iget-object v0, v7, Ld/c/a/h$i;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 49418
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 49419
    :cond_6
    iget-object v0, v7, Ld/c/a/h$i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    .line 49420
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    if-eqz v8, :cond_8

    .line 49421
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-boolean v2, v0, Ld/c/a/j$g;->b:Z

    .line 49422
    :cond_7
    :goto_8
    return-void

    .line 49423
    :cond_8
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-boolean v2, v0, Ld/c/a/j$g;->c:Z

    goto :goto_8

    .line 49424
    :cond_9
    new-array v8, v10, [I

    .line 49425
    new-array v3, v10, [F

    .line 49426
    iget-object v0, v7, Ld/c/a/h$i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 49427
    check-cast v11, Ld/c/a/h$C;

    .line 49428
    iget-object v0, v11, Ld/c/a/h$C;->h:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_a
    if-eqz v2, :cond_a

    cmpl-float v0, v12, v14

    if-ltz v0, :cond_c

    .line 49429
    :cond_a
    aput v12, v3, v2

    move v14, v12

    .line 49430
    :goto_b
    invoke-virtual {v4}, Ld/c/a/j;->j()V

    .line 49431
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v4, v0, v11}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49432
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    check-cast v0, Ld/c/a/h$e;

    if-nez v0, :cond_b

    .line 49433
    sget-object v0, Ld/c/a/h$e;->a:Ld/c/a/h$e;

    .line 49434
    :cond_b
    iget v11, v0, Ld/c/a/h$e;->c:I

    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v11, v0}, Ld/c/a/j;->a(IF)I

    move-result v0

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    .line 49435
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    goto :goto_9

    .line 49436
    :cond_c
    aput v14, v3, v2

    goto :goto_b

    .line 49437
    :cond_d
    const/4 v12, 0x0

    goto :goto_a

    .line 49438
    :cond_e
    cmpl-float v0, v15, v6

    if-nez v0, :cond_f

    cmpl-float v0, v16, p0

    if-eqz v0, :cond_10

    :cond_f
    if-ne v10, v9, :cond_11

    .line 49439
    :cond_10
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    sub-int/2addr v10, v9

    .line 49440
    aget v0, v8, v10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 49441
    :cond_11
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49442
    iget-object v2, v7, Ld/c/a/h$i;->k:Ld/c/a/h$j;

    if-eqz v2, :cond_12

    .line 49443
    sget-object v0, Ld/c/a/h$j;->b:Ld/c/a/h$j;

    if-ne v2, v0, :cond_13

    .line 49444
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 49445
    :cond_12
    :goto_c
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    .line 49446
    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49447
    invoke-virtual {v14, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49448
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49449
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld/c/a/j;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_8

    .line 49450
    :cond_13
    sget-object v0, Ld/c/a/h$j;->c:Ld/c/a/h$j;

    if-ne v2, v0, :cond_12

    .line 49451
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_c

    .line 49452
    :cond_14
    const/16 p0, 0x0

    goto/16 :goto_7

    .line 49453
    :cond_15
    iget v6, v5, Ld/c/a/h$a;->c:F

    goto/16 :goto_6

    .line 49454
    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 49455
    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 49456
    :cond_18
    iget-object v0, v7, Ld/c/a/h$L;->m:Ld/c/a/h$o;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v15

    .line 49457
    :goto_d
    iget-object v0, v7, Ld/c/a/h$L;->n:Ld/c/a/h$o;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v16

    .line 49458
    :goto_e
    iget-object v0, v7, Ld/c/a/h$L;->o:Ld/c/a/h$o;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v6

    .line 49459
    :goto_f
    iget-object v0, v7, Ld/c/a/h$L;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result p0

    goto/16 :goto_7

    .line 49460
    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    .line 49461
    :cond_1a
    const/16 v16, 0x0

    goto :goto_e

    .line 49462
    :cond_1b
    const/4 v15, 0x0

    goto :goto_d

    .line 49463
    :cond_1c
    const/16 p0, 0x0

    goto/16 :goto_7

    .line 49464
    :cond_1d
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    goto/16 :goto_3

    .line 49465
    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 49466
    :cond_1f
    instance-of v0, v7, Ld/c/a/h$P;

    if-eqz v0, :cond_37

    .line 49467
    check-cast v7, Ld/c/a/h$P;

    .line 49468
    iget-object v0, v7, Ld/c/a/h$i;->l:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 49469
    invoke-virtual {v4, v7, v0}, Ld/c/a/j;->a(Ld/c/a/h$i;Ljava/lang/String;)V

    .line 49470
    :cond_20
    iget-object v0, v7, Ld/c/a/h$i;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v10, 0x1

    :goto_10
    if-eqz v8, :cond_2a

    .line 49471
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    :goto_11
    if-eqz v10, :cond_26

    .line 49472
    new-instance v6, Ld/c/a/h$o;

    const/high16 v5, 0x42480000    # 50.0f

    sget-object v0, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    invoke-direct {v6, v5, v0}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    .line 49473
    iget-object v0, v7, Ld/c/a/h$P;->m:Ld/c/a/h$o;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v15

    .line 49474
    :goto_12
    iget-object v0, v7, Ld/c/a/h$P;->n:Ld/c/a/h$o;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v16

    .line 49475
    :goto_13
    iget-object v0, v7, Ld/c/a/h$P;->o:Ld/c/a/h$o;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Ld/c/a/h$o;->a(Ld/c/a/j;)F

    move-result v17

    .line 49476
    :goto_14
    invoke-virtual {v4}, Ld/c/a/j;->j()V

    .line 49477
    invoke-virtual {v4, v7}, Ld/c/a/j;->b(Ld/c/a/h$M;)Ld/c/a/j$g;

    move-result-object v0

    iput-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 49478
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_21

    .line 49479
    iget v6, v3, Ld/c/a/h$a;->a:F

    iget v0, v3, Ld/c/a/h$a;->b:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49480
    iget v6, v3, Ld/c/a/h$a;->c:F

    iget v0, v3, Ld/c/a/h$a;->d:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49481
    :cond_21
    iget-object v0, v7, Ld/c/a/h$i;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_22

    .line 49482
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 49483
    :cond_22
    iget-object v0, v7, Ld/c/a/h$i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2d

    .line 49484
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    if-eqz v8, :cond_2c

    .line 49485
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-boolean v2, v0, Ld/c/a/j$g;->b:Z

    goto/16 :goto_8

    .line 49486
    :cond_23
    invoke-virtual {v6, v4}, Ld/c/a/h$o;->a(Ld/c/a/j;)F

    move-result v17

    goto :goto_14

    .line 49487
    :cond_24
    invoke-virtual {v6, v4}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v16

    goto :goto_13

    .line 49488
    :cond_25
    invoke-virtual {v6, v4}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v15

    goto :goto_12

    .line 49489
    :cond_26
    iget-object v0, v7, Ld/c/a/h$P;->m:Ld/c/a/h$o;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v15

    .line 49490
    :goto_15
    iget-object v0, v7, Ld/c/a/h$P;->n:Ld/c/a/h$o;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v16

    .line 49491
    :goto_16
    iget-object v0, v7, Ld/c/a/h$P;->o:Ld/c/a/h$o;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4, v5}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v17

    goto :goto_14

    .line 49492
    :cond_27
    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_16

    .line 49493
    :cond_28
    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_15

    .line 49494
    :cond_29
    const/high16 v17, 0x3f000000    # 0.5f

    goto :goto_14

    .line 49495
    :cond_2a
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    goto/16 :goto_11

    .line 49496
    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 49497
    :cond_2c
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-boolean v2, v0, Ld/c/a/j$g;->c:Z

    goto/16 :goto_8

    .line 49498
    :cond_2d
    new-array v6, v10, [I

    .line 49499
    new-array v3, v10, [F

    .line 49500
    iget-object v0, v7, Ld/c/a/h$i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 49501
    check-cast v11, Ld/c/a/h$C;

    .line 49502
    iget-object v0, v11, Ld/c/a/h$C;->h:Ljava/lang/Float;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_18
    if-eqz v2, :cond_2e

    cmpl-float v0, v8, v14

    if-ltz v0, :cond_30

    .line 49503
    :cond_2e
    aput v8, v3, v2

    move v14, v8

    .line 49504
    :goto_19
    invoke-virtual {v4}, Ld/c/a/j;->j()V

    .line 49505
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v4, v0, v11}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49506
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    check-cast v0, Ld/c/a/h$e;

    if-nez v0, :cond_2f

    .line 49507
    sget-object v0, Ld/c/a/h$e;->a:Ld/c/a/h$e;

    .line 49508
    :cond_2f
    iget v8, v0, Ld/c/a/h$e;->c:I

    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, Ld/c/a/j;->a(IF)I

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    .line 49509
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    goto :goto_17

    .line 49510
    :cond_30
    aput v14, v3, v2

    goto :goto_19

    .line 49511
    :cond_31
    const/4 v8, 0x0

    goto :goto_18

    .line 49512
    :cond_32
    cmpl-float v0, v17, v13

    if-eqz v0, :cond_33

    if-ne v10, v9, :cond_34

    .line 49513
    :cond_33
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    sub-int/2addr v10, v9

    .line 49514
    aget v0, v6, v10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 49515
    :cond_34
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49516
    iget-object v2, v7, Ld/c/a/h$i;->k:Ld/c/a/h$j;

    if-eqz v2, :cond_35

    .line 49517
    sget-object v0, Ld/c/a/h$j;->b:Ld/c/a/h$j;

    if-ne v2, v0, :cond_36

    .line 49518
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 49519
    :cond_35
    :goto_1a
    invoke-virtual {v4}, Ld/c/a/j;->i()V

    .line 49520
    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 p1, v3

    move-object/from16 p0, v6

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49521
    invoke-virtual {v14, v5}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49522
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49523
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld/c/a/j;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_8

    .line 49524
    :cond_36
    sget-object v0, Ld/c/a/h$j;->c:Ld/c/a/h$j;

    if-ne v2, v0, :cond_35

    .line 49525
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1a

    .line 49526
    :cond_37
    instance-of v0, v7, Ld/c/a/h$B;

    if-eqz v0, :cond_7

    .line 49527
    check-cast v7, Ld/c/a/h$B;

    const-wide v5, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v0, 0x80000000L

    if-eqz v8, :cond_3b

    .line 49528
    iget-object v10, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    invoke-virtual {v4, v10, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 49529
    iget-object v10, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v10, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->H:Ld/c/a/h$N;

    iput-object v0, v1, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    if-eqz v0, :cond_3a

    .line 49530
    :goto_1b
    iput-boolean v9, v10, Ld/c/a/j$g;->b:Z

    .line 49531
    :cond_38
    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    invoke-virtual {v4, v0, v2, v3}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 49532
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->I:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->d:Ljava/lang/Float;

    .line 49533
    :cond_39
    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    invoke-virtual {v4, v0, v5, v6}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49534
    iget-object v1, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    invoke-virtual {v4, v1, v8, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;ZLd/c/a/h$N;)V

    goto/16 :goto_8

    .line 49535
    :cond_3a
    const/4 v9, 0x0

    goto :goto_1b

    .line 49536
    :cond_3b
    iget-object v10, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    invoke-virtual {v4, v10, v0, v1}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 49537
    iget-object v10, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v10, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->H:Ld/c/a/h$N;

    iput-object v0, v1, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    if-eqz v0, :cond_3e

    .line 49538
    :goto_1c
    iput-boolean v9, v10, Ld/c/a/j$g;->c:Z

    .line 49539
    :cond_3c
    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    invoke-virtual {v4, v0, v2, v3}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 49540
    iget-object v0, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->I:Ljava/lang/Float;

    iput-object v0, v1, Ld/c/a/h$D;->f:Ljava/lang/Float;

    .line 49541
    :cond_3d
    iget-object v0, v7, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    invoke-virtual {v4, v0, v5, v6}, Ld/c/a/j;->a(Ld/c/a/h$D;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49542
    iget-object v1, v4, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    invoke-virtual {v4, v1, v8, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;ZLd/c/a/h$N;)V

    goto/16 :goto_8

    .line 49543
    :cond_3e
    const/4 v9, 0x0

    goto :goto_1c
.end method

.method public final a(Ld/c/a/h$D;J)Z
    .locals 0

    .line 49544
    iget-wide p0, p1, Ld/c/a/h$D;->a:J

    and-long/2addr p2, p0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(Ld/c/a/h$M;)Ld/c/a/j$g;
    .locals 2

    .line 49546
    new-instance v1, Ld/c/a/j$g;

    invoke-direct {v1, p0}, Ld/c/a/j$g;-><init>(Ld/c/a/j;)V

    .line 49547
    invoke-static {}, Ld/c/a/h$D;->a()Ld/c/a/h$D;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$D;)V

    .line 49548
    invoke-virtual {p0, p1, v1}, Ld/c/a/j;->a(Ld/c/a/h$M;Ld/c/a/j$g;)Ld/c/a/j$g;

    return-object v1
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 49549
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 49550
    iget-object v1, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49551
    new-instance v1, Ld/c/a/j$g;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-direct {v1, p0, v0}, Ld/c/a/j$g;-><init>(Ld/c/a/j;Ld/c/a/j$g;)V

    iput-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 49552
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    if-eqz v0, :cond_0

    .line 49553
    iget-object v0, v0, Ld/c/a/h$b;->d:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v0

    add-float/2addr p1, v0

    .line 49554
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    iget-object v0, v0, Ld/c/a/h$b;->a:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v0

    add-float/2addr p2, v0

    .line 49555
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    iget-object v0, v0, Ld/c/a/h$b;->b:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 49556
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    iget-object v0, v0, Ld/c/a/h$b;->c:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 49557
    :cond_0
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 6

    .line 49558
    iget-object v2, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v2, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->L:Ld/c/a/h$D$i;

    sget-object v0, Ld/c/a/h$D$i;->b:Ld/c/a/h$D$i;

    if-ne v1, v0, :cond_2

    .line 49559
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 49560
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 49561
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 49562
    iget-object v1, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 49563
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    .line 49564
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_0

    .line 49565
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49566
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49567
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 49568
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49569
    :cond_0
    iget-object v1, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49570
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_1

    .line 49571
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49572
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, v2, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final b(Ld/c/a/h$J;)V
    .locals 6

    .line 49573
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49574
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 49575
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49576
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    const/16 v5, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 49577
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 49578
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 49579
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49580
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 49581
    iget-object v1, p0, Ld/c/a/j;->d:Ld/c/a/h;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v3

    .line 49582
    check-cast v3, Ld/c/a/h$r;

    invoke-virtual {p0, v3, p1}, Ld/c/a/j;->a(Ld/c/a/h$r;Ld/c/a/h$J;)V

    .line 49583
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 49584
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 49585
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49586
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 49587
    invoke-virtual {p0, v3, p1}, Ld/c/a/j;->a(Ld/c/a/h$r;Ld/c/a/h$J;)V

    .line 49588
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 49589
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 49590
    :cond_0
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final b(Ld/c/a/h$J;Ld/c/a/h$a;)V
    .locals 6

    .line 49591
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v2, v0, Ld/c/a/h$D;->E:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 49592
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 49593
    invoke-virtual {p0, p1, p2}, Ld/c/a/j;->a(Ld/c/a/h$J;Ld/c/a/h$a;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49594
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49595
    :cond_1
    :goto_0
    return-void

    .line 49596
    :cond_2
    iget-object v0, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    invoke-virtual {v0, v2}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_3

    .line 49597
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->E:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49598
    :cond_3
    check-cast v5, Ld/c/a/h$d;

    .line 49599
    iget-object v0, v5, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49600
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 49601
    :cond_4
    iget-object v0, v5, Ld/c/a/h$d;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 49602
    :goto_1
    instance-of v0, p1, Ld/c/a/h$l;

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 49603
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {v0, v1}, Ld/c/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49604
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 49605
    :cond_7
    invoke-virtual {p0}, Ld/c/a/j;->b()V

    if-nez v1, :cond_8

    .line 49606
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 49607
    iget v1, p2, Ld/c/a/h$a;->a:F

    iget v0, p2, Ld/c/a/h$a;->b:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49608
    iget v1, p2, Ld/c/a/h$a;->c:F

    iget v0, p2, Ld/c/a/h$a;->d:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49609
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49610
    :cond_8
    iget-object v1, v5, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    .line 49611
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49612
    :cond_9
    invoke-virtual {p0, v5}, Ld/c/a/j;->b(Ld/c/a/h$M;)Ld/c/a/j$g;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 49613
    iget-object v0, v5, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, v5, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49614
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 49615
    iget-object v0, v5, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h$M;

    .line 49616
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v4, v3, v0}, Ld/c/a/j;->a(Ld/c/a/h$M;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 49617
    :cond_a
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49618
    invoke-virtual {p0}, Ld/c/a/j;->a()V

    goto/16 :goto_0
.end method

.method public final c(Ld/c/a/h$J;)V
    .locals 10

    .line 49620
    iget-object v0, p1, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    if-nez v0, :cond_0

    return-void

    .line 49621
    :cond_0
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_1

    return-void

    .line 49622
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49623
    iget-object v0, p0, Ld/c/a/j;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 49624
    new-array v4, v0, [F

    iget-object v1, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v1, Ld/c/a/h$a;->a:F

    const/4 v9, 0x0

    aput v0, v4, v9

    iget v0, v1, Ld/c/a/h$a;->b:F

    const/4 v8, 0x1

    aput v0, v4, v8

    .line 49625
    invoke-virtual {v1}, Ld/c/a/h$a;->a()F

    move-result v0

    const/4 v3, 0x2

    aput v0, v4, v3

    const/4 v1, 0x3

    iget-object v2, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v2, Ld/c/a/h$a;->b:F

    aput v0, v4, v1

    const/4 v1, 0x4

    .line 49626
    invoke-virtual {v2}, Ld/c/a/h$a;->a()F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x5

    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {v0}, Ld/c/a/h$a;->b()F

    move-result v0

    aput v0, v4, v1

    iget-object v2, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    iget v0, v2, Ld/c/a/h$a;->a:F

    const/4 v5, 0x6

    aput v0, v4, v5

    const/4 v1, 0x7

    .line 49627
    invoke-virtual {v2}, Ld/c/a/h$a;->b()F

    move-result v0

    aput v0, v4, v1

    .line 49628
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 49629
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49630
    new-instance v6, Landroid/graphics/RectF;

    aget v7, v4, v9

    aget v2, v4, v8

    aget v1, v4, v9

    aget v0, v4, v8

    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v5, :cond_6

    .line 49631
    aget v1, v4, v3

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    aget v0, v4, v3

    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 49632
    :cond_2
    aget v1, v4, v3

    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    aget v0, v4, v3

    iput v0, v6, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 49633
    aget v1, v4, v2

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    aget v0, v4, v2

    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 49634
    :cond_4
    aget v1, v4, v2

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    aget v0, v4, v2

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 49635
    :cond_6
    iget-object v0, p0, Ld/c/a/j;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/h$J;

    .line 49636
    iget-object v2, v5, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v2, :cond_8

    .line 49637
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 49638
    new-instance v0, Ld/c/a/h$a;

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, Ld/c/a/h$a;-><init>(FFFF)V

    .line 49639
    iput-object v0, v5, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 49640
    :cond_7
    :goto_1
    return-void

    :cond_8
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 49641
    new-instance v3, Ld/c/a/h$a;

    sub-float/2addr v1, v5

    sub-float/2addr v0, v4

    invoke-direct {v3, v5, v4, v1, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    .line 49642
    iget v1, v3, Ld/c/a/h$a;->a:F

    iget v0, v2, Ld/c/a/h$a;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iput v1, v2, Ld/c/a/h$a;->a:F

    .line 49643
    :cond_9
    iget v1, v3, Ld/c/a/h$a;->b:F

    iget v0, v2, Ld/c/a/h$a;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iput v1, v2, Ld/c/a/h$a;->b:F

    .line 49644
    :cond_a
    invoke-virtual {v3}, Ld/c/a/h$a;->a()F

    move-result v1

    invoke-virtual {v2}, Ld/c/a/h$a;->a()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {v3}, Ld/c/a/h$a;->a()F

    move-result v1

    iget v0, v2, Ld/c/a/h$a;->a:F

    sub-float/2addr v1, v0

    iput v1, v2, Ld/c/a/h$a;->c:F

    .line 49645
    :cond_b
    invoke-virtual {v3}, Ld/c/a/h$a;->b()F

    move-result v1

    invoke-virtual {v2}, Ld/c/a/h$a;->b()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Ld/c/a/h$a;->b()F

    move-result v1

    iget v0, v2, Ld/c/a/h$a;->b:F

    sub-float/2addr v1, v0

    iput v1, v2, Ld/c/a/h$a;->d:F

    goto :goto_1
.end method

.method public final c(Ld/c/a/h$M;)V
    .locals 11

    .line 49646
    instance-of v0, p1, Ld/c/a/h$s;

    if-eqz v0, :cond_0

    return-void

    .line 49647
    :cond_0
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 49648
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$M;)V

    .line 49649
    instance-of v0, p1, Ld/c/a/h$E;

    if-eqz v0, :cond_2

    .line 49650
    check-cast p1, Ld/c/a/h$E;

    .line 49651
    iget-object v3, p1, Ld/c/a/h$E;->p:Ld/c/a/h$o;

    iget-object v2, p1, Ld/c/a/h$E;->q:Ld/c/a/h$o;

    iget-object v1, p1, Ld/c/a/h$E;->r:Ld/c/a/h$o;

    iget-object v0, p1, Ld/c/a/h$E;->s:Ld/c/a/h$o;

    invoke-virtual {p0, v3, v2, v1, v0}, Ld/c/a/j;->a(Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;)Ld/c/a/h$a;

    move-result-object v2

    .line 49652
    iget-object v1, p1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    iget-object v0, p1, Ld/c/a/h$O;->n:Ld/c/a/f;

    invoke-virtual {p0, p1, v2, v1, v0}, Ld/c/a/j;->a(Ld/c/a/h$E;Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)V

    .line 49653
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    return-void

    .line 49654
    :cond_2
    instance-of v0, p1, Ld/c/a/h$ea;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 49655
    check-cast p1, Ld/c/a/h$ea;

    .line 49656
    iget-object v0, p1, Ld/c/a/h$ea;->r:Ld/c/a/h$o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, Ld/c/a/h$ea;->s:Ld/c/a/h$o;

    if-eqz v0, :cond_4

    .line 49657
    invoke-virtual {v0}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 49658
    :cond_4
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49659
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 49660
    :cond_5
    iget-object v2, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    iget-object v0, p1, Ld/c/a/h$ea;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v4

    if-nez v4, :cond_6

    .line 49661
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p1, Ld/c/a/h$ea;->o:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v2}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49662
    :cond_6
    iget-object v1, p1, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    .line 49663
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49664
    :cond_7
    iget-object v0, p1, Ld/c/a/h$ea;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v2

    .line 49665
    :goto_1
    iget-object v0, p1, Ld/c/a/h$ea;->q:Ld/c/a/h$o;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v1

    .line 49666
    :goto_2
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49667
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49668
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v8

    .line 49669
    iget-object v0, p0, Ld/c/a/j;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49670
    iget-object v1, p0, Ld/c/a/j;->h:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49671
    instance-of v0, v4, Ld/c/a/h$E;

    if-eqz v0, :cond_9

    .line 49672
    check-cast v4, Ld/c/a/h$E;

    .line 49673
    iget-object v1, p1, Ld/c/a/h$ea;->r:Ld/c/a/h$o;

    iget-object v0, p1, Ld/c/a/h$ea;->s:Ld/c/a/h$o;

    invoke-virtual {p0, v5, v5, v1, v0}, Ld/c/a/j;->a(Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;)Ld/c/a/h$a;

    move-result-object v2

    .line 49674
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 49675
    iget-object v1, v4, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    iget-object v0, v4, Ld/c/a/h$O;->n:Ld/c/a/f;

    invoke-virtual {p0, v4, v2, v1, v0}, Ld/c/a/j;->a(Ld/c/a/h$E;Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)V

    .line 49676
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    .line 49677
    :goto_3
    iget-object v0, p0, Ld/c/a/j;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 49678
    iget-object v0, p0, Ld/c/a/j;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v8, :cond_8

    .line 49679
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 49680
    :cond_8
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49681
    :cond_9
    instance-of v0, v4, Ld/c/a/h$T;

    if-eqz v0, :cond_12

    .line 49682
    iget-object v7, p1, Ld/c/a/h$ea;->r:Ld/c/a/h$o;

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v7, :cond_11

    .line 49683
    :goto_4
    iget-object v1, p1, Ld/c/a/h$ea;->s:Ld/c/a/h$o;

    if-eqz v1, :cond_10

    .line 49684
    :goto_5
    invoke-virtual {p0, v5, v5, v7, v1}, Ld/c/a/j;->a(Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;)Ld/c/a/h$a;

    move-result-object v1

    .line 49685
    invoke-virtual {p0}, Ld/c/a/j;->j()V

    .line 49686
    check-cast v4, Ld/c/a/h$T;

    .line 49687
    iget v0, v1, Ld/c/a/h$a;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    iget v0, v1, Ld/c/a/h$a;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    .line 49688
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ld/c/a/j;->i()V

    goto :goto_3

    .line 49689
    :cond_b
    iget-object v5, v4, Ld/c/a/h$O;->n:Ld/c/a/f;

    if-eqz v5, :cond_f

    .line 49690
    :goto_7
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, v4}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49691
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iput-object v1, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    .line 49692
    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 49693
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    iget v3, v0, Ld/c/a/h$a;->a:F

    iget v2, v0, Ld/c/a/h$a;->b:F

    iget v1, v0, Ld/c/a/h$a;->c:F

    iget v0, v0, Ld/c/a/h$a;->d:F

    invoke-virtual {p0, v3, v2, v1, v0}, Ld/c/a/j;->b(FFFF)V

    .line 49694
    :cond_c
    iget-object v2, v4, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    if-eqz v2, :cond_e

    .line 49695
    iget-object v1, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    invoke-virtual {p0, v0, v2, v5}, Ld/c/a/j;->a(Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49696
    iget-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v4, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    iput-object v0, v1, Ld/c/a/j$g;->g:Ld/c/a/h$a;

    .line 49697
    :goto_8
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v0

    .line 49698
    invoke-virtual {p0, v4, v6}, Ld/c/a/j;->a(Ld/c/a/h$I;Z)V

    if-eqz v0, :cond_d

    .line 49699
    invoke-virtual {p0, v4}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 49700
    :cond_d
    invoke-virtual {p0, v4}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    goto :goto_6

    .line 49701
    :cond_e
    iget-object v2, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    iget v1, v0, Ld/c/a/h$a;->a:F

    iget v0, v0, Ld/c/a/h$a;->b:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    .line 49702
    :cond_f
    sget-object v5, Ld/c/a/f;->b:Ld/c/a/f;

    goto :goto_7

    .line 49703
    :cond_10
    new-instance v1, Ld/c/a/h$o;

    sget-object v0, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    invoke-direct {v1, v2, v0}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    goto :goto_5

    .line 49704
    :cond_11
    new-instance v7, Ld/c/a/h$o;

    sget-object v0, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    invoke-direct {v7, v2, v0}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    goto/16 :goto_4

    .line 49705
    :cond_12
    invoke-virtual {p0, v4}, Ld/c/a/j;->c(Ld/c/a/h$M;)V

    goto/16 :goto_3

    .line 49706
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 49707
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 49708
    :cond_15
    instance-of v0, p1, Ld/c/a/h$S;

    if-eqz v0, :cond_22

    .line 49709
    check-cast p1, Ld/c/a/h$S;

    .line 49710
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49711
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    .line 49712
    :cond_16
    iget-object v1, p1, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_17

    .line 49713
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49714
    :cond_17
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49715
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v6

    .line 49716
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 49717
    iget-object v0, p1, Ld/c/a/h$G;->i:Ljava/util/List;

    .line 49718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h$M;

    .line 49719
    instance-of v0, v3, Ld/c/a/h$F;

    if-nez v0, :cond_19

    goto :goto_9

    .line 49720
    :cond_19
    move-object v2, v3

    check-cast v2, Ld/c/a/h$F;

    .line 49721
    invoke-interface {v2}, Ld/c/a/h$F;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_9

    .line 49722
    :cond_1a
    invoke-interface {v2}, Ld/c/a/h$F;->a()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 49723
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_9

    .line 49724
    :cond_1b
    invoke-interface {v2}, Ld/c/a/h$F;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 49725
    sget-object v0, Ld/c/a/j;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1c

    .line 49726
    invoke-static {}, Ld/c/a/j;->g()V

    .line 49727
    :cond_1c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ld/c/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    .line 49728
    :cond_1d
    invoke-interface {v2}, Ld/c/a/h$F;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 49729
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto :goto_9

    .line 49730
    :cond_1e
    invoke-interface {v2}, Ld/c/a/h$F;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 49731
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto :goto_9

    .line 49732
    :cond_1f
    invoke-virtual {p0, v3}, Ld/c/a/j;->c(Ld/c/a/h$M;)V

    :cond_20
    if-eqz v6, :cond_21

    .line 49733
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 49734
    :cond_21
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49735
    :cond_22
    instance-of v0, p1, Ld/c/a/h$l;

    if-eqz v0, :cond_26

    .line 49736
    check-cast p1, Ld/c/a/h$l;

    .line 49737
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49738
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    .line 49739
    :cond_23
    iget-object v1, p1, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_24

    .line 49740
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49741
    :cond_24
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49742
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v0

    .line 49743
    invoke-virtual {p0, p1, v6}, Ld/c/a/j;->a(Ld/c/a/h$I;Z)V

    if-eqz v0, :cond_25

    .line 49744
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    .line 49745
    :cond_25
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49746
    :cond_26
    instance-of v0, p1, Ld/c/a/h$n;

    const/4 v2, 0x2

    if-eqz v0, :cond_37

    .line 49747
    check-cast p1, Ld/c/a/h$n;

    .line 49748
    iget-object v0, p1, Ld/c/a/h$n;->r:Ld/c/a/h$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/c/a/h$n;->s:Ld/c/a/h$o;

    if-eqz v0, :cond_1

    .line 49749
    invoke-virtual {v0}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    .line 49750
    :cond_27
    iget-object v0, p1, Ld/c/a/h$n;->o:Ljava/lang/String;

    if-nez v0, :cond_28

    goto/16 :goto_0

    .line 49751
    :cond_28
    iget-object v7, p1, Ld/c/a/h$O;->n:Ld/c/a/f;

    if-eqz v7, :cond_2e

    .line 49752
    :goto_a
    iget-object v8, p1, Ld/c/a/h$n;->o:Ljava/lang/String;

    const-string v0, "data:"

    .line 49753
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 49754
    :cond_29
    :goto_b
    if-nez v5, :cond_2f

    goto/16 :goto_0

    .line 49755
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

    if-ge v2, v0, :cond_2b

    goto :goto_b

    :cond_2b
    const/16 v0, 0x2c

    .line 49756
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_29

    const/16 v0, 0xc

    if-ge v4, v0, :cond_2c

    goto :goto_b

    :cond_2c
    add-int/lit8 v0, v4, -0x7

    .line 49757
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_b

    :cond_2d
    add-int/2addr v4, v6

    .line 49758
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 49759
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_b

    .line 49760
    :cond_2e
    sget-object v7, Ld/c/a/f;->b:Ld/c/a/f;

    goto :goto_a

    .line 49761
    :cond_2f
    new-instance v4, Ld/c/a/h$a;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    .line 49762
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49763
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    .line 49764
    :cond_30
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    .line 49765
    :cond_31
    iget-object v2, p1, Ld/c/a/h$n;->t:Landroid/graphics/Matrix;

    if-eqz v2, :cond_32

    .line 49766
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49767
    :cond_32
    iget-object v0, p1, Ld/c/a/h$n;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_36

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v10

    .line 49768
    :goto_c
    iget-object v0, p1, Ld/c/a/h$n;->q:Ld/c/a/h$o;

    if-eqz v0, :cond_35

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v9

    .line 49769
    :goto_d
    iget-object v0, p1, Ld/c/a/h$n;->r:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v8

    .line 49770
    iget-object v0, p1, Ld/c/a/h$n;->s:Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v6

    .line 49771
    iget-object v2, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    new-instance v0, Ld/c/a/h$a;

    invoke-direct {v0, v10, v9, v8, v6}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v0, v2, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    .line 49772
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    .line 49773
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    iget v8, v0, Ld/c/a/h$a;->a:F

    iget v6, v0, Ld/c/a/h$a;->b:F

    iget v2, v0, Ld/c/a/h$a;->c:F

    iget v0, v0, Ld/c/a/h$a;->d:F

    invoke-virtual {p0, v8, v6, v2, v0}, Ld/c/a/j;->b(FFFF)V

    .line 49774
    :cond_33
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    iput-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 49775
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49776
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49777
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v6

    .line 49778
    invoke-virtual {p0}, Ld/c/a/j;->k()V

    .line 49779
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 49780
    iget-object v2, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    invoke-virtual {p0, v0, v4, v7}, Ld/c/a/j;->a(Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49781
    new-instance v4, Landroid/graphics/Paint;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v2, v0, Ld/c/a/h$D;->M:Ld/c/a/h$D$e;

    sget-object v0, Ld/c/a/h$D$e;->c:Ld/c/a/h$D$e;

    if-ne v2, v0, :cond_34

    :goto_e
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49782
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49783
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_1

    .line 49784
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49785
    :cond_34
    const/4 v1, 0x2

    goto :goto_e

    .line 49786
    :cond_35
    const/4 v9, 0x0

    goto :goto_d

    .line 49787
    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 49788
    :cond_37
    instance-of v0, p1, Ld/c/a/h$u;

    if-eqz v0, :cond_41

    .line 49789
    check-cast p1, Ld/c/a/h$u;

    .line 49790
    iget-object v0, p1, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    if-nez v0, :cond_38

    goto/16 :goto_0

    .line 49791
    :cond_38
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49792
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    .line 49793
    :cond_39
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    .line 49794
    :cond_3a
    iget-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v1, Ld/c/a/j$g;->c:Z

    if-nez v0, :cond_3b

    iget-boolean v0, v1, Ld/c/a/j$g;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_0

    .line 49795
    :cond_3b
    iget-object v1, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3c

    .line 49796
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49797
    :cond_3c
    new-instance v1, Ld/c/a/j$c;

    iget-object v0, p1, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    invoke-direct {v1, p0, v0}, Ld/c/a/j$c;-><init>(Ld/c/a/j;Ld/c/a/h$v;)V

    .line 49798
    iget-object v3, v1, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    .line 49799
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_3d

    .line 49800
    invoke-virtual {p0, v3}, Ld/c/a/j;->a(Landroid/graphics/Path;)Ld/c/a/h$a;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 49801
    :cond_3d
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49802
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49803
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49804
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v2

    .line 49805
    iget-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v1, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_3e

    .line 49806
    iget-object v0, v1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->c:Ld/c/a/h$D$a;

    if-eqz v1, :cond_40

    sget-object v0, Ld/c/a/h$D$a;->b:Ld/c/a/h$D$a;

    if-ne v1, v0, :cond_40

    .line 49807
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 49808
    :goto_f
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 49809
    invoke-virtual {p0, p1, v3}, Ld/c/a/j;->a(Ld/c/a/h$J;Landroid/graphics/Path;)V

    .line 49810
    :cond_3e
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_3f

    .line 49811
    invoke-virtual {p0, v3}, Ld/c/a/j;->b(Landroid/graphics/Path;)V

    .line 49812
    :cond_3f
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$k;)V

    if-eqz v2, :cond_1

    .line 49813
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49814
    :cond_40
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_f

    .line 49815
    :cond_41
    instance-of v0, p1, Ld/c/a/h$A;

    if-eqz v0, :cond_48

    .line 49816
    check-cast p1, Ld/c/a/h$A;

    .line 49817
    iget-object v1, p1, Ld/c/a/h$A;->q:Ld/c/a/h$o;

    if-eqz v1, :cond_1

    iget-object v0, p1, Ld/c/a/h$A;->r:Ld/c/a/h$o;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/c/a/h$A;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_0

    .line 49818
    :cond_42
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49819
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    .line 49820
    :cond_43
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    .line 49821
    :cond_44
    iget-object v1, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_45

    .line 49822
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49823
    :cond_45
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$A;)Landroid/graphics/Path;

    move-result-object v2

    .line 49824
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49825
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49826
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49827
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    .line 49828
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_46

    .line 49829
    invoke-virtual {p0, p1, v2}, Ld/c/a/j;->a(Ld/c/a/h$J;Landroid/graphics/Path;)V

    .line 49830
    :cond_46
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_47

    .line 49831
    invoke-virtual {p0, v2}, Ld/c/a/j;->b(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_1

    .line 49832
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49833
    :cond_48
    instance-of v0, p1, Ld/c/a/h$c;

    if-eqz v0, :cond_4f

    .line 49834
    check-cast p1, Ld/c/a/h$c;

    .line 49835
    iget-object v0, p1, Ld/c/a/h$c;->q:Ld/c/a/h$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_0

    .line 49836
    :cond_49
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49837
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    .line 49838
    :cond_4a
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    .line 49839
    :cond_4b
    iget-object v1, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4c

    .line 49840
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49841
    :cond_4c
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$c;)Landroid/graphics/Path;

    move-result-object v2

    .line 49842
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49843
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49844
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49845
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    .line 49846
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_4d

    .line 49847
    invoke-virtual {p0, p1, v2}, Ld/c/a/j;->a(Ld/c/a/h$J;Landroid/graphics/Path;)V

    .line 49848
    :cond_4d
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_4e

    .line 49849
    invoke-virtual {p0, v2}, Ld/c/a/j;->b(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_1

    .line 49850
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49851
    :cond_4f
    instance-of v0, p1, Ld/c/a/h$h;

    if-eqz v0, :cond_56

    .line 49852
    check-cast p1, Ld/c/a/h$h;

    .line 49853
    iget-object v1, p1, Ld/c/a/h$h;->q:Ld/c/a/h$o;

    if-eqz v1, :cond_1

    iget-object v0, p1, Ld/c/a/h$h;->r:Ld/c/a/h$o;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/c/a/h$h;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->a()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_0

    .line 49854
    :cond_50
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49855
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    .line 49856
    :cond_51
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    .line 49857
    :cond_52
    iget-object v1, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_53

    .line 49858
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49859
    :cond_53
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$h;)Landroid/graphics/Path;

    move-result-object v2

    .line 49860
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49861
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49862
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49863
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    .line 49864
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_54

    .line 49865
    invoke-virtual {p0, p1, v2}, Ld/c/a/j;->a(Ld/c/a/h$J;Landroid/graphics/Path;)V

    .line 49866
    :cond_54
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_55

    .line 49867
    invoke-virtual {p0, v2}, Ld/c/a/j;->b(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_1

    .line 49868
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49869
    :cond_56
    instance-of v0, p1, Ld/c/a/h$p;

    if-eqz v0, :cond_60

    .line 49870
    check-cast p1, Ld/c/a/h$p;

    .line 49871
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49872
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    .line 49873
    :cond_57
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    .line 49874
    :cond_58
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_0

    .line 49875
    :cond_59
    iget-object v1, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5a

    .line 49876
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49877
    :cond_5a
    iget-object v0, p1, Ld/c/a/h$p;->o:Ld/c/a/h$o;

    if-nez v0, :cond_5f

    const/4 v8, 0x0

    .line 49878
    :goto_10
    iget-object v0, p1, Ld/c/a/h$p;->p:Ld/c/a/h$o;

    if-nez v0, :cond_5e

    const/4 v7, 0x0

    .line 49879
    :goto_11
    iget-object v0, p1, Ld/c/a/h$p;->q:Ld/c/a/h$o;

    if-nez v0, :cond_5d

    const/4 v6, 0x0

    .line 49880
    :goto_12
    iget-object v0, p1, Ld/c/a/h$p;->r:Ld/c/a/h$o;

    if-nez v0, :cond_5c

    .line 49881
    :goto_13
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_5b

    .line 49882
    new-instance v5, Ld/c/a/h$a;

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v5, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 49883
    :cond_5b
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 49884
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49885
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49886
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49887
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49888
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49889
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v0

    .line 49890
    invoke-virtual {p0, v1}, Ld/c/a/j;->b(Landroid/graphics/Path;)V

    .line 49891
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$k;)V

    if-eqz v0, :cond_1

    .line 49892
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49893
    :cond_5c
    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v3

    goto :goto_13

    .line 49894
    :cond_5d
    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v6

    goto :goto_12

    .line 49895
    :cond_5e
    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v7

    goto :goto_11

    .line 49896
    :cond_5f
    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v8

    goto :goto_10

    .line 49897
    :cond_60
    instance-of v0, p1, Ld/c/a/h$z;

    if-eqz v0, :cond_68

    .line 49898
    check-cast p1, Ld/c/a/h$z;

    .line 49899
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49900
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_0

    .line 49901
    :cond_61
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_0

    .line 49902
    :cond_62
    iget-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v1, Ld/c/a/j$g;->c:Z

    if-nez v0, :cond_63

    iget-boolean v0, v1, Ld/c/a/j$g;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_0

    .line 49903
    :cond_63
    iget-object v1, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_64

    .line 49904
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49905
    :cond_64
    iget-object v0, p1, Ld/c/a/h$y;->o:[F

    array-length v0, v0

    if-ge v0, v2, :cond_65

    goto/16 :goto_0

    .line 49906
    :cond_65
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$y;)Landroid/graphics/Path;

    move-result-object v2

    .line 49907
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49908
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49909
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49910
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    .line 49911
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_66

    .line 49912
    invoke-virtual {p0, p1, v2}, Ld/c/a/j;->a(Ld/c/a/h$J;Landroid/graphics/Path;)V

    .line 49913
    :cond_66
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_67

    .line 49914
    invoke-virtual {p0, v2}, Ld/c/a/j;->b(Landroid/graphics/Path;)V

    .line 49915
    :cond_67
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$k;)V

    if-eqz v1, :cond_1

    .line 49916
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49917
    :cond_68
    instance-of v0, p1, Ld/c/a/h$y;

    if-eqz v0, :cond_71

    .line 49918
    check-cast p1, Ld/c/a/h$y;

    .line 49919
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49920
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_0

    .line 49921
    :cond_69
    invoke-virtual {p0}, Ld/c/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_0

    .line 49922
    :cond_6a
    iget-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v1, Ld/c/a/j$g;->c:Z

    if-nez v0, :cond_6b

    iget-boolean v0, v1, Ld/c/a/j$g;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_0

    .line 49923
    :cond_6b
    iget-object v1, p1, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6c

    .line 49924
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49925
    :cond_6c
    iget-object v0, p1, Ld/c/a/h$y;->o:[F

    array-length v0, v0

    if-ge v0, v2, :cond_6d

    goto/16 :goto_0

    .line 49926
    :cond_6d
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$y;)Landroid/graphics/Path;

    move-result-object v2

    .line 49927
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49928
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->c:Ld/c/a/h$D$a;

    if-eqz v1, :cond_70

    sget-object v0, Ld/c/a/h$D$a;->b:Ld/c/a/h$D$a;

    if-ne v1, v0, :cond_70

    .line 49929
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 49930
    :goto_14
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 49931
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49932
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49933
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    .line 49934
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_6e

    .line 49935
    invoke-virtual {p0, p1, v2}, Ld/c/a/j;->a(Ld/c/a/h$J;Landroid/graphics/Path;)V

    .line 49936
    :cond_6e
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_6f

    .line 49937
    invoke-virtual {p0, v2}, Ld/c/a/j;->b(Landroid/graphics/Path;)V

    .line 49938
    :cond_6f
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$k;)V

    if-eqz v1, :cond_1

    .line 49939
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49940
    :cond_70
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_14

    .line 49941
    :cond_71
    instance-of v0, p1, Ld/c/a/h$W;

    if-eqz v0, :cond_1

    .line 49942
    check-cast p1, Ld/c/a/h$W;

    .line 49943
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {p0, v0, p1}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$K;)V

    .line 49944
    invoke-virtual {p0}, Ld/c/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_0

    .line 49945
    :cond_72
    iget-object v2, p1, Ld/c/a/h$W;->r:Landroid/graphics/Matrix;

    if-eqz v2, :cond_73

    .line 49946
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49947
    :cond_73
    iget-object v0, p1, Ld/c/a/h$aa;->n:Ljava/util/List;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7e

    :cond_74
    const/4 v2, 0x0

    .line 49948
    :goto_15
    iget-object v0, p1, Ld/c/a/h$aa;->o:Ljava/util/List;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7d

    :cond_75
    const/4 v5, 0x0

    .line 49949
    :goto_16
    iget-object v0, p1, Ld/c/a/h$aa;->p:Ljava/util/List;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7c

    :cond_76
    const/4 v9, 0x0

    .line 49950
    :goto_17
    iget-object v0, p1, Ld/c/a/h$aa;->q:Ljava/util/List;

    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7b

    .line 49951
    :cond_77
    :goto_18
    invoke-virtual {p0}, Ld/c/a/j;->d()Ld/c/a/h$D$f;

    move-result-object v4

    .line 49952
    sget-object v0, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    if-eq v4, v0, :cond_79

    .line 49953
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$Y;)F

    move-result v1

    .line 49954
    sget-object v0, Ld/c/a/h$D$f;->b:Ld/c/a/h$D$f;

    if-ne v4, v0, :cond_78

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_78
    sub-float/2addr v2, v1

    .line 49955
    :cond_79
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    if-nez v0, :cond_7a

    .line 49956
    new-instance v8, Ld/c/a/j$h;

    invoke-direct {v8, p0, v2, v5}, Ld/c/a/j$h;-><init>(Ld/c/a/j;FF)V

    .line 49957
    invoke-virtual {p0, p1, v8}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    .line 49958
    new-instance v7, Ld/c/a/h$a;

    iget-object v0, v8, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v6, v4, v1, v0}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v7, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    .line 49959
    :cond_7a
    invoke-virtual {p0, p1}, Ld/c/a/j;->c(Ld/c/a/h$J;)V

    .line 49960
    invoke-virtual {p0, p1}, Ld/c/a/j;->a(Ld/c/a/h$J;)V

    .line 49961
    iget-object v0, p1, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->b(Ld/c/a/h$J;Ld/c/a/h$a;)V

    .line 49962
    invoke-virtual {p0}, Ld/c/a/j;->h()Z

    move-result v1

    .line 49963
    new-instance v0, Ld/c/a/j$e;

    add-float/2addr v2, v9

    add-float/2addr v5, v3

    invoke-direct {v0, p0, v2, v5}, Ld/c/a/j$e;-><init>(Ld/c/a/j;FF)V

    invoke-virtual {p0, p1, v0}, Ld/c/a/j;->a(Ld/c/a/h$Y;Ld/c/a/j$i;)V

    if-eqz v1, :cond_1

    .line 49964
    invoke-virtual {p0, p1}, Ld/c/a/j;->b(Ld/c/a/h$J;)V

    goto/16 :goto_0

    .line 49965
    :cond_7b
    iget-object v0, p1, Ld/c/a/h$aa;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v3

    goto :goto_18

    .line 49966
    :cond_7c
    iget-object v0, p1, Ld/c/a/h$aa;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v9

    goto :goto_17

    .line 49967
    :cond_7d
    iget-object v0, p1, Ld/c/a/h$aa;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->c(Ld/c/a/j;)F

    move-result v5

    goto/16 :goto_16

    .line 49968
    :cond_7e
    iget-object v0, p1, Ld/c/a/h$aa;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    invoke-virtual {v0, p0}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v2

    goto/16 :goto_15
.end method

.method public final c()Z
    .locals 0

    .line 49970
    iget-object p0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object p0, p0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object p0, p0, Ld/c/a/h$D;->A:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 49971
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ld/c/a/h$D$f;
    .locals 3

    .line 49972
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v2, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v2, Ld/c/a/h$D;->t:Ld/c/a/h$D$h;

    sget-object v0, Ld/c/a/h$D$h;->a:Ld/c/a/h$D$h;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    sget-object v0, Ld/c/a/h$D$f;->b:Ld/c/a/h$D$f;

    if-ne v1, v0, :cond_1

    .line 49973
    :cond_0
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    return-object v0

    .line 49974
    :cond_1
    sget-object v0, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    if-ne v1, v0, :cond_2

    sget-object v0, Ld/c/a/h$D$f;->c:Ld/c/a/h$D$f;

    :cond_2
    return-object v0
.end method

.method public final e()Landroid/graphics/Path$FillType;
    .locals 1

    .line 49975
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object p0, v0, Ld/c/a/h$D;->F:Ld/c/a/h$D$a;

    if-eqz p0, :cond_0

    sget-object v0, Ld/c/a/h$D$a;->b:Ld/c/a/h$D$a;

    if-ne p0, v0, :cond_0

    .line 49976
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 49977
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public f()Ld/c/a/h$a;
    .locals 1

    .line 49978
    iget-object p0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, p0, Ld/c/a/j$g;->g:Ld/c/a/h$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 49979
    :cond_0
    iget-object v0, p0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    return-object v0
.end method

.method public final h()Z
    .locals 6

    .line 50001
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50002
    :cond_2
    iget-object v4, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld/c/a/j;->a(F)I

    move-result v1

    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50003
    iget-object v1, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50004
    new-instance v1, Ld/c/a/j$g;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-direct {v1, p0, v0}, Ld/c/a/j$g;-><init>(Ld/c/a/j;Ld/c/a/j$g;)V

    .line 50005
    iput-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v1, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v0, Ld/c/a/h$D;->G:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50006
    iget-object v0, p0, Ld/c/a/j;->d:Ld/c/a/h;

    invoke-virtual {v0, v1}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50007
    instance-of v0, v0, Ld/c/a/h$r;

    if-nez v0, :cond_4

    .line 50008
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->G:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50009
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iput-object v2, v0, Ld/c/a/h$D;->G:Ljava/lang/String;

    :cond_4
    return v3
.end method

.method public final i()V
    .locals 1

    .line 50010
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 50011
    iget-object v0, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$g;

    iput-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 50012
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 50013
    iget-object v1, p0, Ld/c/a/j;->f:Ljava/util/Stack;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50014
    new-instance v1, Ld/c/a/j$g;

    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-direct {v1, p0, v0}, Ld/c/a/j$g;-><init>(Ld/c/a/j;Ld/c/a/j$g;)V

    iput-object v1, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 50015
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v2, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v1, v2, Ld/c/a/h$D;->J:Ld/c/a/h$N;

    instance-of v0, v1, Ld/c/a/h$e;

    if-eqz v0, :cond_2

    .line 50016
    check-cast v1, Ld/c/a/h$e;

    iget v1, v1, Ld/c/a/h$e;->c:I

    .line 50017
    :goto_0
    iget-object v0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object v0, v0, Ld/c/a/h$D;->K:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 50018
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ld/c/a/j;->a(IF)I

    move-result v1

    .line 50019
    :cond_0
    iget-object v0, p0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    .line 50020
    :cond_2
    instance-of v0, v1, Ld/c/a/h$f;

    if-eqz v0, :cond_1

    .line 50021
    iget-object v0, v2, Ld/c/a/h$D;->n:Ld/c/a/h$e;

    iget v1, v0, Ld/c/a/h$e;->c:I

    goto :goto_0
.end method

.method public final l()Z
    .locals 0

    .line 50022
    iget-object p0, p0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object p0, p0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    iget-object p0, p0, Ld/c/a/h$D;->B:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 50023
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
