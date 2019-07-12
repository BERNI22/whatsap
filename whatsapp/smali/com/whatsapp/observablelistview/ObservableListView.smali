.class public Lcom/whatsapp/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Ld/f/C/d;
.implements Ld/f/ca/e$a;
.implements Ld/f/ca/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/observablelistview/ObservableListView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseIntArray;

.field public g:Ld/f/ca/d;

.field public h:Ld/f/ca/e;

.field public i:Ld/f/C/f;

.field public j:Ld/f/ca/f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/AbsListView$OnScrollListener;

.field public final q:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 199270
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 199271
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 199272
    new-instance v0, Ld/f/ca/a;

    invoke-direct {v0, p0}, Ld/f/ca/a;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 199273
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 199274
    new-instance v0, Ld/f/ca/e;

    invoke-direct {v0}, Ld/f/ca/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->h:Ld/f/ca/e;

    .line 199275
    new-instance v0, Ld/f/C/f;

    invoke-direct {v0}, Ld/f/C/f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->i:Ld/f/C/f;

    .line 199276
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 7

    .line 199278
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    if-eqz v0, :cond_e

    .line 199279
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 199280
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 199281
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v5, v0, :cond_2

    .line 199282
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 199283
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 199284
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199285
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 199286
    iget v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    const/4 v1, 0x1

    if-ge v5, v3, :cond_4

    sub-int v0, v3, v5

    if-eq v0, v1, :cond_9

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    .line 199287
    :goto_1
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    if-le v1, v0, :cond_a

    .line 199288
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 199289
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 199290
    :goto_2
    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 199291
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    .line 199292
    :cond_4
    if-ge v3, v5, :cond_8

    sub-int v0, v5, v3

    if-eq v0, v1, :cond_6

    sub-int/2addr v5, v1

    const/4 v2, 0x0

    :goto_3
    if-le v5, v3, :cond_7

    .line 199293
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_5

    .line 199294
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 199295
    :goto_4
    add-int/2addr v2, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 199296
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 199297
    :cond_7
    iget v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    .line 199298
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    goto :goto_5

    :cond_8
    if-nez v3, :cond_b

    .line 199299
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    goto :goto_5

    .line 199300
    :cond_9
    const/4 v2, 0x0

    .line 199301
    :cond_a
    iget v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    .line 199302
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 199303
    :cond_b
    :goto_5
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    if-gez v0, :cond_c

    .line 199304
    iput v4, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 199305
    :cond_c
    iget v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    .line 199306
    iput v3, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    .line 199307
    iget-object v3, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    iget v2, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    iget-boolean v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    invoke-interface {v3, p0, v2, v1, v0}, Ld/f/ca/d;->a(Ld/f/ca/g;IZZ)V

    .line 199308
    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    if-eqz v0, :cond_d

    .line 199309
    iput-boolean v4, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    .line 199310
    :cond_d
    iget v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    if-ge v1, v0, :cond_f

    .line 199311
    sget-object v0, Ld/f/ca/f;->b:Ld/f/ca/f;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->j:Ld/f/ca/f;

    .line 199312
    :goto_6
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    :cond_e
    return-void

    .line 199313
    :cond_f
    if-ge v0, v1, :cond_10

    .line 199314
    sget-object v0, Ld/f/ca/f;->c:Ld/f/ca/f;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->j:Ld/f/ca/f;

    goto :goto_6

    .line 199315
    :cond_10
    sget-object v0, Ld/f/ca/f;->a:Ld/f/ca/f;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->j:Ld/f/ca/f;

    goto :goto_6
.end method


# virtual methods
.method public a(Ld/f/C/e;)V
    .locals 0

    .line 199277
    iget-object p0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->i:Ld/f/C/f;

    invoke-virtual {p0, p1}, Ld/f/C/f;->a(Ld/f/C/e;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 199316
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 199317
    iget-object p0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->i:Ld/f/C/f;

    invoke-virtual {p0}, Ld/f/C/f;->b()V

    return-void
.end method

.method public getCurrentScrollY()I
    .locals 0

    .line 199318
    iget p0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 199319
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    if-eqz v0, :cond_0

    .line 199320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 199321
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 199322
    :cond_1
    const/4 v0, 0x0

    .line 199323
    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    goto :goto_0

    .line 199324
    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    .line 199325
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    invoke-interface {v0}, Ld/f/ca/d;->S()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 199326
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->h:Ld/f/ca/e;

    invoke-virtual {v0}, Ld/f/ca/e;->b()V

    .line 199327
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 199328
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->h:Ld/f/ca/e;

    invoke-virtual {v0}, Ld/f/ca/e;->a()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 199329
    check-cast p1, Lcom/whatsapp/observablelistview/ObservableListView$a;

    .line 199330
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$a;->a:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    .line 199331
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$a;->b:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 199332
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$a;->c:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    .line 199333
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$a;->d:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    .line 199334
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$a;->e:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    .line 199335
    iget-object v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$a;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 199336
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 199337
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 199338
    new-instance v1, Lcom/whatsapp/observablelistview/ObservableListView$a;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/observablelistview/ObservableListView$a;-><init>(Landroid/os/Parcelable;Ld/f/ca/a;)V

    .line 199339
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$a;->a:I

    .line 199340
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$a;->b:I

    .line 199341
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$a;->c:I

    .line 199342
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$a;->d:I

    .line 199343
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$a;->e:I

    .line 199344
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$a;->f:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 199345
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    if-eqz v0, :cond_0

    .line 199346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 199347
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 199348
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 199349
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    .line 199350
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    .line 199351
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    .line 199352
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 199353
    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->m:Z

    if-eqz v0, :cond_4

    return v6

    .line 199354
    :cond_3
    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->m:Z

    .line 199355
    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    .line 199356
    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->j:Ld/f/ca/f;

    invoke-interface {v1, v0}, Ld/f/ca/d;->a(Ld/f/ca/f;)V

    goto :goto_0

    .line 199357
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->o:Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    .line 199358
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    .line 199359
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v4, v1

    .line 199360
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v3, v1

    .line 199361
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 199362
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 199363
    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 199364
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199365
    iput-boolean v7, p0, Lcom/whatsapp/observablelistview/ObservableListView;->m:Z

    .line 199366
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 199367
    new-instance v0, Ld/f/ca/b;

    invoke-direct {v0, p0, v5, v1}, Ld/f/ca/b;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v6

    .line 199368
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 199369
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(Ld/f/ca/d;)V
    .locals 0

    .line 199370
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 199371
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->o:Landroid/view/ViewGroup;

    return-void
.end method
