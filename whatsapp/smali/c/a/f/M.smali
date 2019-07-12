.class public Lc/a/f/M;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/M$b;,
        Lc/a/f/M$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field public h:Lc/a/f/M$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lc/f/j/u;

.field public m:Lc/f/k/d;

.field public n:Lc/a/f/M$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0400e4

    .line 10212
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10213
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/f/M;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 10214
    iput v0, p0, Lc/a/f/M;->b:I

    .line 10215
    iput v0, p0, Lc/a/f/M;->c:I

    .line 10216
    iput v0, p0, Lc/a/f/M;->d:I

    .line 10217
    iput v0, p0, Lc/a/f/M;->e:I

    .line 10218
    iput-boolean p2, p0, Lc/a/f/M;->j:Z

    .line 10219
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 10220
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v0, "mIsChildViewEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/M;->g:Ljava/lang/reflect/Field;

    .line 10221
    iget-object v1, p0, Lc/a/f/M;->g:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10222
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 13

    move/from16 v9, p4

    .line 10223
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v8

    .line 10224
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    .line 10225
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    .line 10226
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    .line 10227
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v12

    .line 10228
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10229
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    if-nez v7, :cond_0

    add-int/2addr v8, v1

    return v8

    :cond_0
    add-int/2addr v8, v1

    const/4 v6, 0x0

    if-lez v12, :cond_8

    if-eqz v0, :cond_8

    .line 10230
    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v11, 0x0

    move-object v4, v11

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v5, :cond_9

    .line 10231
    invoke-interface {v7, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    move-object v4, v11

    move v2, v0

    .line 10232
    :cond_1
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 10233
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10234
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10235
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10236
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    .line 10237
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10238
    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 10239
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_3

    add-int/2addr v8, v12

    .line 10240
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    move/from16 v0, p5

    if-lt v8, v9, :cond_5

    if-ltz v0, :cond_4

    if-le v3, v0, :cond_4

    if-lez v10, :cond_4

    if-eq v8, v9, :cond_4

    move v9, v10

    :cond_4
    return v9

    :cond_5
    if-ltz v0, :cond_6

    if-lt v3, v0, :cond_6

    move v10, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10241
    :cond_7
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 10242
    :cond_8
    const/4 v12, 0x0

    goto :goto_0

    .line 10243
    :cond_9
    return v8
.end method

.method public final a()V
    .locals 2

    .line 10244
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10245
    iget-boolean v0, p0, Lc/a/f/M;->k:Z

    if-eqz v0, :cond_0

    .line 10246
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10247
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .line 10248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v6, v10, :cond_10

    if-eq v6, v1, :cond_11

    if-eq v6, v0, :cond_12

    .line 10249
    :cond_0
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_1

    if-eqz v10, :cond_3

    .line 10250
    :cond_1
    iput-boolean v5, p0, Lc/a/f/M;->k:Z

    .line 10251
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->setPressed(Z)V

    .line 10252
    invoke-virtual {p0}, Lc/a/f/M;->drawableStateChanged()V

    .line 10253
    iget v1, p0, Lc/a/f/M;->f:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10254
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 10255
    :cond_2
    iget-object v0, p0, Lc/a/f/M;->l:Lc/f/j/u;

    if-eqz v0, :cond_3

    .line 10256
    invoke-virtual {v0}, Lc/f/j/u;->a()V

    const/4 v0, 0x0

    .line 10257
    iput-object v0, p0, Lc/a/f/M;->l:Lc/f/j/u;

    :cond_3
    if-eqz v7, :cond_e

    .line 10258
    iget-object v0, p0, Lc/a/f/M;->m:Lc/f/k/d;

    if-nez v0, :cond_4

    .line 10259
    new-instance v0, Lc/f/k/d;

    invoke-direct {v0, p0}, Lc/f/k/d;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lc/a/f/M;->m:Lc/f/k/d;

    .line 10260
    :cond_4
    iget-object v0, p0, Lc/a/f/M;->m:Lc/f/k/d;

    .line 10261
    const/4 v2, 0x1

    .line 10262
    iput-boolean v2, v0, Lc/f/k/a;->q:Z

    .line 10263
    iget-object v4, p0, Lc/a/f/M;->m:Lc/f/k/d;

    .line 10264
    iget-boolean v0, v4, Lc/f/k/a;->q:Z

    if-nez v0, :cond_6

    .line 10265
    :cond_5
    :goto_3
    return v7

    .line 10266
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    .line 10267
    :cond_7
    :goto_4
    iget-boolean v0, v4, Lc/f/k/a;->r:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 10268
    :cond_8
    iget-boolean v0, v4, Lc/f/k/a;->n:Z

    if-eqz v0, :cond_9

    .line 10269
    iput-boolean v5, v4, Lc/f/k/a;->p:Z

    goto :goto_4

    .line 10270
    :cond_9
    iget-object v0, v4, Lc/f/k/a;->b:Lc/f/k/a$a;

    invoke-virtual {v0}, Lc/f/k/a$a;->a()V

    goto :goto_4

    .line 10271
    :cond_a
    iput-boolean v2, v4, Lc/f/k/a;->o:Z

    .line 10272
    iput-boolean v5, v4, Lc/f/k/a;->m:Z

    .line 10273
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, Lc/f/k/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 10274
    invoke-virtual {v4, v5, v2, v1, v0}, Lc/f/k/a;->a(IFFF)F

    move-result v5

    .line 10275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v4, Lc/f/k/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    .line 10276
    invoke-virtual {v4, v0, v3, v2, v1}, Lc/f/k/a;->a(IFFF)F

    move-result v1

    .line 10277
    iget-object v0, v4, Lc/f/k/a;->b:Lc/f/k/a$a;

    .line 10278
    iput v5, v0, Lc/f/k/a$a;->c:F

    .line 10279
    iput v1, v0, Lc/f/k/a$a;->d:F

    .line 10280
    iget-boolean v0, v4, Lc/f/k/a;->p:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lc/f/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10281
    iget-object v0, v4, Lc/f/k/a;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    .line 10282
    new-instance v0, Lc/f/k/a$b;

    invoke-direct {v0, v4}, Lc/f/k/a$b;-><init>(Lc/f/k/a;)V

    iput-object v0, v4, Lc/f/k/a;->e:Ljava/lang/Runnable;

    :cond_c
    const/4 v0, 0x1

    .line 10283
    iput-boolean v0, v4, Lc/f/k/a;->p:Z

    .line 10284
    iput-boolean v0, v4, Lc/f/k/a;->n:Z

    .line 10285
    iget-boolean v0, v4, Lc/f/k/a;->m:Z

    if-nez v0, :cond_d

    iget v0, v4, Lc/f/k/a;->i:I

    if-lez v0, :cond_d

    .line 10286
    iget-object v3, v4, Lc/f/k/a;->d:Landroid/view/View;

    iget-object v2, v4, Lc/f/k/a;->e:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 10287
    :goto_5
    const/4 v0, 0x1

    .line 10288
    iput-boolean v0, v4, Lc/f/k/a;->m:Z

    goto :goto_4

    .line 10289
    :cond_d
    iget-object v0, v4, Lc/f/k/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 10290
    :cond_e
    iget-object v1, p0, Lc/a/f/M;->m:Lc/f/k/d;

    if-eqz v1, :cond_5

    .line 10291
    iget-boolean v0, v1, Lc/f/k/a;->q:Z

    if-eqz v0, :cond_f

    .line 10292
    invoke-virtual {v1}, Lc/f/k/a;->b()V

    .line 10293
    :cond_f
    iput-boolean v5, v1, Lc/f/k/a;->q:Z

    goto/16 :goto_3

    .line 10294
    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    const/4 v7, 0x1

    .line 10295
    :goto_6
    move/from16 v0, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_13

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 10296
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    .line 10297
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    .line 10298
    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_14

    goto/16 :goto_2

    .line 10299
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v8, v2

    int-to-float v7, v1

    .line 10300
    iput-boolean v10, p0, Lc/a/f/M;->k:Z

    .line 10301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v0, v11, :cond_15

    .line 10302
    invoke-virtual {p0, v8, v7}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 10303
    :cond_15
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 10304
    invoke-virtual {p0, v10}, Landroid/widget/ListView;->setPressed(Z)V

    .line 10305
    :cond_16
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 10306
    iget v1, p0, Lc/a/f/M;->f:I

    if-eq v1, v9, :cond_17

    .line 10307
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_17

    .line 10308
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10309
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 10310
    :cond_17
    iput v4, p0, Lc/a/f/M;->f:I

    .line 10311
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v8, v0

    .line 10312
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v7, v0

    .line 10313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_18

    .line 10314
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 10315
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_19

    .line 10316
    invoke-virtual {v3, v10}, Landroid/view/View;->setPressed(Z)V

    .line 10317
    :cond_19
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1b

    if-eq v4, v9, :cond_1b

    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_1a

    .line 10318
    invoke-virtual {v10, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10319
    :cond_1a
    iget-object v2, p0, Lc/a/f/M;->a:Landroid/graphics/Rect;

    .line 10320
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v12, v11, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10321
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lc/a/f/M;->b:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 10322
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lc/a/f/M;->c:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10323
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lc/a/f/M;->d:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 10324
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lc/a/f/M;->e:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    .line 10325
    :cond_1b
    const/4 v13, 0x0

    goto :goto_7

    .line 10326
    :goto_8
    :try_start_0
    iget-object v0, p0, Lc/a/f/M;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 10327
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_1d

    .line 10328
    iget-object v1, p0, Lc/a/f/M;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v4, v9, :cond_1d

    .line 10329
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10330
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1d
    :goto_a
    if-eqz v13, :cond_1e

    .line 10331
    iget-object v0, p0, Lc/a/f/M;->a:Landroid/graphics/Rect;

    .line 10332
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 10333
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 10334
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v10, v0, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10335
    invoke-static {v10, v2, v1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 10336
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eq v4, v9, :cond_1f

    .line 10337
    invoke-static {v0, v8, v7}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 10338
    :cond_1f
    move-object v0, p0

    .line 10339
    iget-object v0, v0, Lc/a/f/M;->h:Lc/a/f/M$a;

    if-eqz v0, :cond_20

    .line 10340
    iput-boolean v5, v0, Lc/a/f/M$a;->b:Z

    .line 10341
    :cond_20
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 10342
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 10343
    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 10344
    :cond_21
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 10345
    iget-object v0, p0, Lc/a/f/M;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10346
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10347
    iget-object v0, p0, Lc/a/f/M;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10348
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10349
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 10350
    iget-object v0, p0, Lc/a/f/M;->n:Lc/a/f/M$b;

    if-eqz v0, :cond_0

    return-void

    .line 10351
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v1, 0x1

    .line 10352
    iget-object v0, p0, Lc/a/f/M;->h:Lc/a/f/M$a;

    if-eqz v0, :cond_1

    .line 10353
    iput-boolean v1, v0, Lc/a/f/M$a;->b:Z

    .line 10354
    :cond_1
    invoke-virtual {p0}, Lc/a/f/M;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 10355
    iget-boolean v0, p0, Lc/a/f/M;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 10356
    iget-boolean v0, p0, Lc/a/f/M;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .line 10357
    iget-boolean v0, p0, Lc/a/f/M;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 10358
    iget-boolean v0, p0, Lc/a/f/M;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/f/M;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 10359
    iput-object v0, p0, Lc/a/f/M;->n:Lc/a/f/M$b;

    .line 10360
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 10361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 10362
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 10363
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    .line 10364
    iget-object v0, p0, Lc/a/f/M;->n:Lc/a/f/M$b;

    if-nez v0, :cond_1

    .line 10365
    new-instance v1, Lc/a/f/M$b;

    invoke-direct {v1, p0}, Lc/a/f/M$b;-><init>(Lc/a/f/M;)V

    .line 10366
    iput-object v1, p0, Lc/a/f/M;->n:Lc/a/f/M$b;

    .line 10367
    iget-object v0, v1, Lc/a/f/M$b;->a:Lc/a/f/M;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 10368
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_5

    .line 10369
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 10370
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 10371
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10372
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10373
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 10374
    :cond_3
    invoke-virtual {p0}, Lc/a/f/M;->a()V

    :cond_4
    :goto_0
    return v4

    .line 10375
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 10376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10377
    :goto_0
    iget-object v2, p0, Lc/a/f/M;->n:Lc/a/f/M$b;

    if-eqz v2, :cond_0

    .line 10378
    iget-object v1, v2, Lc/a/f/M$b;->a:Lc/a/f/M;

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/f/M;->n:Lc/a/f/M$b;

    .line 10379
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10380
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 10381
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lc/a/f/M;->f:I

    goto :goto_0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 10382
    iput-boolean p1, p0, Lc/a/f/M;->i:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 10383
    new-instance v0, Lc/a/f/M$a;

    invoke-direct {v0, p1}, Lc/a/f/M$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10384
    :goto_0
    iput-object v0, p0, Lc/a/f/M;->h:Lc/a/f/M$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10385
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 10386
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10387
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lc/a/f/M;->b:I

    .line 10388
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lc/a/f/M;->c:I

    .line 10389
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lc/a/f/M;->d:I

    .line 10390
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lc/a/f/M;->e:I

    return-void

    .line 10391
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
