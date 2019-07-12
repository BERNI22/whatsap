.class public Lc/t/A;
.super Lc/t/P;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 188014
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibilityPropagation:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibilityPropagation:center"

    aput-object v0, v2, v1

    sput-object v2, Lc/t/A;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 188015
    invoke-direct {p0}, Lc/t/P;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 188016
    iput v0, p0, Lc/t/A;->b:F

    const/16 v0, 0x50

    .line 188017
    iput v0, p0, Lc/t/A;->c:I

    return-void
.end method

.method public static a(Lc/t/U;I)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_0

    return v2

    .line 188018
    :cond_0
    iget-object v1, p0, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_1

    return v2

    .line 188019
    :cond_1
    aget v0, v0, p1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lc/t/L;Lc/t/U;Lc/t/U;)J
    .locals 16

    move-object/from16 v4, p3

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    .line 188020
    :cond_0
    move-object/from16 v2, p2

    iget-object v0, v2, Lc/t/L;->G:Lc/t/L$b;

    if-nez v0, :cond_12

    const/4 v8, 0x0

    .line 188021
    :goto_0
    const/4 v5, 0x1

    if-eqz p4, :cond_1

    const/16 v3, 0x8

    if-nez v4, :cond_10

    .line 188022
    :goto_1
    if-nez v3, :cond_f

    :cond_1
    const/4 v6, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 188023
    invoke-static {v4, v0}, Lc/t/A;->a(Lc/t/U;I)I

    move-result v15

    .line 188024
    invoke-static {v4, v5}, Lc/t/A;->a(Lc/t/U;I)I

    move-result v14

    const/4 v7, 0x2

    .line 188025
    new-array v4, v7, [I

    .line 188026
    move-object/from16 v3, p1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 188027
    aget v1, v4, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v1

    .line 188028
    aget v1, v4, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v1

    .line 188029
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    add-int/2addr v11, v13

    .line 188030
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    add-int/2addr v10, v12

    if-eqz v8, :cond_e

    .line 188031
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 188032
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 188033
    :goto_3
    move-object/from16 v4, p0

    iget v1, v4, Lc/t/A;->c:I

    const v0, 0x800003

    const/4 v7, 0x5

    if-ne v1, v0, :cond_a

    .line 188034
    invoke-static {v3}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_9

    :goto_4
    if-eqz v5, :cond_b

    .line 188035
    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x5

    :goto_5
    if-eq v1, v0, :cond_8

    if-eq v1, v7, :cond_7

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    const/16 v0, 0x50

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 188036
    :goto_6
    int-to-float v5, v0

    .line 188037
    iget v1, v4, Lc/t/A;->c:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_4

    const v0, 0x800003

    if-eq v1, v0, :cond_4

    const v0, 0x800005

    if-eq v1, v0, :cond_4

    .line 188038
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 188039
    :goto_7
    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 188040
    iget-wide v2, v2, Lc/t/L;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const-wide/16 v2, 0x12c

    :cond_3
    int-to-long v0, v6

    mul-long/2addr v2, v0

    long-to-float v1, v2

    .line 188041
    iget v0, v4, Lc/t/A;->b:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 188042
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_7

    .line 188043
    :cond_5
    sub-int/2addr v14, v12

    sub-int/2addr v9, v15

    .line 188044
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v14

    goto :goto_6

    :cond_6
    sub-int/2addr v10, v14

    sub-int/2addr v9, v15

    .line 188045
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_6

    :cond_7
    sub-int/2addr v15, v13

    sub-int/2addr v8, v14

    .line 188046
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v15

    goto :goto_6

    :cond_8
    sub-int/2addr v11, v15

    sub-int/2addr v8, v14

    .line 188047
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v11

    goto :goto_6

    .line 188048
    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const v0, 0x800005

    if-ne v1, v0, :cond_d

    .line 188049
    invoke-static {v3}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_c

    :goto_8
    if-eqz v5, :cond_2

    :cond_b
    const/4 v0, 0x3

    const/4 v1, 0x3

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x3

    goto :goto_5

    .line 188050
    :cond_e
    add-int v9, v13, v11

    .line 188051
    div-int/2addr v9, v7

    add-int v0, v12, v10

    .line 188052
    div-int/lit8 v8, v0, 0x2

    goto/16 :goto_3

    .line 188053
    :cond_f
    move-object/from16 v4, p4

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 188054
    :cond_10
    iget-object v1, v4, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    goto/16 :goto_1

    .line 188055
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 188056
    :cond_12
    invoke-virtual {v0, v2}, Lc/t/L$b;->a(Lc/t/L;)Landroid/graphics/Rect;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public a(Lc/t/U;)V
    .locals 5

    .line 188057
    iget-object p0, p1, Lc/t/U;->b:Landroid/view/View;

    .line 188058
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 188059
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 188060
    :cond_0
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 188061
    new-array v3, v4, [I

    .line 188062
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 188063
    aget v1, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v3, v2

    .line 188064
    aget v1, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    aput v0, v3, v2

    const/4 v2, 0x1

    .line 188065
    aget v1, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v3, v2

    .line 188066
    aget v1, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    aput v0, v3, v2

    .line 188067
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 0

    .line 188068
    sget-object p0, Lc/t/A;->a:[Ljava/lang/String;

    return-object p0
.end method
