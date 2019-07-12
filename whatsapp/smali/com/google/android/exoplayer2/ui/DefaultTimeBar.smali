.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ld/e/a/b/j/d;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:[J

.field public H:[Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/util/Formatter;

.field public final u:Ljava/lang/Runnable;

.field public v:I

.field public w:J

.field public x:I

.field public y:[I

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 189191
    move-object/from16 v14, p2

    move-object/from16 v7, p1

    invoke-direct {p0, v7, v14}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 189193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 189194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 189195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 189196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 189197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 189198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 189199
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 189200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 189201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 189202
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189203
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189204
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v0, -0x32

    .line 189205
    int-to-float v1, v0

    .line 189206
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 189207
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    const/4 v12, 0x4

    int-to-float v0, v12

    .line 189208
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v10, v0

    const/16 v0, 0x1a

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v11, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v9, v0

    const/4 v13, 0x0

    int-to-float v0, v13

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v8, v0

    const/16 v4, 0x10

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v6, v0

    const/4 v1, -0x1

    const/4 v5, 0x2

    const v2, -0x4d000100

    if-eqz v14, :cond_0

    .line 189209
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v0, Ld/e/a/b/j/b;->DefaultTimeBar:[I

    invoke-virtual {v7, v14, v0, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 189210
    :try_start_0
    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    const/16 v0, 0xa

    .line 189211
    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 189212
    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    const/16 v0, 0x9

    .line 189213
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    const/4 v0, 0x7

    .line 189214
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    const/16 v0, 0x8

    .line 189215
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    const/4 v0, 0x5

    .line 189216
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v1, 0x6

    const/high16 v0, -0x1000000

    or-int/2addr v0, v10

    .line 189217
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v1, 0x3

    const v11, 0xffffff

    and-int v6, v10, v11

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v0, v6

    .line 189218
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v0, 0xb

    const/high16 v1, 0x33000000

    or-int/2addr v6, v1

    .line 189219
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 189220
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    and-int/2addr v11, v2

    or-int/2addr v11, v1

    .line 189221
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 189222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 189223
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 189224
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 189225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 189226
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189227
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189228
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 189229
    :cond_0
    iput v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 189230
    iput v11, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 189231
    iput v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 189232
    iput v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 189233
    iput v8, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 189234
    iput v6, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 189235
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189236
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189237
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189238
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189239
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 189240
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 189241
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/StringBuilder;

    .line 189242
    new-instance v2, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/util/Formatter;

    .line 189243
    new-instance v0, Ld/e/a/b/j/a;

    invoke-direct {v0, p0}, Ld/e/a/b/j/a;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    .line 189244
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 189245
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    div-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189246
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 189247
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    const/16 v0, 0x14

    .line 189248
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    .line 189249
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 189250
    sget v0, Ld/e/a/b/l/m;->a:I

    if-lt v0, v4, :cond_1

    .line 189251
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 189252
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method private getPositionIncrement()J
    .locals 6

    .line 189280
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 189281
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/util/Formatter;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    invoke-static {v3, v2, v0, v1}, Ld/e/a/b/l/m;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    .line 189282
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 189283
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 189253
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189254
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189255
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 189256
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 189257
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    div-long/2addr v2, v0

    long-to-int v3, v2

    .line 189258
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 189259
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    div-long/2addr v2, v0

    long-to-int v3, v2

    .line 189260
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 189261
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 189262
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 189263
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 189264
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    goto :goto_0
.end method

.method public final a(F)V
    .locals 4

    .line 189265
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    float-to-int v2, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v0}, Ld/e/a/b/l/m;->a(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x0

    .line 189266
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    .line 189267
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189268
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189269
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(J)Z
    .locals 9

    .line 189270
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return v8

    .line 189271
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v6

    add-long v4, v6, p1

    const-wide/16 v2, 0x0

    .line 189272
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 189273
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 189274
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    return v8

    .line 189275
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 189276
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    .line 189277
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189278
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189279
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 189284
    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 189285
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 189286
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v4, v0

    add-int/2addr v9, v4

    .line 189287
    iget-wide v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-gtz v0, :cond_5

    .line 189288
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    int-to-float v3, v4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v9

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move/from16 v17, v2

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189289
    :cond_0
    iget-wide v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    cmp-long v0, v0, v12

    if-gtz v0, :cond_1

    .line 189290
    :goto_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 189291
    :cond_1
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 189292
    :goto_1
    div-int/lit8 v4, v0, 0x2

    .line 189293
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v0}, Ld/e/a/b/l/m;->a(III)I

    move-result v0

    int-to-float v3, v0

    .line 189294
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 189295
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    goto :goto_1

    :cond_4
    iget v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    goto :goto_1

    .line 189296
    :cond_5
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 189297
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 189298
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 189299
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_6

    int-to-float v15, v1

    int-to-float v3, v4

    int-to-float v2, v0

    int-to-float v1, v9

    .line 189300
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move/from16 v17, v2

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189301
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v5, v0, :cond_7

    int-to-float v15, v0

    int-to-float v3, v4

    int-to-float v2, v5

    int-to-float v1, v9

    .line 189302
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    move/from16 v17, v2

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189303
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    .line 189304
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    int-to-float v3, v4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v9

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    move/from16 v17, v2

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189305
    :cond_8
    iget v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    div-int/lit8 v11, v0, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 189306
    :goto_2
    iget v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    if-ge v7, v0, :cond_0

    .line 189307
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:[J

    aget-wide v5, v0, v7

    const-wide/16 v2, 0x0

    iget-wide v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 189308
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 189309
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 189310
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v5

    iget-wide v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    div-long/2addr v2, v0

    long-to-int v3, v2

    sub-int/2addr v3, v11

    .line 189311
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    sub-int/2addr v1, v0

    .line 189312
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 189313
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 189314
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_9

    iget-object v3, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    :goto_3
    int-to-float v15, v1

    int-to-float v2, v4

    .line 189315
    iget v0, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v9

    move/from16 v17, v1

    move/from16 p0, v0

    move-object/from16 p1, v3

    move/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 189316
    :cond_9
    iget-object v3, v10, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 189317
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 189318
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 189319
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189320
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 189321
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 189322
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 189323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189324
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 189325
    :cond_0
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 189326
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 189327
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 189328
    :cond_1
    :goto_0
    return-void

    .line 189329
    :cond_2
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1000

    .line 189330
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 189331
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 189332
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189333
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 189334
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 189335
    :pswitch_0
    neg-long v0, v0

    .line 189336
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189337
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189338
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 189339
    :cond_1
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    .line 189340
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 189342
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    sub-int/2addr p5, v0

    div-int/lit8 v3, p5, 0x2

    .line 189343
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 189344
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 189345
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    sub-int v0, v1, v0

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    .line 189346
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 189347
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 189348
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 189349
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 189350
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v2, :cond_0

    .line 189351
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 189352
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 189353
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 189354
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 189355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 189356
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 189357
    :cond_0
    :goto_0
    return v5

    .line 189358
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    const/4 v6, 0x2

    if-nez v0, :cond_2

    .line 189359
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    .line 189360
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 189361
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 189362
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 189363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    aget v0, v0, v5

    sub-int/2addr v2, v0

    .line 189364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v1, v0

    .line 189365
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 189366
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 189367
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 189368
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 189369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 189370
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    .line 189371
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    if-ge v2, v0, :cond_4

    .line 189372
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    sub-int/2addr v3, v0

    .line 189373
    div-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 189374
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 189375
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 189376
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 189377
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    int-to-float v0, v3

    .line 189378
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    goto :goto_1

    .line 189379
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    .line 189380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    return v4

    :cond_7
    int-to-float v3, v3

    int-to-float v0, v2

    .line 189381
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189382
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    .line 189383
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 189384
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189385
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 189386
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 189387
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 189388
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 189389
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 189390
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return v4

    :cond_1
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_3

    .line 189391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189392
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 189393
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 189394
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v5

    .line 189395
    :cond_3
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_4

    .line 189396
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189397
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    goto :goto_0

    .line 189398
    :cond_4
    return v4
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 189399
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 189400
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 189401
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 189402
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189403
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 189404
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 189405
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 189406
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 189407
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 189408
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 189409
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189410
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 189411
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    const/4 v0, -0x1

    .line 189412
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    .line 189413
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Ld/e/a/b/j/d$a;)V
    .locals 0

    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .line 189414
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 189415
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189416
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    return-void
.end method
