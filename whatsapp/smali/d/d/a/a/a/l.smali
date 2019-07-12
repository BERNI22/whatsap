.class public Ld/d/a/a/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/d/a/a/b/o;

.field public b:Ld/d/a/a/b/o;

.field public c:[Ld/d/a/a/b/o;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52883
    iput-object v0, p0, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    .line 52884
    iput-object v0, p0, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    const/4 v0, 0x4

    .line 52885
    new-array v0, v0, [Ld/d/a/a/b/o;

    iput-object v0, p0, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    .line 52886
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 52887
    iput v0, p0, Ld/d/a/a/a/l;->h:I

    .line 52888
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    .line 52889
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 16

    .line 52890
    move-object/from16 v10, p0

    iget-object v0, v10, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 52891
    :goto_0
    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    if-ne v6, v0, :cond_1

    return-void

    .line 52892
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 52893
    :cond_1
    const/4 v13, 0x1

    if-eqz v6, :cond_6

    const/16 p0, 0x1

    :goto_1
    const/16 v11, 0xff

    if-eqz p0, :cond_2

    .line 52894
    iget-object v0, v10, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    iget-wide v0, v0, Ld/d/a/a/b/o;->i:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 52895
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v2, v10, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    iget-wide v0, v2, Ld/d/a/a/b/o;->i:J

    sub-long/2addr v7, v0

    long-to-int v5, v7

    if-lt v5, v11, :cond_3

    .line 52896
    iput-wide v3, v2, Ld/d/a/a/b/o;->i:J

    :cond_2
    const/16 v5, 0xff

    :cond_3
    move/from16 v7, p3

    move/from16 v8, p2

    move-object/from16 v9, p1

    if-ne v5, v11, :cond_4

    if-nez p0, :cond_d

    .line 52897
    :cond_4
    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52898
    iget-object v0, v10, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v11, v2, :cond_8

    .line 52899
    iget-object v3, v10, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    aget-object v0, v3, v11

    if-eqz v0, :cond_5

    aget-object v0, v3, v11

    iget v1, v0, Ld/d/a/a/b/o;->l:I

    iget v0, v10, Ld/d/a/a/a/l;->g:I

    add-int/2addr v0, v13

    if-ne v1, v0, :cond_5

    aget-object v0, v3, v11

    .line 52900
    invoke-virtual {v0}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 52901
    :cond_6
    const/16 p0, 0x0

    goto :goto_1

    .line 52902
    :cond_7
    const/4 v4, 0x0

    .line 52903
    :cond_8
    iget-object v0, v10, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-eq v4, v2, :cond_9

    if-eqz v3, :cond_9

    .line 52904
    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_9

    .line 52905
    iget v2, v10, Ld/d/a/a/a/l;->g:I

    iget-object v1, v10, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    iget v0, v1, Ld/d/a/a/b/o;->l:I

    sub-int/2addr v2, v0

    shl-int v12, v13, v2

    .line 52906
    iget v11, v1, Ld/d/a/a/b/o;->g:I

    shr-int/2addr v11, v2

    .line 52907
    iget v2, v10, Ld/d/a/a/a/l;->e:I

    sub-int/2addr v12, v13

    and-int/2addr v2, v12

    mul-int/2addr v2, v11

    .line 52908
    iget v0, v10, Ld/d/a/a/a/l;->f:I

    and-int/2addr v12, v0

    mul-int/2addr v12, v11

    .line 52909
    iget-object v1, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    add-int v0, v2, v11

    add-int/2addr v11, v12

    invoke-virtual {v1, v2, v12, v0, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 52910
    iget-object v11, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    iget-object v2, v10, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    iget v0, v2, Ld/d/a/a/b/o;->h:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    iget v0, v2, Ld/d/a/a/b/o;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-virtual {v11, v8, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52911
    iget-object v2, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    iget-object v1, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    if-lez v4, :cond_d

    const/4 v11, 0x0

    :goto_4
    const/4 v0, 0x2

    if-ge v11, v0, :cond_d

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_b

    .line 52912
    iget-object v1, v10, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    shl-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_a

    .line 52913
    iget v2, v1, Ld/d/a/a/b/o;->l:I

    iget v0, v10, Ld/d/a/a/a/l;->g:I

    add-int/2addr v0, v13

    if-ne v2, v0, :cond_a

    .line 52914
    invoke-virtual {v1}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_a

    .line 52915
    iget v15, v1, Ld/d/a/a/b/o;->g:I

    shr-int/lit8 v14, v15, 0x1

    mul-int v0, v14, v11

    int-to-float v13, v0

    add-float/2addr v13, v8

    mul-int v0, v14, v4

    int-to-float v12, v0

    add-float/2addr v12, v7

    .line 52916
    iget-object v2, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    iget v1, v1, Ld/d/a/a/b/o;->h:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 52917
    iget-object v2, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    int-to-float v1, v14

    add-float v0, v13, v1

    add-float/2addr v1, v12

    invoke-virtual {v2, v13, v12, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52918
    iget-object v2, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    iget-object v1, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    goto :goto_4

    .line 52919
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 52920
    :cond_d
    if-eqz p0, :cond_e

    .line 52921
    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52922
    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v8, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    const-string v1, "{x}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mParentTile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/a/a/l;->h:I

    const-string v0, "}"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
