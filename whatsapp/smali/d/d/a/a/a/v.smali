.class public Ld/d/a/a/a/v;
.super Ld/d/a/a/b/p;
.source ""

# interfaces
.implements Ld/d/a/a/A$a;


# static fields
.field public static I:Ld/d/a/a/a/E;

.field public static final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static K:Landroid/graphics/Bitmap;


# instance fields
.field public final L:Ld/d/a/a/a/w;

.field public final M:Ld/d/a/a/a/g;

.field public N:Z

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 301898
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Ld/d/a/a/a/v;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ld/d/a/a/m;Ld/d/a/a/a/w;)V
    .locals 15

    .line 301899
    new-instance v2, Ld/d/a/a/b/q;

    invoke-direct {v2}, Ld/d/a/a/b/q;-><init>()V

    .line 301900
    move-object/from16 v3, p2

    iput-object v3, v2, Ld/d/a/a/b/q;->a:Ld/d/a/a/b/r;

    const/4 v1, 0x0

    .line 301901
    iput-boolean v1, v2, Ld/d/a/a/b/q;->b:Z

    .line 301902
    sget-object v0, Ld/d/a/a/a/v;->I:Ld/d/a/a/a/E;

    if-nez v0, :cond_0

    .line 301903
    new-instance v0, Ld/d/a/a/a/E;

    invoke-direct {v0}, Ld/d/a/a/a/E;-><init>()V

    sput-object v0, Ld/d/a/a/a/v;->I:Ld/d/a/a/a/E;

    .line 301904
    :cond_0
    sget-object v0, Ld/d/a/a/a/v;->I:Ld/d/a/a/a/E;

    .line 301905
    move-object/from16 v4, p1

    invoke-direct {p0, v4, v2, v0}, Ld/d/a/a/b/p;-><init>(Ld/d/a/a/m;Ld/d/a/a/b/q;Ld/d/a/a/a/E;)V

    const/4 v0, 0x1

    .line 301906
    iput v0, p0, Ld/d/a/a/a/v;->O:I

    .line 301907
    iput v1, p0, Ld/d/a/a/t;->k:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 301908
    iput-wide v0, p0, Ld/d/a/a/I;->u:D

    .line 301909
    iput-object v3, p0, Ld/d/a/a/a/v;->L:Ld/d/a/a/a/w;

    .line 301910
    new-instance v0, Ld/d/a/a/a/g;

    invoke-direct {v0, v4}, Ld/d/a/a/a/g;-><init>(Ld/d/a/a/m;)V

    iput-object v0, p0, Ld/d/a/a/a/v;->M:Ld/d/a/a/a/g;

    .line 301911
    iget-object v1, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    iget-object v0, p0, Ld/d/a/a/a/v;->M:Ld/d/a/a/a/g;

    invoke-virtual {v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    .line 301912
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 301913
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 301914
    invoke-virtual {v0, p0}, Ld/d/a/a/A;->setOnAttributionChangeListener(Ld/d/a/a/A$a;)V

    .line 301915
    new-instance v0, Ld/d/a/a/a/u;

    invoke-direct {v0, p0}, Ld/d/a/a/a/u;-><init>(Ld/d/a/a/a/v;)V

    iput-object v0, p0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    .line 301916
    sget-object v0, Ld/d/a/a/a/v;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 301917
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 301918
    iget v3, v0, Ld/d/a/a/m;->d:I

    .line 301919
    iget-object v0, v0, Ld/d/a/a/m;->b:Landroid/content/Context;

    .line 301920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 301921
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ld/d/a/a/a/v;->K:Landroid/graphics/Bitmap;

    .line 301922
    new-instance v4, Landroid/graphics/Canvas;

    sget-object v0, Ld/d/a/a/a/v;->K:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x140

    if-lt v1, v0, :cond_3

    const/16 v2, 0x20

    .line 301923
    :goto_0
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x6e685d

    .line 301924
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    int-to-float v8, v3

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_4

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v8

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x2c

    .line 301925
    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    move v7, v5

    .line 301926
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v11, v5, v0

    move v13, v11

    .line 301927
    move-object v10, v4

    move v12, v6

    move v14, v8

    move-object p0, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    move/from16 p1, v5

    .line 301928
    move-object v12, v4

    move v14, v5

    move p0, v8

    move-object/from16 p2, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 p1, v11

    .line 301929
    move-object v12, v4

    move v14, v11

    move p0, v8

    move-object/from16 p2, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    add-float/2addr v5, v0

    goto :goto_1

    .line 301930
    :cond_2
    const/16 v0, 0x12

    goto :goto_2

    .line 301931
    :cond_3
    const/16 v2, 0x10

    goto :goto_0

    .line 301932
    :cond_4
    return-void
.end method

.method public static b([I)V
    .locals 10

    .line 302013
    sget-object v0, Ld/d/a/a/a/v;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 302014
    aput v9, p0, v9

    .line 302015
    aput v9, p0, v5

    return-void

    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    int-to-double v7, v6

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 302016
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v0

    sub-double/2addr v2, v7

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    .line 302017
    sget-object v0, Ld/d/a/a/a/v;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/v;

    iget v0, v0, Ld/d/a/a/I;->z:I

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v0, v2

    .line 302018
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    double-to-int v1, v0

    add-int/2addr v1, v5

    sub-int v0, v1, v2

    sub-int/2addr v0, v5

    .line 302019
    aput v1, p0, v9

    .line 302020
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v5

    return-void
.end method


# virtual methods
.method public a(III)Ld/d/a/a/b/o;
    .locals 0

    .line 301933
    iget-object p0, p0, Ld/d/a/a/b/p;->H:Ld/d/a/a/b/r;

    check-cast p0, Ld/d/a/a/a/c;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/a/a/c;->b(III)Ld/d/a/a/b/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301934
    iput p1, p0, Ld/d/a/a/b/o;->m:I

    .line 301935
    iput p2, p0, Ld/d/a/a/b/o;->n:I

    .line 301936
    iput p3, p0, Ld/d/a/a/b/o;->l:I

    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 34

    .line 301937
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v16

    .line 301938
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 301939
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    move-object/from16 v32, v0

    const/4 v1, 0x0

    .line 301940
    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->x:I

    .line 301941
    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->y:I

    .line 301942
    move-object/from16 v0, v32

    iget v2, v0, Ld/d/a/a/A;->u:I

    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->w:I

    if-eq v2, v1, :cond_0

    .line 301943
    sget-object v0, Ld/d/a/a/I;->q:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ljava/lang/String;)V

    .line 301944
    :cond_0
    move-object/from16 v0, v32

    iget v1, v0, Ld/d/a/a/A;->u:I

    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->w:I

    .line 301945
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 301946
    move-object/from16 v0, v32

    iget-wide v3, v0, Ld/d/a/a/A;->I:D

    .line 301947
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    iget-wide v0, v0, Ld/d/a/a/a/B;->d:D

    cmpg-double v0, v3, v0

    if-gez v0, :cond_1

    .line 301948
    move-object/from16 v0, v32

    iget-wide v0, v0, Ld/d/a/a/A;->K:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v3, v0

    .line 301949
    :cond_1
    move-object/from16 v0, v32

    iget-wide v1, v0, Ld/d/a/a/A;->J:D

    .line 301950
    move-object/from16 v33, p1

    move-object/from16 v0, v33

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 301951
    move-object/from16 v0, v32

    iget v6, v0, Ld/d/a/a/A;->A:F

    move-object/from16 v0, v32

    iget v5, v0, Ld/d/a/a/A;->p:F

    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->q:F

    move-object/from16 v7, v33

    move v8, v6

    move v9, v5

    move v10, v0

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 301952
    move-object/from16 v0, v32

    iget v6, v0, Ld/d/a/a/A;->v:F

    move-object/from16 v0, v32

    iget v5, v0, Ld/d/a/a/A;->p:F

    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->q:F

    move-object/from16 v7, v33

    move v8, v6

    move v9, v6

    move v10, v5

    move v11, v0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 301953
    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->P:I

    int-to-double v5, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    iget-wide v7, v9, Ld/d/a/a/a/B;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v5

    double-to-int v0, v7

    move/from16 v25, v0

    .line 301954
    iget-wide v7, v9, Ld/d/a/a/a/B;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v5

    double-to-int v0, v7

    move/from16 v24, v0

    .line 301955
    iget-wide v7, v9, Ld/d/a/a/a/B;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v5

    double-to-int v0, v7

    move/from16 v23, v0

    .line 301956
    iget-wide v7, v9, Ld/d/a/a/a/B;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v7

    double-to-int v0, v5

    move/from16 v22, v0

    .line 301957
    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->C:I

    move/from16 v0, v25

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->D:I

    move/from16 v0, v24

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->E:I

    move/from16 v0, v23

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->F:I

    move/from16 v0, v22

    if-eq v5, v0, :cond_3

    .line 301958
    :cond_2
    sget-object v5, Ld/d/a/a/I;->q:[Ljava/lang/String;

    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->u:I

    aget-object v0, v5, v0

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ljava/lang/String;)V

    .line 301959
    :cond_3
    move/from16 v5, v25

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->C:I

    .line 301960
    move/from16 v5, v24

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->D:I

    .line 301961
    move/from16 v5, v23

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->E:I

    .line 301962
    move/from16 v5, v22

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->F:I

    .line 301963
    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->P:I

    add-int/lit8 v21, v0, -0x1

    sub-int v6, v23, v25

    const/4 v0, 0x1

    add-int/2addr v6, v0

    sub-int v0, v22, v24

    add-int/lit8 v5, v0, 0x1

    if-le v6, v5, :cond_10

    move/from16 v20, v6

    :goto_0
    mul-int v20, v20, v20

    add-int/lit8 v0, v6, -0x1

    shr-int/lit8 v19, v0, 0x1

    add-int v19, v19, v25

    add-int/lit8 v0, v5, -0x1

    shr-int/lit8 v11, v0, 0x1

    add-int v11, v11, v24

    .line 301964
    move-object/from16 v0, v32

    iget-wide v7, v0, Ld/d/a/a/A;->O:J

    long-to-double v5, v7

    move/from16 v0, v19

    int-to-double v9, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v9, v12

    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->P:I

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    sub-double/2addr v9, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v9, v5

    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->p:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v3

    double-to-float v10, v9

    int-to-double v3, v11

    .line 301965
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    sub-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v5

    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->q:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v9, v3

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v7, v0, :cond_11

    add-int v4, v6, v19

    add-int v3, v5, v11

    .line 301966
    move-object/from16 v0, p0

    iget v13, v0, Ld/d/a/a/t;->i:I

    mul-int v0, v6, v13

    int-to-float v12, v0

    add-float/2addr v12, v10

    mul-int v0, v5, v13

    int-to-float v1, v0

    add-float/2addr v1, v9

    move/from16 v0, v24

    if-lt v3, v0, :cond_f

    move/from16 v0, v22

    if-gt v3, v0, :cond_f

    int-to-float v0, v13

    add-float v29, v12, v0

    add-float v30, v1, v0

    .line 301967
    sget-object v31, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move v1, v1

    .line 301968
    move-object/from16 v26, v33

    move/from16 v27, v12

    move/from16 v28, v1

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    and-int v13, v4, v21

    .line 301969
    move-object/from16 v0, p0

    iget-object v14, v0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    move-object/from16 v0, v32

    iget v15, v0, Ld/d/a/a/A;->u:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    invoke-virtual {v14, v13, v3, v15, v0}, Ld/d/a/a/a/E;->a(IIILd/d/a/a/a/l;)V

    .line 301970
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget-object v0, v0, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    :goto_4
    if-nez v15, :cond_b

    .line 301971
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget v0, v0, Ld/d/a/a/a/l;->h:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_c

    .line 301972
    move-object/from16 v0, v32

    iget v0, v0, Ld/d/a/a/A;->u:I

    const/4 v14, 0x2

    move-object/from16 v26, p0

    move/from16 v27, v13

    move/from16 v28, v3

    move/from16 v29, v0

    move/from16 v30, v14

    invoke-virtual/range {v26 .. v30}, Ld/d/a/a/I;->a(IIII)V

    .line 301973
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    move-object/from16 v0, v33

    invoke-virtual {v13, v0, v12, v1}, Ld/d/a/a/a/l;->a(Landroid/graphics/Canvas;FF)V

    .line 301974
    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->x:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->x:I

    if-nez v15, :cond_a

    .line 301975
    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->y:I

    add-int/2addr v1, v12

    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->y:I

    .line 301976
    :cond_5
    :goto_6
    if-eq v6, v5, :cond_7

    if-gez v6, :cond_6

    neg-int v0, v6

    if-eq v0, v5, :cond_7

    :cond_6
    if-lez v6, :cond_9

    rsub-int/lit8 v0, v5, 0x1

    if-ne v6, v0, :cond_9

    :cond_7
    neg-int v1, v8

    move v8, v2

    :goto_7
    add-int/2addr v4, v1

    add-int/2addr v3, v8

    move/from16 v0, v24

    if-gt v0, v3, :cond_8

    move/from16 v0, v22

    if-gt v3, v0, :cond_8

    move/from16 v0, v25

    if-gt v0, v4, :cond_8

    move/from16 v0, v23

    if-gt v4, v0, :cond_8

    add-int/2addr v6, v1

    add-int/2addr v5, v8

    move v2, v1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v12, v1, 0x1

    const/4 v4, 0x1

    shl-int/2addr v12, v4

    sub-int/2addr v12, v4

    mul-int/2addr v12, v6

    shr-int/lit8 v0, v8, 0x1

    and-int/2addr v0, v4

    add-int/2addr v12, v0

    and-int/lit8 v3, v8, 0x1

    shl-int/2addr v3, v4

    sub-int/2addr v3, v4

    mul-int/2addr v3, v5

    neg-int v2, v1

    shr-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v8, v8

    move v6, v12

    move v5, v3

    goto :goto_8

    :cond_9
    move v1, v2

    goto :goto_7

    .line 301977
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget-object v0, v0, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    iget-wide v0, v0, Ld/d/a/a/b/o;->i:J

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    goto :goto_6

    .line 301978
    :cond_b
    const/4 v14, 0x1

    .line 301979
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget v0, v0, Ld/d/a/a/a/l;->h:I

    if-ne v0, v14, :cond_4

    sget-object v13, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    .line 301980
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301981
    sget-object v13, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 301982
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 301983
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move v1, v1

    goto/16 :goto_2

    .line 301984
    :cond_10
    move/from16 v20, v5

    goto/16 :goto_0

    .line 301985
    :cond_11
    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->x:I

    move-object/from16 v0, p0

    iget v0, v0, Ld/d/a/a/I;->z:I

    if-le v1, v0, :cond_12

    .line 301986
    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->z:I

    .line 301987
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/d/a/a/I;->G:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/d/a/a/I;->a([I)V

    .line 301988
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/d/a/a/I;->G:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 301989
    iput v0, v2, Ld/d/a/a/a/E;->e:I

    .line 301990
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/d/a/a/I;->G:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 301991
    iput v0, v2, Ld/d/a/a/a/E;->f:I

    .line 301992
    :cond_12
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Canvas;->restore()V

    if-eqz v18, :cond_13

    .line 301993
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_14

    .line 301994
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 301995
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 301996
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 301997
    :cond_13
    :goto_9
    sget-object v2, Ld/d/a/a/a/a/a;->j:Ld/d/a/a/a/a/a;

    .line 301998
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 301999
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return-void

    .line 302000
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 302001
    iget-object v2, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    const-wide/16 v0, 0xa

    .line 302002
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    goto :goto_9
.end method

.method public a([I)V
    .locals 1

    .line 302003
    sget-object v0, Ld/d/a/a/a/v;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302004
    sget-object v0, Ld/d/a/a/a/v;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302005
    :cond_0
    invoke-static {p1}, Ld/d/a/a/a/v;->b([I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 302006
    iput-boolean p1, p0, Ld/d/a/a/t;->j:Z

    .line 302007
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    .line 302008
    invoke-virtual {p0}, Ld/d/a/a/I;->k()V

    .line 302009
    iget-object v1, p0, Ld/d/a/a/a/v;->M:Ld/d/a/a/a/g;

    iget-boolean v0, p0, Ld/d/a/a/a/v;->N:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 302010
    :goto_0
    iput-boolean v0, v1, Ld/d/a/a/t;->j:Z

    .line 302011
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    return-void

    .line 302012
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .line 302021
    invoke-virtual {p0}, Ld/d/a/a/I;->k()V

    .line 302022
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 302023
    iget-object v3, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    const/high16 v0, 0x437a0000    # 250.0f

    .line 302024
    iget v1, p0, Ld/d/a/a/t;->e:F

    mul-float/2addr v1, v0

    .line 302025
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 302026
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/d/a/a/a/v;->N:Z

    .line 302027
    iget-object v1, p0, Ld/d/a/a/a/v;->M:Ld/d/a/a/a/g;

    iget-boolean v0, p0, Ld/d/a/a/a/v;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/a/t;->j:Z

    if-eqz v0, :cond_0

    .line 302028
    :goto_1
    iput-boolean v2, v1, Ld/d/a/a/t;->j:Z

    .line 302029
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    return-void

    .line 302030
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 302031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .line 302032
    const/4 v3, 0x0

    .line 302033
    iput v3, p0, Ld/d/a/a/I;->z:I

    .line 302034
    sget-object v0, Ld/d/a/a/a/v;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302035
    sget-object v0, Ld/d/a/a/a/v;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302036
    invoke-virtual {p0, v3}, Ld/d/a/a/I;->a(Z)V

    .line 302037
    :cond_0
    iget-object v0, p0, Ld/d/a/a/I;->G:[I

    invoke-static {v0}, Ld/d/a/a/a/v;->b([I)V

    .line 302038
    iget-object v2, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    iget-object v1, p0, Ld/d/a/a/I;->G:[I

    aget v0, v1, v3

    .line 302039
    iput v0, v2, Ld/d/a/a/a/E;->e:I

    const/4 v0, 0x1

    .line 302040
    aget v0, v1, v0

    .line 302041
    iput v0, v2, Ld/d/a/a/a/E;->f:I

    .line 302042
    invoke-virtual {v2}, Ld/d/a/a/a/E;->a()V

    return-void
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .locals 2

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 302043
    iput-wide v0, p0, Ld/d/a/a/I;->u:D

    return-void
.end method
