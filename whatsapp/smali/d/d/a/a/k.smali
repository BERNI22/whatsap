.class public Ld/d/a/a/k;
.super Ld/d/a/a/t;
.source ""

# interfaces
.implements Ld/d/a/a/a/G$b;
.implements Ld/d/a/a/B;
.implements Ld/d/a/a/m$c;
.implements Ld/d/a/a/a/G$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/d/a/a/h;",
        ">",
        "Ld/d/a/a/t;",
        "Ld/d/a/a/B;",
        "Ld/d/a/a/a/G$c;",
        "Ld/d/a/a/a/G$b;",
        "Ld/d/a/a/m$c;"
    }
.end annotation


# static fields
.field public static final q:Ld/d/a/a/a/B;


# instance fields
.field public A:Ld/d/a/a/a/r$b;

.field public B:F

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ld/d/a/a/b/f;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/d/a/a/g;",
            "Ld/d/a/a/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/a/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public t:Ld/d/a/a/g;

.field public u:Ld/d/a/a/g;

.field public final v:Ld/d/a/a/a/B;

.field public final w:Ld/d/a/a/a/B;

.field public x:Ld/d/a/a/a/G;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/a/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public z:Ld/d/a/a/a/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 269059
    new-instance v0, Ld/d/a/a/a/B;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Ld/d/a/a/a/B;-><init>(DDDD)V

    sput-object v0, Ld/d/a/a/k;->q:Ld/d/a/a/a/B;

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 5

    const/4 v0, 0x0

    .line 269060
    iput-object v0, p0, Ld/d/a/a/k;->u:Ld/d/a/a/g;

    .line 269061
    iget-object v0, p0, Ld/d/a/a/k;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/g;

    .line 269062
    iget-object v1, v2, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    .line 269063
    iget-boolean v0, v1, Ld/d/a/a/t;->j:Z

    if-eqz v0, :cond_0

    .line 269064
    invoke-virtual {v1, p1, p2}, Ld/d/a/a/t;->a(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 269065
    iput-object v2, p0, Ld/d/a/a/k;->u:Ld/d/a/a/g;

    return v0

    :cond_1
    if-le v1, v3, :cond_0

    .line 269066
    iput-object v2, p0, Ld/d/a/a/k;->u:Ld/d/a/a/g;

    move v3, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 269067
    iget-boolean v0, p0, Ld/d/a/a/k;->D:Z

    if-nez v0, :cond_0

    .line 269068
    invoke-virtual {p0, p1}, Ld/d/a/a/k;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    .line 269069
    iput-boolean v12, p0, Ld/d/a/a/k;->D:Z

    .line 269070
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v11, v0, Ld/d/a/a/b/f;->b:F

    .line 269071
    iget-object v1, p0, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget-object v0, p0, Ld/d/a/a/k;->w:Ld/d/a/a/a/B;

    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 269072
    iget v0, p0, Ld/d/a/a/k;->B:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/d/a/a/k;->v:Ld/d/a/a/a/B;

    iget-object v10, p0, Ld/d/a/a/k;->w:Ld/d/a/a/a/B;

    .line 269073
    iget-wide v8, v1, Ld/d/a/a/a/B;->d:D

    iget-wide v6, v1, Ld/d/a/a/a/B;->e:D

    cmpl-double v0, v8, v6

    if-gtz v0, :cond_1

    iget-wide v4, v1, Ld/d/a/a/a/B;->b:D

    iget-wide v2, v1, Ld/d/a/a/a/B;->c:D

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    .line 269074
    :cond_1
    :goto_0
    if-eqz v12, :cond_3

    .line 269075
    invoke-virtual {p0, p1}, Ld/d/a/a/k;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 269076
    :cond_2
    iget-wide v0, v10, Ld/d/a/a/a/B;->d:D

    cmpg-double v13, v8, v0

    if-gtz v13, :cond_1

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_1

    iget-wide v0, v10, Ld/d/a/a/a/B;->e:D

    cmpg-double v8, v8, v0

    if-gtz v8, :cond_1

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_1

    iget-wide v0, v10, Ld/d/a/a/a/B;->c:D

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_1

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, v10, Ld/d/a/a/a/B;->b:D

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_1

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    .line 269077
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_a

    .line 269078
    iget-object v3, p0, Ld/d/a/a/k;->v:Ld/d/a/a/a/B;

    sget-object v2, Ld/d/a/a/k;->q:Ld/d/a/a/a/B;

    iget-wide v0, v2, Ld/d/a/a/a/B;->c:D

    iput-wide v0, v3, Ld/d/a/a/a/B;->c:D

    .line 269079
    iget-wide v0, v2, Ld/d/a/a/a/B;->b:D

    iput-wide v0, v3, Ld/d/a/a/a/B;->b:D

    .line 269080
    iget-wide v0, v2, Ld/d/a/a/a/B;->d:D

    iput-wide v0, v3, Ld/d/a/a/a/B;->d:D

    .line 269081
    iget-wide v0, v2, Ld/d/a/a/a/B;->e:D

    iput-wide v0, v3, Ld/d/a/a/a/B;->e:D

    .line 269082
    :goto_1
    iget v1, p0, Ld/d/a/a/k;->B:F

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    cmpg-float v0, v11, v1

    if-gtz v0, :cond_8

    .line 269083
    :cond_4
    iget-object v0, p0, Ld/d/a/a/k;->x:Ld/d/a/a/a/G;

    if-eqz v0, :cond_5

    .line 269084
    invoke-virtual {v0}, Ld/d/a/a/a/G;->a()V

    .line 269085
    :cond_5
    iget-object v1, p0, Ld/d/a/a/k;->z:Ld/d/a/a/a/r$b;

    if-eqz v1, :cond_6

    .line 269086
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269087
    iput-object v2, p0, Ld/d/a/a/k;->z:Ld/d/a/a/a/r$b;

    .line 269088
    :cond_6
    iget-object v0, p0, Ld/d/a/a/k;->A:Ld/d/a/a/a/r$b;

    if-nez v0, :cond_7

    .line 269089
    new-instance v3, Ld/d/a/a/i;

    invoke-direct {v3, p0, v11}, Ld/d/a/a/i;-><init>(Ld/d/a/a/k;F)V

    .line 269090
    iput-object v3, p0, Ld/d/a/a/k;->A:Ld/d/a/a/a/r$b;

    const-wide/16 v1, 0x96

    .line 269091
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269092
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Ld/d/a/a/k;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 269093
    :cond_8
    iget-object v1, p0, Ld/d/a/a/k;->A:Ld/d/a/a/a/r$b;

    if-eqz v1, :cond_9

    .line 269094
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269095
    iput-object v2, p0, Ld/d/a/a/k;->A:Ld/d/a/a/a/r$b;

    .line 269096
    :cond_9
    iget-object v0, p0, Ld/d/a/a/k;->x:Ld/d/a/a/a/G;

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/d/a/a/k;->z:Ld/d/a/a/a/r$b;

    if-nez v0, :cond_7

    .line 269097
    new-instance v3, Ld/d/a/a/j;

    invoke-direct {v3, p0}, Ld/d/a/a/j;-><init>(Ld/d/a/a/k;)V

    .line 269098
    iput-object v3, p0, Ld/d/a/a/k;->z:Ld/d/a/a/a/r$b;

    const-wide/16 v1, 0x190

    .line 269099
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 269100
    :cond_a
    iget-object v2, p0, Ld/d/a/a/k;->w:Ld/d/a/a/a/B;

    iget-wide v8, v2, Ld/d/a/a/a/B;->e:D

    iget-wide v0, v2, Ld/d/a/a/a/B;->d:D

    sub-double v4, v8, v0

    .line 269101
    iget-wide v6, v2, Ld/d/a/a/a/B;->c:D

    iget-wide v2, v2, Ld/d/a/a/a/B;->b:D

    sub-double/2addr v6, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v2

    sub-double/2addr v0, v4

    add-double/2addr v8, v4

    sub-double v12, v8, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v12, v2

    if-ltz v10, :cond_b

    .line 269102
    iget-object v0, p0, Ld/d/a/a/k;->v:Ld/d/a/a/a/B;

    iput-wide v4, v0, Ld/d/a/a/a/B;->d:D

    .line 269103
    iput-wide v2, v0, Ld/d/a/a/a/B;->e:D

    .line 269104
    :goto_3
    iget-object v10, p0, Ld/d/a/a/k;->v:Ld/d/a/a/a/B;

    iget-object v0, p0, Ld/d/a/a/k;->w:Ld/d/a/a/a/B;

    iget-wide v0, v0, Ld/d/a/a/a/B;->b:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v10, Ld/d/a/a/a/B;->b:D

    .line 269105
    iget-object v4, p0, Ld/d/a/a/k;->v:Ld/d/a/a/a/B;

    iget-object v0, p0, Ld/d/a/a/k;->w:Ld/d/a/a/a/B;

    iget-wide v0, v0, Ld/d/a/a/a/B;->c:D

    add-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, Ld/d/a/a/a/B;->c:D

    goto/16 :goto_1

    .line 269106
    :cond_b
    iget-object v10, p0, Ld/d/a/a/k;->v:Ld/d/a/a/a/B;

    invoke-static {v0, v1}, Ld/d/a/a/f;->b(D)D

    move-result-wide v0

    iput-wide v0, v10, Ld/d/a/a/a/B;->d:D

    .line 269107
    iget-object v10, p0, Ld/d/a/a/k;->v:Ld/d/a/a/a/B;

    invoke-static {v8, v9}, Ld/d/a/a/f;->b(D)D

    move-result-wide v0

    iput-wide v0, v10, Ld/d/a/a/a/B;->e:D

    goto :goto_3
.end method

.method public a(Ld/d/a/a/a/G;)V
    .locals 0

    .line 269108
    invoke-virtual {p0, p1}, Ld/d/a/a/k;->f(Ld/d/a/a/a/G;)V

    return-void
.end method

.method public a(Ld/d/a/a/b/f;)V
    .locals 1

    .line 269109
    iget-object v0, p0, Ld/d/a/a/k;->E:Ld/d/a/a/b/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 269110
    iput-boolean v0, p0, Ld/d/a/a/k;->D:Z

    .line 269111
    :cond_0
    iput-object p1, p0, Ld/d/a/a/k;->E:Ld/d/a/a/b/f;

    return-void
.end method

.method public a(Ld/d/a/a/b/l;)V
    .locals 0

    .line 269112
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 269113
    iget-object v0, p0, Ld/d/a/a/k;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/g;

    .line 269114
    iget-object v0, p0, Ld/d/a/a/k;->t:Ld/d/a/a/g;

    if-eq v1, v0, :cond_0

    iget-object v1, v1, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    .line 269115
    iget-boolean v0, v1, Ld/d/a/a/t;->j:Z

    if-eqz v0, :cond_0

    .line 269116
    invoke-virtual {v1, p1}, Ld/d/a/a/t;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 269117
    :cond_1
    iget-object v0, p0, Ld/d/a/a/k;->t:Ld/d/a/a/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    .line 269118
    iget-boolean v0, v1, Ld/d/a/a/t;->j:Z

    if-eqz v0, :cond_2

    .line 269119
    invoke-virtual {v1, p1}, Ld/d/a/a/t;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public b(Ld/d/a/a/a/G;)V
    .locals 0

    return-void
.end method

.method public b(FF)Z
    .locals 0

    .line 269120
    iget-object p0, p0, Ld/d/a/a/k;->u:Ld/d/a/a/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    .line 269121
    invoke-virtual {p0, p1, p2}, Ld/d/a/a/t;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Ld/d/a/a/b/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ld/d/a/a/a/G;)V
    .locals 15

    .line 269122
    iget-object v0, p0, Ld/d/a/a/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_0

    .line 269123
    iget-object v0, p0, Ld/d/a/a/k;->y:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/f;

    .line 269124
    iget-object v9, v1, Ld/d/a/a/f;->p:Ld/d/a/a/t;

    .line 269125
    check-cast v9, Ld/d/a/a/b/l;

    .line 269126
    iget-object v0, v1, Ld/d/a/a/f;->m:Ld/d/a/a/f;

    .line 269127
    invoke-virtual {v0}, Ld/d/a/a/f;->a()Ld/d/a/a/b/j;

    move-result-object v10

    .line 269128
    invoke-virtual {v1}, Ld/d/a/a/f;->a()Ld/d/a/a/b/j;

    move-result-object v2

    .line 269129
    move-object/from16 v0, p1

    iget v8, v0, Ld/d/a/a/a/G;->A:F

    .line 269130
    iget-wide v6, v2, Ld/d/a/a/b/j;->a:D

    iget-wide v0, v10, Ld/d/a/a/b/j;->a:D

    sub-double/2addr v6, v0

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v4

    .line 269131
    iget-wide v2, v2, Ld/d/a/a/b/j;->b:D

    iget-wide v0, v10, Ld/d/a/a/b/j;->b:D

    sub-double/2addr v2, v0

    .line 269132
    invoke-static {v2, v3}, Ld/d/a/a/f;->a(D)D

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v13, v4

    .line 269133
    new-instance v4, Ld/d/a/a/b/j;

    iget-wide v2, v10, Ld/d/a/a/b/j;->a:D

    add-double/2addr v2, v6

    iget-wide v0, v10, Ld/d/a/a/b/j;->b:D

    add-double/2addr v0, v13

    .line 269134
    invoke-static {v0, v1}, Ld/d/a/a/f;->a(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 269135
    invoke-virtual {v9, v4}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/j;)V

    .line 269136
    iput v8, v9, Ld/d/a/a/b/l;->z:F

    .line 269137
    invoke-virtual {v9}, Ld/d/a/a/t;->c()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/d/a/a/b/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    .line 269138
    iget-object v0, p0, Ld/d/a/a/k;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/g;

    .line 269139
    iget-object v0, v0, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    invoke-virtual {v0}, Ld/d/a/a/t;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ld/d/a/a/a/G;)V
    .locals 0

    return-void
