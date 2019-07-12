.class public Ld/f/V/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/f/ka/sc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/V/Pb;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;FFLd/f/V/Pb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ld/f/ka/sc;",
            ">;FF",
            "Ld/f/V/Pb;",
            ")V"
        }
    .end annotation

    .line 92969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92970
    iput p2, p0, Ld/f/V/a/c;->a:F

    .line 92971
    iput p3, p0, Ld/f/V/a/c;->b:F

    .line 92972
    iput-object p1, p0, Ld/f/V/a/c;->c:Ljava/util/Comparator;

    .line 92973
    iput-object p4, p0, Ld/f/V/a/c;->d:Ld/f/V/Pb;

    return-void
.end method

.method public static synthetic a(Lc/f/i/b;Lc/f/i/b;)I
    .locals 1

    .line 92974
    iget-object v0, p0, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p1, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic b(Lc/f/i/b;Lc/f/i/b;)I
    .locals 1

    .line 93033
    iget-object v0, p0, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget p0, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(FLjava/util/List;Ld/f/V/a/e;Ld/f/ka/sc;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;",
            "Ld/f/V/a/e;",
            "Ld/f/ka/sc;",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/V/a/d;",
            ">;"
        }
    .end annotation

    .line 92975
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92976
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/sc;

    .line 92977
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v5, Ld/f/ka/sc;->b:D

    iget-wide v0, v5, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 92978
    invoke-virtual {p3, v4}, Ld/f/V/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 92979
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v5, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92980
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92981
    :cond_0
    sget-object v0, Ld/f/V/a/a;->a:Ld/f/V/a/a;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92982
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92983
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v4, -0x80000000

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/i/b;

    .line 92984
    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    if-ne v0, p4, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v4

    .line 92985
    iget v0, p0, Ld/f/V/a/c;->a:F

    add-float/2addr v1, v0

    iget-object v0, v2, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 92986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92987
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92988
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92989
    iget-object v0, v2, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 92990
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92991
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92992
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92993
    sget-object v0, Ld/f/V/a/b;->a:Ld/f/V/a/b;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92994
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v4, -0x80000000

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/i/b;

    .line 92995
    iget-object v0, v3, Lc/f/i/b;->a:Ljava/lang/Object;

    if-ne v0, p4, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v1, v4

    .line 92996
    iget v0, p0, Ld/f/V/a/c;->b:F

    add-float/2addr v1, v0

    iget-object v0, v3, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 92997
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92998
    iget-object v0, v3, Lc/f/i/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92999
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93000
    iget-object v0, v3, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 93001
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, Lc/f/i/b;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    .line 93002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93003
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93004
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93005
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93006
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93007
    iget-object v0, p0, Ld/f/V/a/c;->c:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93008
    new-instance v2, Ld/f/V/a/d;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/V/a/c;->d:Ld/f/V/Pb;

    invoke-direct {v2, v3, v1, v0}, Ld/f/V/a/d;-><init>(Ljava/util/List;ILd/f/V/Pb;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v5
.end method

.method public a(Ld/f/V/a/e;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/V/a/e;",
            "Ljava/util/List<",
            "Ld/f/V/a/d;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;)",
            "Ljava/util/Set<",
            "Ld/f/V/a/d;",
            ">;"
        }
    .end annotation

    .line 93009
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 93010
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ka/sc;

    .line 93011
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/a/d;

    .line 93012
    iget-object v0, v4, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    .line 93013
    iget-object v1, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    iget-object v0, v8, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v4, :cond_2

    return-object v11

    .line 93014
    :cond_2
    iget v0, v4, Ld/f/V/a/d;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 93015
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93016
    :cond_3
    iget-object v2, p0, Ld/f/V/a/c;->d:Ld/f/V/Pb;

    iget-wide v0, v8, Ld/f/ka/sc;->g:J

    invoke-virtual {v2, v0, v1}, Ld/f/V/Pb;->a(J)Z

    move-result v1

    iget v0, v4, Ld/f/V/a/d;->c:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eq v1, v0, :cond_5

    return-object v11

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 93017
    :cond_5
    iget-object v0, v4, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 93018
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_8

    return-object v11

    .line 93019
    :cond_6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v8, Ld/f/ka/sc;->b:D

    iget-wide v0, v8, Ld/f/ka/sc;->c:D

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 93020
    invoke-virtual {p1, v2}, Ld/f/V/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v10

    .line 93021
    invoke-virtual {v4}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/V/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 93022
    iget v1, v10, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v6, v0

    iget v0, p0, Ld/f/V/a/c;->a:F

    float-to-double v0, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v8

    cmpg-double v0, v6, v0

    if-gez v0, :cond_7

    iget v1, v10, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    .line 93023
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v6, v0

    iget v0, p0, Ld/f/V/a/c;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v8

    cmpg-double v0, v6, v0

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 93024
    :cond_8
    invoke-virtual {v4}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/V/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 93025
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/V/a/d;

    if-eq v6, v4, :cond_9

    .line 93026
    iget-object v0, v6, Ld/f/V/a/d;->a:Ljava/util/List;

    .line 93027
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_a

    iget v0, v6, Ld/f/V/a/d;->e:I

    if-eq v3, v0, :cond_9

    .line 93028
    :cond_a
    invoke-virtual {v6}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/V/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    .line 93029
    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ld/f/V/a/c;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ld/f/V/a/c;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    :goto_6
    if-eqz v3, :cond_d

    return-object v11

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 93030
    :cond_d
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 93031
    :cond_e
    move-object v4, v11

    goto/16 :goto_1

    .line 93032
    :cond_f
    return-object v5
.end method
