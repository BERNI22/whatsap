.class public abstract Ld/d/a/a/I;
.super Ld/d/a/a/t;
.source ""


# static fields
.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/a/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:[I

.field public final s:Ld/d/a/a/a/E;

.field public t:Ld/d/a/a/a/l;

.field public u:D

.field public final v:Ld/d/a/a/a/B;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 268208
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/d/a/a/I;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x13

    if-gt v2, v0, :cond_0

    .line 268209
    sget-object v1, Ld/d/a/a/I;->q:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268210
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ld/d/a/a/m;Ld/d/a/a/a/E;)V
    .locals 2

    .line 268211
    invoke-direct {p0, p1}, Ld/d/a/a/t;-><init>(Ld/d/a/a/m;)V

    .line 268212
    new-instance v0, Ld/d/a/a/a/l;

    invoke-direct {v0}, Ld/d/a/a/a/l;-><init>()V

    iput-object v0, p0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 268213
    iput-wide v0, p0, Ld/d/a/a/I;->u:D

    .line 268214
    new-instance v0, Ld/d/a/a/a/B;

    invoke-direct {v0}, Ld/d/a/a/a/B;-><init>()V

    iput-object v0, p0, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    const/4 v0, -0x1

    .line 268215
    iput v0, p0, Ld/d/a/a/I;->B:I

    const/4 v0, 0x2

    .line 268216
    new-array v0, v0, [I

    iput-object v0, p0, Ld/d/a/a/I;->G:[I

    .line 268217
    iput-object p2, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    return-void
.end method


# virtual methods
.method public abstract a(III)Ld/d/a/a/b/o;
.end method

.method public a(IIII)V
    .locals 7

    .line 268218
    move-object v2, p0

    iget v0, v2, Ld/d/a/a/t;->i:I

    invoke-static {v0, v0}, Ld/d/a/a/b/o;->a(II)Ld/d/a/a/b/o;

    move-result-object p0

    .line 268219
    move v3, p1

    iput v3, p0, Ld/d/a/a/b/o;->m:I

    .line 268220
    move v4, p2

    iput v4, p0, Ld/d/a/a/b/o;->n:I

    .line 268221
    move v5, p3

    iput v5, p0, Ld/d/a/a/b/o;->l:I

    const/4 v0, 0x1

    .line 268222
    iput v0, p0, Ld/d/a/a/b/o;->r:I

    .line 268223
    iget-object v0, v2, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    invoke-virtual {v0, p0}, Ld/d/a/a/a/E;->a(Ld/d/a/a/b/o;)V

    .line 268224
    new-instance v1, Ld/d/a/a/H;

    move v6, p4

    invoke-direct/range {v1 .. v7}, Ld/d/a/a/H;-><init>(Ld/d/a/a/I;IIIILd/d/a/a/b/o;)V

    sget-object v0, Ld/d/a/a/I;->q:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v1, v0}, Ld/d/a/a/a/r;->a(Ld/d/a/a/a/r$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 32

    .line 268225
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268226
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    move-object/from16 v30, v0

    const/4 v1, 0x0

    .line 268227
    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->x:I

    .line 268228
    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->y:I

    .line 268229
    move-object/from16 v0, v30

    iget v2, v0, Ld/d/a/a/A;->u:I

    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->w:I

    if-eq v2, v1, :cond_0

    .line 268230
    sget-object v0, Ld/d/a/a/I;->q:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ljava/lang/String;)V

    .line 268231
    :cond_0
    move-object/from16 v0, v30

    iget v1, v0, Ld/d/a/a/A;->u:I

    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->w:I

    .line 268232
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 268233
    move-object/from16 v0, v30

    iget-wide v3, v0, Ld/d/a/a/A;->I:D

    .line 268234
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    iget-wide v0, v0, Ld/d/a/a/a/B;->d:D

    cmpg-double v0, v3, v0

    if-gez v0, :cond_1

    .line 268235
    move-object/from16 v0, v30

    iget-wide v0, v0, Ld/d/a/a/A;->K:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v3, v0

    .line 268236
    :cond_1
    move-object/from16 v0, v30

    iget-wide v1, v0, Ld/d/a/a/A;->J:D

    .line 268237
    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 268238
    move-object/from16 v0, v30

    iget v6, v0, Ld/d/a/a/A;->A:F

    move-object/from16 v0, v30

    iget v5, v0, Ld/d/a/a/A;->p:F

    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->q:F

    move-object/from16 v7, v31

    move v8, v6

    move v9, v5

    move v10, v0

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 268239
    move-object/from16 v0, v30

    iget v6, v0, Ld/d/a/a/A;->v:F

    move-object/from16 v0, v30

    iget v5, v0, Ld/d/a/a/A;->p:F

    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->q:F

    move-object/from16 v7, v31

    move v8, v6

    move v9, v6

    move v10, v5

    move v11, v0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 268240
    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->P:I

    int-to-double v5, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    iget-wide v7, v9, Ld/d/a/a/a/B;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v5

    double-to-int v0, v7

    move/from16 v23, v0

    .line 268241
    iget-wide v7, v9, Ld/d/a/a/a/B;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v5

    double-to-int v0, v7

    move/from16 v22, v0

    .line 268242
    iget-wide v7, v9, Ld/d/a/a/a/B;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v5

    double-to-int v0, v7

    move/from16 v21, v0

    .line 268243
    iget-wide v7, v9, Ld/d/a/a/a/B;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v7

    double-to-int v0, v5

    move/from16 v20, v0

    .line 268244
    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->C:I

    move/from16 v0, v23

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->D:I

    move/from16 v0, v22

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->E:I

    move/from16 v0, v21

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Ld/d/a/a/I;->F:I

    move/from16 v0, v20

    if-eq v5, v0, :cond_3

    .line 268245
    :cond_2
    sget-object v5, Ld/d/a/a/I;->q:[Ljava/lang/String;

    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->u:I

    aget-object v0, v5, v0

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ljava/lang/String;)V

    .line 268246
    :cond_3
    move/from16 v5, v23

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->C:I

    .line 268247
    move/from16 v5, v22

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->D:I

    .line 268248
    move/from16 v5, v21

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->E:I

    .line 268249
    move/from16 v5, v20

    move-object/from16 v0, p0

    iput v5, v0, Ld/d/a/a/I;->F:I

    .line 268250
    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->P:I

    add-int/lit8 v19, v0, -0x1

    sub-int v6, v21, v23

    const/4 v5, 0x1

    add-int/2addr v6, v5

    sub-int v0, v20, v22

    add-int/lit8 v0, v0, 0x1

    if-le v6, v0, :cond_11

    move/from16 v18, v6

    :goto_0
    mul-int v18, v18, v18

    add-int/lit8 v17, v6, -0x1

    shr-int v17, v17, v5

    add-int v17, v17, v23

    add-int/lit8 v11, v0, -0x1

    shr-int/2addr v11, v5

    add-int v11, v11, v22

    .line 268251
    move-object/from16 v0, v30

    iget-wide v5, v0, Ld/d/a/a/A;->O:J

    long-to-double v7, v5

    move/from16 v0, v17

    int-to-double v9, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v9, v12

    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->P:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    sub-double/2addr v9, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v9, v7

    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->p:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v3

    double-to-float v10, v9

    int-to-double v3, v11

    .line 268252
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    sub-double/2addr v3, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v7

    move-object/from16 v0, v30

    iget v0, v0, Ld/d/a/a/A;->q:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v9, v3

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v6, v0, :cond_12

    add-int v4, v5, v17

    add-int v3, v7, v11

    .line 268253
    move-object/from16 v0, p0

    iget v13, v0, Ld/d/a/a/t;->i:I

    mul-int v0, v5, v13

    int-to-float v12, v0

    add-float/2addr v12, v10

    mul-int v0, v7, v13

    int-to-float v0, v0

    add-float/2addr v0, v9

    move/from16 v1, v22

    if-lt v3, v1, :cond_10

    move/from16 v1, v20

    if-gt v3, v1, :cond_f

    int-to-float v1, v13

    add-float v27, v12, v1

    add-float v28, v0, v1

    .line 268254
    sget-object v29, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object/from16 v24, v31

    move v12, v12

    move v1, v0

    .line 268255
    move/from16 v25, v12

    move/from16 v26, v0

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    and-int v13, v4, v19

    .line 268256
    move-object/from16 v0, p0

    iget-object v14, v0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    move-object/from16 v0, v30

    iget v15, v0, Ld/d/a/a/A;->u:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    invoke-virtual {v14, v13, v3, v15, v0}, Ld/d/a/a/a/E;->a(IIILd/d/a/a/a/l;)V

    .line 268257
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget-object v0, v0, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    :goto_4
    if-nez v15, :cond_b

    .line 268258
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget v0, v0, Ld/d/a/a/a/l;->h:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_c

    .line 268259
    move-object/from16 v0, v30

    iget v14, v0, Ld/d/a/a/A;->u:I

    const/4 v0, 0x2

    move-object/from16 v24, p0

    move/from16 v25, v13

    move/from16 v26, v3

    move/from16 v27, v14

    move/from16 v28, v0

    invoke-virtual/range {v24 .. v28}, Ld/d/a/a/I;->a(IIII)V

    .line 268260
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    move-object/from16 v0, v31

    invoke-virtual {v13, v0, v12, v1}, Ld/d/a/a/a/l;->a(Landroid/graphics/Canvas;FF)V

    .line 268261
    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->x:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->x:I

    if-nez v15, :cond_a

    .line 268262
    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->y:I

    add-int/2addr v1, v12

    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->y:I

    .line 268263
    :cond_5
    :goto_6
    if-eq v5, v7, :cond_7

    if-gez v5, :cond_6

    neg-int v0, v5

    if-eq v0, v7, :cond_7

    :cond_6
    if-lez v5, :cond_9

    rsub-int/lit8 v0, v7, 0x1

    if-ne v5, v0, :cond_9

    :cond_7
    neg-int v12, v8

    move v8, v2

    :goto_7
    add-int/2addr v4, v12

    add-int/2addr v3, v8

    move/from16 v0, v22

    if-gt v0, v3, :cond_8

    move/from16 v0, v20

    if-gt v3, v0, :cond_8

    move/from16 v0, v23

    if-gt v0, v4, :cond_8

    move/from16 v0, v21

    if-gt v4, v0, :cond_8

    add-int/2addr v5, v12

    add-int/2addr v7, v8

    move v2, v12

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v4, v12, 0x1

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    sub-int/2addr v4, v3

    mul-int/2addr v4, v5

    shr-int/lit8 v0, v8, 0x1

    and-int/2addr v0, v3

    add-int/2addr v4, v0

    and-int/lit8 v1, v8, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v1, v7

    neg-int v2, v12

    shr-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    neg-int v8, v8

    move v5, v4

    move v7, v1

    goto :goto_8

    :cond_9
    move v12, v2

    goto :goto_7

    .line 268264
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget-object v0, v0, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    iget-wide v0, v0, Ld/d/a/a/b/o;->i:J

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    goto :goto_6

    .line 268265
    :cond_b
    const/4 v14, 0x1

    .line 268266
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget v0, v0, Ld/d/a/a/a/l;->h:I

    if-ne v0, v14, :cond_4

    sget-object v13, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    .line 268267
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268268
    sget-object v13, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 268269
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 268270
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move v12, v12

    move v1, v0

    goto/16 :goto_2

    :cond_10
    move v12, v12

    move v1, v0

    goto/16 :goto_2

    .line 268271
    :cond_11
    move/from16 v18, v0

    goto/16 :goto_0

    .line 268272
    :cond_12
    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/I;->x:I

    move-object/from16 v0, p0

    iget v0, v0, Ld/d/a/a/I;->z:I

    if-le v1, v0, :cond_13

    .line 268273
    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/I;->z:I

    .line 268274
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/d/a/a/I;->G:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/d/a/a/I;->a([I)V

    .line 268275
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/d/a/a/I;->G:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 268276
    iput v0, v2, Ld/d/a/a/a/E;->e:I

    const/4 v0, 0x1

    .line 268277
    aget v0, v1, v0

    .line 268278
    iput v0, v2, Ld/d/a/a/a/E;->f:I

    .line 268279
    :cond_13
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Canvas;->restore()V

    if-eqz v16, :cond_14

    .line 268280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_15

    .line 268281
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268282
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 268283
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 268284
    :cond_14
    :goto_9
    return-void

    .line 268285
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268286
    iget-object v2, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    const-wide/16 v0, 0xa

    .line 268287
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    goto :goto_9
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 268288
    iget-object v1, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    .line 268289
    iget v0, v1, Ld/d/a/a/a/E;->d:I

    if-ne v0, v2, :cond_1

    .line 268290
    invoke-virtual {p0}, Ld/d/a/a/I;->i()I

    move-result v0

    .line 268291
    iput v0, v1, Ld/d/a/a/a/E;->d:I

    .line 268292
    invoke-virtual {p0}, Ld/d/a/a/I;->k()V

    .line 268293
    :cond_0
    :goto_0
    return-void

    .line 268294
    :cond_1
    if-nez p1, :cond_0

    .line 268295
    iget-object v1, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    .line 268296
    iget v0, v1, Ld/d/a/a/a/E;->d:I

    if-eq v0, v2, :cond_0

    .line 268297
    iput v2, v1, Ld/d/a/a/a/E;->d:I

    goto :goto_0
.end method

.method public a([I)V
    .locals 5

    .line 268298
    iget v4, p0, Ld/d/a/a/I;->z:I

    int-to-double v2, v4

    iget-wide v0, p0, Ld/d/a/a/I;->u:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sub-int v1, v3, v4

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    .line 268299
    aput v3, p1, v0

    .line 268300
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v2

    return-void
.end method

.method public d()V
    .locals 0

    .line 268301
    invoke-virtual {p0}, Ld/d/a/a/I;->k()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 268302
    iget-object p0, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    .line 268303
    iget-object v1, p0, Ld/d/a/a/a/E;->c:Ld/d/a/a/b/o;

    :goto_0
    if-eqz v1, :cond_0

    .line 268304
    iget-object v0, v1, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    .line 268305
    invoke-virtual {v1}, Ld/d/a/a/b/o;->c()V

    move-object v1, v0

    goto :goto_0

    .line 268306
    :cond_0
    invoke-virtual {p0}, Ld/d/a/a/a/E;->b()V

    return-void
.end method

.method public i()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public j()V
    .locals 2

    .line 268307
    invoke-virtual {p0}, Ld/d/a/a/I;->h()V

    const/4 v1, -0x1

    .line 268308
    iput v1, p0, Ld/d/a/a/I;->B:I

    .line 268309
    iget-object v0, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    .line 268310
    iput v1, v0, Ld/d/a/a/a/E;->d:I

    return-void
.end method

.method public k()V
    .locals 7

    .line 268311
    iget v1, p0, Ld/d/a/a/I;->B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/a/t;->j:Z

    if-nez v0, :cond_1

    .line 268312
    :cond_0
    return-void

    .line 268313
    :cond_1
    iget-object v0, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    .line 268314
    iput v1, v0, Ld/d/a/a/a/E;->d:I

    const/4 v6, 0x1

    shl-int v5, v6, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 268315
    iget-object v2, p0, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    iget v1, p0, Ld/d/a/a/I;->B:I

    iget-object v0, p0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    invoke-virtual {v2, v4, v3, v1, v0}, Ld/d/a/a/a/E;->a(IIILd/d/a/a/a/l;)V

    .line 268316
    iget-object v1, p0, Ld/d/a/a/I;->t:Ld/d/a/a/a/l;

    iget-object v0, v1, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    if-nez v0, :cond_2

    iget v0, v1, Ld/d/a/a/a/l;->h:I

    if-eq v0, v6, :cond_2

    .line 268317
    iget v1, p0, Ld/d/a/a/I;->B:I

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v3, v1, v0}, Ld/d/a/a/I;->a(IIII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