.end method

.method public d(Ld/d/a/a/b/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    .line 269140
    iget-object v0, p0, Ld/d/a/a/k;->t:Ld/d/a/a/g;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 269141
    iget-object v0, v0, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    invoke-virtual {v0}, Ld/d/a/a/t;->e()V

    .line 269142
    :cond_0
    iput-object v1, p0, Ld/d/a/a/k;->t:Ld/d/a/a/g;

    .line 269143
    return-void
.end method

.method public e(Ld/d/a/a/a/G;)V
    .locals 0

    .line 269144
    invoke-virtual {p0, p1}, Ld/d/a/a/k;->f(Ld/d/a/a/a/G;)V

    return-void
.end method

.method public e(FF)Z
    .locals 2

    .line 269145
    iget-object v0, p0, Ld/d/a/a/k;->u:Ld/d/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    invoke-virtual {v0, p1, p2}, Ld/d/a/a/t;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269146
    iget-object v1, p0, Ld/d/a/a/k;->u:Ld/d/a/a/g;

    .line 269147
    iget-object v0, p0, Ld/d/a/a/k;->t:Ld/d/a/a/g;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 269148
    iget-object v0, v0, Ld/d/a/a/g;->a:Ld/d/a/a/t;

    invoke-virtual {v0}, Ld/d/a/a/t;->e()V

    .line 269149
    :cond_0
    iput-object v1, p0, Ld/d/a/a/k;->t:Ld/d/a/a/g;

    .line 269150
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ld/d/a/a/a/G;)V
    .locals 6

    .line 269151
    iget-object v0, p0, Ld/d/a/a/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_0

    .line 269152
    iget-object v0, p0, Ld/d/a/a/k;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/f;

    .line 269153
    iget-object v1, v2, Ld/d/a/a/f;->p:Ld/d/a/a/t;

    .line 269154
    check-cast v1, Ld/d/a/a/b/l;

    .line 269155
    invoke-virtual {v2}, Ld/d/a/a/f;->a()Ld/d/a/a/b/j;

    move-result-object v0

    .line 269156
    invoke-virtual {v1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/j;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269157
    iput v0, v1, Ld/d/a/a/b/l;->z:F

    .line 269158
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    .line 269159
    iput-object v3, v2, Ld/d/a/a/f;->m:Ld/d/a/a/f;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269160
    :cond_0
    iget-object v0, p0, Ld/d/a/a/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269161
    invoke-virtual {p1}, Ld/d/a/a/a/G;->d()V

    .line 269162
    iput-object v3, p0, Ld/d/a/a/k;->x:Ld/d/a/a/a/G;

    return-void
.end method

.method public g()V
    .locals 1

    .line 269163
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 269164
    iget-object v0, v0, Ld/d/a/a/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
