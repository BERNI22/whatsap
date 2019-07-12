.class public Lc/t/m;
.super Lc/t/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m$a;
    }
.end annotation


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/t/m$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/t/m$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static Q:Lc/t/y;


# instance fields
.field public R:[I

.field public S:Z

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    .line 188302
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v2, v1

    sput-object v2, Lc/t/m;->J:[Ljava/lang/String;

    .line 188303
    new-instance v2, Lc/t/d;

    const-class v1, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {v2, v1, v0}, Lc/t/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lc/t/m;->K:Landroid/util/Property;

    .line 188304
    new-instance v1, Lc/t/e;

    const-class v0, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v1, v0, v3}, Lc/t/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lc/t/m;->L:Landroid/util/Property;

    .line 188305
    new-instance v1, Lc/t/f;

    const-class v0, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v1, v0, v2}, Lc/t/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lc/t/m;->M:Landroid/util/Property;

    .line 188306
    new-instance v1, Lc/t/g;

    const-class v0, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v2}, Lc/t/g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lc/t/m;->N:Landroid/util/Property;

    .line 188307
    new-instance v1, Lc/t/h;

    const-class v0, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v3}, Lc/t/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lc/t/m;->O:Landroid/util/Property;

    .line 188308
    new-instance v2, Lc/t/i;

    const-class v1, Landroid/graphics/PointF;

    const-string v0, "position"

    invoke-direct {v2, v1, v0}, Lc/t/i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lc/t/m;->P:Landroid/util/Property;

    .line 188309
    new-instance v0, Lc/t/y;

    invoke-direct {v0}, Lc/t/y;-><init>()V

    sput-object v0, Lc/t/m;->Q:Lc/t/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 188310
    invoke-direct {p0}, Lc/t/L;-><init>()V

    const/4 v0, 0x2

    .line 188311
    new-array v0, v0, [I

    iput-object v0, p0, Lc/t/m;->R:[I

    const/4 v0, 0x0

    .line 188312
    iput-boolean v0, p0, Lc/t/m;->S:Z

    .line 188313
    iput-boolean v0, p0, Lc/t/m;->T:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    move-object/from16 v2, p3

    if-nez v2, :cond_1

    .line 188314
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 188315
    :cond_1
    iget-object v4, v3, Lc/t/U;->a:Ljava/util/Map;

    .line 188316
    iget-object v1, v2, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    .line 188317
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 188318
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-nez v4, :cond_3

    .line 188319
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 188320
    :cond_3
    iget-object v0, v2, Lc/t/U;->b:Landroid/view/View;

    move-object/from16 p2, v0

    .line 188321
    move-object/from16 p3, p0

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lc/t/m;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 188322
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v1}, Lc/t/L;->b(Landroid/view/View;Z)Lc/t/U;

    move-result-object v0

    if-nez v0, :cond_1b

    if-ne v5, v4, :cond_1c

    .line 188323
    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1d

    .line 188324
    iget-object v0, v3, Lc/t/U;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 188325
    iget-object v0, v2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 188326
    iget v0, v1, Landroid/graphics/Rect;->left:I

    move/from16 p0, v0

    .line 188327
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 188328
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 188329
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 188330
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 188331
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 188332
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 188333
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v14, p0

    sub-int v11, v1, v13

    sub-int v10, v7, v9

    sub-int v5, v6, v8

    .line 188334
    iget-object v0, v3, Lc/t/U;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 188335
    iget-object v0, v2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v12, :cond_5

    if-nez v11, :cond_6

    :cond_5
    if-eqz v10, :cond_1a

    if-eqz v5, :cond_1a

    :cond_6
    move/from16 v0, p0

    if-ne v0, v9, :cond_7

    if-eq v13, v8, :cond_19

    :cond_7
    const/4 v15, 0x1

    :goto_2
    if-ne v14, v7, :cond_8

    if-eq v1, v6, :cond_9

    :cond_8
    add-int/lit8 v15, v15, 0x1

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 188336
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    add-int/lit8 v15, v15, 0x1

    :cond_c
    if-lez v15, :cond_1f

    .line 188337
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lc/t/m;->S:Z

    const/4 v2, 0x2

    if-nez v0, :cond_13

    .line 188338
    move-object/from16 v3, p2

    move/from16 v0, p0

    invoke-static {v3, v0, v13, v14, v1}, Lc/t/ia;->a(Landroid/view/View;IIII)V

    if-ne v15, v2, :cond_10

    if-ne v12, v10, :cond_f

    if-ne v11, v5, :cond_f

    .line 188339
    move-object/from16 v0, p3

    iget-object v4, v0, Lc/t/L;->I:Lc/t/w;

    move/from16 v0, p0

    int-to-float v3, v0

    int-to-float v2, v13

    int-to-float v1, v9

    int-to-float v0, v8

    .line 188340
    invoke-virtual {v4, v3, v2, v1, v0}, Lc/t/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 188341
    sget-object v1, Lc/t/m;->P:Landroid/util/Property;

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lc/a/f/r;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 188342
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 188343
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 188344
    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/view/ViewGroup;Z)V

    .line 188345
    new-instance v2, Lc/t/l;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v1}, Lc/t/l;-><init>(Lc/t/m;Landroid/view/ViewGroup;)V

    .line 188346
    move-object/from16 v0, p3

    iget-object v0, v0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 188347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p3

    iput-object v1, v0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 188348
    :cond_d
    move-object/from16 v0, p3

    iget-object v0, v0, Lc/t/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v4

    .line 188349
    :cond_f
    new-instance v3, Lc/t/m$a;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lc/t/m$a;-><init>(Landroid/view/View;)V

    .line 188350
    move-object/from16 v0, p3

    iget-object v11, v0, Lc/t/L;->I:Lc/t/w;

    move/from16 v0, p0

    int-to-float v10, v0

    int-to-float v5, v13

    int-to-float v4, v9

    int-to-float v0, v8

    .line 188351
    invoke-virtual {v11, v10, v5, v4, v0}, Lc/t/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 188352
    sget-object v0, Lc/t/m;->L:Landroid/util/Property;

    .line 188353
    invoke-static {v3, v0, v4}, Lc/a/f/r;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 188354
    move-object/from16 v0, p3

    iget-object v8, v0, Lc/t/L;->I:Lc/t/w;

    int-to-float v5, v14

    int-to-float v4, v1

    int-to-float v1, v7

    int-to-float v0, v6

    .line 188355
    invoke-virtual {v8, v5, v4, v1, v0}, Lc/t/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 188356
    sget-object v0, Lc/t/m;->M:Landroid/util/Property;

    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 188357
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188358
    new-array v1, v2, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188359
    new-instance v1, Lc/t/j;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v3}, Lc/t/j;-><init>(Lc/t/m;Lc/t/m$a;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_10
    move/from16 v0, p0

    if-ne v0, v9, :cond_11

    if-eq v13, v8, :cond_12

    .line 188360
    :cond_11
    move-object/from16 v0, p3

    iget-object v4, v0, Lc/t/L;->I:Lc/t/w;

    move/from16 v0, p0

    int-to-float v3, v0

    int-to-float v2, v13

    int-to-float v1, v9

    int-to-float v0, v8

    .line 188361
    invoke-virtual {v4, v3, v2, v1, v0}, Lc/t/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 188362
    sget-object v1, Lc/t/m;->O:Landroid/util/Property;

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lc/a/f/r;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/16 :goto_4

    .line 188363
    :cond_12
    move-object/from16 v0, p3

    iget-object v4, v0, Lc/t/L;->I:Lc/t/w;

    int-to-float v3, v14

    int-to-float v2, v1

    int-to-float v1, v7

    int-to-float v0, v6

    .line 188364
    invoke-virtual {v4, v3, v2, v1, v0}, Lc/t/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 188365
    sget-object v1, Lc/t/m;->N:Landroid/util/Property;

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lc/a/f/r;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/16 :goto_4

    .line 188366
    :cond_13
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 188367
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v15, p0

    add-int/2addr v14, v13

    .line 188368
    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v1, v0, v13, v15, v14}, Lc/t/ia;->a(Landroid/view/View;IIII)V

    move/from16 v0, p0

    if-ne v0, v9, :cond_14

    if-eq v13, v8, :cond_18

    .line 188369
    :cond_14
    move-object/from16 v0, p3

    iget-object v14, v0, Lc/t/L;->I:Lc/t/w;

    move/from16 v0, p0

    int-to-float v15, v0

    int-to-float v13, v13

    int-to-float v1, v9

    int-to-float v0, v8

    .line 188370
    invoke-virtual {v14, v15, v13, v1, v0}, Lc/t/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object v13

    .line 188371
    sget-object v1, Lc/t/m;->P:Landroid/util/Property;

    move-object/from16 v0, p2

    invoke-static {v0, v1, v13}, Lc/a/f/r;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    if-nez v4, :cond_17

    .line 188372
    new-instance v4, Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-direct {v4, v13, v13, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    if-nez v3, :cond_16

    .line 188373
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v13, v13, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188374
    :goto_7
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 188375
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188376
    sget-object v10, Lc/t/m;->Q:Lc/t/y;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v13

    const/4 v0, 0x1

    aput-object v11, v5, v0

    const-string v2, "clipBounds"

    move-object/from16 v0, p2

    invoke-static {v0, v2, v10, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 188377
    new-instance v10, Lc/t/k;

    move-object/from16 v11, p3

    move v15, v8

    move/from16 p0, v7

    move/from16 p1, v6

    move-object/from16 v12, p2

    move-object v13, v3

    move v14, v9

    invoke-direct/range {v10 .. v17}, Lc/t/k;-><init>(Lc/t/m;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188378
    :goto_8
    invoke-static {v1, v0}, Lc/t/T;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v4

    goto/16 :goto_4

    .line 188379
    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    .line 188380
    :cond_16
    move-object v11, v3

    goto :goto_7

    .line 188381
    :cond_17
    const/4 v13, 0x0

    goto :goto_6

    .line 188382
    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    .line 188383
    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 188384
    :cond_1b
    iget-object v0, v0, Lc/t/U;->b:Landroid/view/View;

    if-ne v4, v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 188385
    :cond_1d
    iget-object v0, v3, Lc/t/U;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 188386
    iget-object v0, v3, Lc/t/U;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 188387
    iget-object v0, v2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 188388
    iget-object v0, v2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v1, :cond_1e

    if-eq v4, v6, :cond_1f

    .line 188389
    :cond_1e
    move-object/from16 v0, p3

    iget-object v0, v0, Lc/t/m;->R:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 188390
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 188391
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188392
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 188393
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 188394
    sget-object v7, Lc/t/ia;->a:Lc/t/ma;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lc/t/ma;->b(Landroid/view/View;)F

    move-result v11

    .line 188395
    const/4 v8, 0x0

    .line 188396
    sget-object v7, Lc/t/ia;->a:Lc/t/ma;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v8}, Lc/t/ma;->a(Landroid/view/View;F)V

    .line 188397
    invoke-static {v2}, Lc/t/ia;->a(Landroid/view/View;)Lc/t/fa;

    move-result-object v0

    invoke-interface {v0, v3}, Lc/t/fa;->a(Landroid/graphics/drawable/Drawable;)V

    .line 188398
    move-object/from16 v0, p3

    iget-object v8, v0, Lc/t/L;->I:Lc/t/w;

    .line 188399
    move-object/from16 v0, p3

    iget-object v9, v0, Lc/t/m;->R:[I

    const/4 v10, 0x0

    aget v0, v9, v10

    sub-int/2addr v5, v0

    int-to-float v7, v5

    const/4 v5, 0x1

    aget v0, v9, v5

    sub-int/2addr v4, v0

    int-to-float v4, v4

    aget v0, v9, v10

    sub-int/2addr v1, v0

    int-to-float v1, v1

    aget v0, v9, v5

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {v8, v7, v4, v1, v0}, Lc/t/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 188400
    sget-object v0, Lc/t/m;->K:Landroid/util/Property;

    invoke-static {v0, v1}, Lc/a/f/r;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 188401
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v10

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 188402
    new-instance v6, Lc/t/c;

    move-object/from16 v7, p3

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lc/t/c;-><init>(Lc/t/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    .line 188403
    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lc/t/U;)V
    .locals 0

    .line 188404
    invoke-virtual {p0, p1}, Lc/t/m;->d(Lc/t/U;)V

    return-void
.end method

.method public c(Lc/t/U;)V
    .locals 0

    .line 188405
    invoke-virtual {p0, p1}, Lc/t/m;->d(Lc/t/U;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 188406
    sget-object p0, Lc/t/m;->J:[Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lc/t/U;)V
    .locals 7

    .line 188407
    iget-object v3, p1, Lc/t/U;->b:Landroid/view/View;

    .line 188408
    invoke-static {v3}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 188409
    :cond_0
    iget-object v6, p1, Lc/t/U;->a:Ljava/util/Map;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 188410
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 188411
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188412
    iget-object v2, p1, Lc/t/U;->a:Ljava/util/Map;

    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188413
    iget-boolean v0, p0, Lc/t/m;->T:Z

    if-eqz v0, :cond_1

    .line 188414
    iget-object v1, p1, Lc/t/U;->b:Landroid/view/View;

    iget-object v0, p0, Lc/t/m;->R:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 188415
    iget-object v2, p1, Lc/t/U;->a:Ljava/util/Map;

    iget-object v1, p0, Lc/t/m;->R:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeBounds:windowX"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188416
    iget-object v2, p1, Lc/t/U;->a:Ljava/util/Map;

    iget-object v1, p0, Lc/t/m;->R:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeBounds:windowY"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188417
    :cond_1
    iget-boolean v0, p0, Lc/t/m;->S:Z

    if-eqz v0, :cond_2

    .line 188418
    iget-object v2, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-static {v3}, Lc/f/j/q;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
