.class public final Lc/a/e/a/i;
.super Lc/a/e/a/s;
.source ""

# interfaces
.implements Lc/a/e/a/v;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/a/i$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/e/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/e/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Lc/a/f/T;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lc/a/e/a/v$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 259321
    invoke-direct {p0}, Lc/a/e/a/s;-><init>()V

    .line 259322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/i;->h:Ljava/util/List;

    .line 259323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    .line 259324
    new-instance v0, Lc/a/e/a/e;

    invoke-direct {v0, p0}, Lc/a/e/a/e;-><init>(Lc/a/e/a/i;)V

    iput-object v0, p0, Lc/a/e/a/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 259325
    new-instance v0, Lc/a/e/a/f;

    invoke-direct {v0, p0}, Lc/a/e/a/f;-><init>(Lc/a/e/a/i;)V

    iput-object v0, p0, Lc/a/e/a/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 259326
    new-instance v0, Lc/a/e/a/h;

    invoke-direct {v0, p0}, Lc/a/e/a/h;-><init>(Lc/a/e/a/i;)V

    iput-object v0, p0, Lc/a/e/a/i;->l:Lc/a/f/T;

    const/4 v0, 0x0

    .line 259327
    iput v0, p0, Lc/a/e/a/i;->m:I

    .line 259328
    iput v0, p0, Lc/a/e/a/i;->n:I

    .line 259329
    iput-object p1, p0, Lc/a/e/a/i;->b:Landroid/content/Context;

    .line 259330
    iput-object p2, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    .line 259331
    iput p3, p0, Lc/a/e/a/i;->d:I

    .line 259332
    iput p4, p0, Lc/a/e/a/i;->e:I

    .line 259333
    iput-boolean p5, p0, Lc/a/e/a/i;->f:Z

    .line 259334
    iput-boolean v0, p0, Lc/a/e/a/i;->v:Z

    .line 259335
    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 259336
    :cond_0
    iput v0, p0, Lc/a/e/a/i;->q:I

    .line 259337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 259338
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070017

    .line 259339
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 259340
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lc/a/e/a/i;->c:I

    .line 259341
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/a/e/a/i;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 259342
    iget v0, p0, Lc/a/e/a/i;->m:I

    if-eq v0, p1, :cond_0

    .line 259343
    iput p1, p0, Lc/a/e/a/i;->m:I

    .line 259344
    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    .line 259345
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 259346
    invoke-static {p1, v0}, Lc/a/f/r;->b(II)I

    move-result v0

    iput v0, p0, Lc/a/e/a/i;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 259347
    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 259348
    iput-object p1, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    .line 259349
    iget v1, p0, Lc/a/e/a/i;->m:I

    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    .line 259350
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 259351
    invoke-static {v1, v0}, Lc/a/f/r;->b(II)I

    move-result v0

    iput v0, p0, Lc/a/e/a/i;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 259352
    iput-object p1, p0, Lc/a/e/a/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lc/a/e/a/l;)V
    .locals 1

    .line 259353
    iget-object v0, p0, Lc/a/e/a/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 259354
    invoke-virtual {p0}, Lc/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259355
    invoke-virtual {p0, p1}, Lc/a/e/a/i;->c(Lc/a/e/a/l;)V

    .line 259356
    :goto_0
    return-void

    .line 259357
    :cond_0
    iget-object v0, p0, Lc/a/e/a/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;Z)V
    .locals 6

    .line 259358
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 259359
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    .line 259360
    iget-object v0, v0, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    if-ne p1, v0, :cond_0

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 259361
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 259362
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    .line 259363
    iget-object v0, v0, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    invoke-virtual {v0, v4}, Lc/a/e/a/l;->a(Z)V

    .line 259364
    :cond_3
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/i$a;

    .line 259365
    iget-object v0, v1, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    invoke-virtual {v0, p0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;)V

    .line 259366
    iget-boolean v0, p0, Lc/a/e/a/i;->A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 259367
    iget-object v0, v1, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    invoke-virtual {v0, v2}, Lc/a/f/U;->a(Ljava/lang/Object;)V

    .line 259368
    iget-object v0, v1, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 259369
    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 259370
    :cond_4
    iget-object v0, v1, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->dismiss()V

    .line 259371
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-lez v5, :cond_a

    .line 259372
    iget-object v1, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    iget v0, v0, Lc/a/e/a/i$a;->c:I

    iput v0, p0, Lc/a/e/a/i;->q:I

    .line 259373
    :goto_2
    if-nez v5, :cond_9

    .line 259374
    invoke-virtual {p0}, Lc/a/e/a/i;->dismiss()V

    .line 259375
    iget-object v0, p0, Lc/a/e/a/i;->x:Lc/a/e/a/v$a;

    if-eqz v0, :cond_5

    .line 259376
    invoke-interface {v0, p1, v3}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;Z)V

    .line 259377
    :cond_5
    iget-object v0, p0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    .line 259378
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259379
    iget-object v1, p0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lc/a/e/a/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259380
    :cond_6
    iput-object v2, p0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    .line 259381
    :cond_7
    iget-object v1, p0, Lc/a/e/a/i;->p:Landroid/view/View;

    iget-object v0, p0, Lc/a/e/a/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259382
    iget-object v0, p0, Lc/a/e/a/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 259383
    :cond_8
    :goto_3
    return-void

    .line 259384
    :cond_9
    if-eqz p2, :cond_8

    .line 259385
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    .line 259386
    iget-object v0, v0, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    invoke-virtual {v0, v4}, Lc/a/e/a/l;->a(Z)V

    goto :goto_3

    .line 259387
    :cond_a
    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x0

    .line 259388
    :goto_4
    iput v0, p0, Lc/a/e/a/i;->q:I

    goto :goto_2

    .line 259389
    :cond_b
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public a(Lc/a/e/a/v$a;)V
    .locals 0

    .line 259390
    iput-object p1, p0, Lc/a/e/a/i;->x:Lc/a/e/a/v$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 259391
    iget-object p0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/e/a/i$a;

    .line 259392
    iget-object p0, p0, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 259393
    iget-object p0, p0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 259394
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-static {p0}, Lc/a/e/a/s;->a(Landroid/widget/ListAdapter;)Lc/a/e/a/k;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/e/a/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lc/a/e/a/C;)Z
    .locals 4

    .line 259395
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/i$a;

    .line 259396
    iget-object v0, v1, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    if-ne p1, v0, :cond_0

    .line 259397
    iget-object v0, v1, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 259398
    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 259399
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 259400
    :cond_1
    invoke-virtual {p1}, Lc/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259401
    iget-object v0, p0, Lc/a/e/a/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 259402
    invoke-virtual {p0}, Lc/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259403
    invoke-virtual {p0, p1}, Lc/a/e/a/i;->c(Lc/a/e/a/l;)V

    .line 259404
    :goto_0
    iget-object v0, p0, Lc/a/e/a/i;->x:Lc/a/e/a/v$a;

    if-eqz v0, :cond_2

    .line 259405
    invoke-interface {v0, p1}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;)Z

    :cond_2
    return v2

    .line 259406
    :cond_3
    iget-object v0, p0, Lc/a/e/a/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259407
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 259408
    iput-boolean v0, p0, Lc/a/e/a/i;->r:Z

    .line 259409
    iput p1, p0, Lc/a/e/a/i;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 259410
    iput-boolean p1, p0, Lc/a/e/a/i;->v:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 259411
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    iget-object v0, v0, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 259412
    invoke-virtual {p0}, Lc/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259413
    :cond_0
    iget-object v0, p0, Lc/a/e/a/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/l;

    .line 259414
    invoke-virtual {p0, v0}, Lc/a/e/a/i;->c(Lc/a/e/a/l;)V

    goto :goto_0

    .line 259415
    :cond_1
    iget-object v0, p0, Lc/a/e/a/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259416
    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    .line 259417
    iput-object v0, p0, Lc/a/e/a/i;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 259418
    iget-object v0, p0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 259419
    :goto_1
    iget-object v0, p0, Lc/a/e/a/i;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 259420
    iget-object v1, p0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lc/a/e/a/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259421
    :cond_2
    iget-object v1, p0, Lc/a/e/a/i;->p:Landroid/view/View;

    iget-object v0, p0, Lc/a/e/a/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void

    .line 259422
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 259423
    iput-boolean v0, p0, Lc/a/e/a/i;->s:Z

    .line 259424
    iput p1, p0, Lc/a/e/a/i;->u:I

    return-void
.end method

.method public final c(Lc/a/e/a/l;)V
    .locals 14

    .line 259425
    iget-object v0, p0, Lc/a/e/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 259426
    new-instance v3, Lc/a/e/a/k;

    iget-boolean v1, p0, Lc/a/e/a/i;->f:Z

    const v0, 0x7f0c000b

    invoke-direct {v3, p1, v2, v1, v0}, Lc/a/e/a/k;-><init>(Lc/a/e/a/l;Landroid/view/LayoutInflater;ZI)V

    .line 259427
    invoke-virtual {p0}, Lc/a/e/a/i;->b()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lc/a/e/a/i;->v:Z

    if-eqz v0, :cond_e

    .line 259428
    iput-boolean v9, v3, Lc/a/e/a/k;->c:Z

    .line 259429
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/a/e/a/i;->b:Landroid/content/Context;

    iget v0, p0, Lc/a/e/a/i;->c:I

    const/4 v8, 0x0

    invoke-static {v3, v8, v1, v0}, Lc/a/e/a/s;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 259430
    new-instance v5, Lc/a/f/U;

    iget-object v4, p0, Lc/a/e/a/i;->b:Landroid/content/Context;

    iget v1, p0, Lc/a/e/a/i;->d:I

    iget v0, p0, Lc/a/e/a/i;->e:I

    invoke-direct {v5, v4, v8, v1, v0}, Lc/a/f/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 259431
    iget-object v0, p0, Lc/a/e/a/i;->l:Lc/a/f/T;

    .line 259432
    iput-object v0, v5, Lc/a/f/U;->J:Lc/a/f/T;

    .line 259433
    iput-object p0, v5, Lc/a/f/S;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 259434
    iget-object v0, v5, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 259435
    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    .line 259436
    iput-object v0, v5, Lc/a/f/S;->v:Landroid/view/View;

    .line 259437
    iget v0, p0, Lc/a/e/a/i;->n:I

    .line 259438
    iput v0, v5, Lc/a/f/S;->o:I

    .line 259439
    invoke-virtual {v5, v9}, Lc/a/f/S;->a(Z)V

    .line 259440
    iget-object v1, v5, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 259441
    iget-object v1, v5, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    if-nez v1, :cond_d

    .line 259442
    new-instance v0, Lc/a/f/S$b;

    invoke-direct {v0, v5}, Lc/a/f/S$b;-><init>(Lc/a/f/S;)V

    iput-object v0, v5, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    .line 259443
    :cond_1
    :goto_1
    iput-object v3, v5, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    .line 259444
    iget-object v0, v5, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 259445
    iget-object v1, v5, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz v1, :cond_2

    .line 259446
    iget-object v0, v5, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259447
    :cond_2
    invoke-virtual {v5, v7}, Lc/a/f/S;->a(I)V

    .line 259448
    iget v0, p0, Lc/a/e/a/i;->n:I

    .line 259449
    iput v0, v5, Lc/a/f/S;->o:I

    .line 259450
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 259451
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-static {v0, v9}, Ld/a/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/e/a/i$a;

    .line 259452
    iget-object v10, v6, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    .line 259453
    invoke-virtual {v10}, Lc/a/e/a/l;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 259454
    invoke-virtual {v10, v1}, Lc/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 259455
    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :goto_3
    if-nez v12, :cond_6

    .line 259456
    :goto_4
    if-eqz v8, :cond_f

    .line 259457
    sget-object v10, Lc/a/f/U;->I:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_12

    goto :goto_9

    .line 259458
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v8

    goto :goto_3

    .line 259459
    :cond_5
    const/4 v6, 0x0

    goto :goto_8

    .line 259460
    :cond_6
    iget-object v0, v6, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 259461
    iget-object v11, v0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 259462
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    .line 259463
    instance-of v0, v13, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_b

    .line 259464
    check-cast v13, Landroid/widget/HeaderViewListAdapter;

    .line 259465
    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v10

    .line 259466
    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    check-cast v13, Lc/a/e/a/k;

    .line 259467
    :goto_5
    invoke-virtual {v13}, Lc/a/e/a/k;->getCount()I

    move-result v8

    const/4 v3, 0x0

    :goto_6
    const/4 v1, -0x1

    if-ge v3, v8, :cond_a

    .line 259468
    invoke-virtual {v13, v3}, Lc/a/e/a/k;->getItem(I)Lc/a/e/a/p;

    move-result-object v0

    if-ne v12, v0, :cond_9

    :goto_7
    if-ne v3, v1, :cond_8

    .line 259469
    :cond_7
    :goto_8
    const/4 v8, 0x0

    goto :goto_4

    .line 259470
    :cond_8
    add-int/2addr v3, v10

    .line 259471
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v3, v0

    if-ltz v3, :cond_7

    .line 259472
    invoke-virtual {v11}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lt v3, v0, :cond_c

    goto :goto_8

    .line 259473
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, -0x1

    goto :goto_7

    .line 259474
    :cond_b
    check-cast v13, Lc/a/e/a/k;

    const/4 v10, 0x0

    goto :goto_5

    .line 259475
    :cond_c
    invoke-virtual {v11, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_4

    .line 259476
    :cond_d
    iget-object v0, v5, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 259477
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto/16 :goto_1

    .line 259478
    :cond_e
    invoke-virtual {p0}, Lc/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259479
    invoke-static {p1}, Lc/a/e/a/s;->b(Lc/a/e/a/l;)Z

    move-result v0

    .line 259480
    iput-boolean v0, v3, Lc/a/e/a/k;->c:Z

    goto/16 :goto_0

    .line 259481
    :goto_9
    :try_start_0
    iget-object v3, v5, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259482
    :cond_f
    iget-boolean v0, p0, Lc/a/e/a/i;->r:Z

    if-eqz v0, :cond_10

    .line 259483
    iget v0, p0, Lc/a/e/a/i;->t:I

    .line 259484
    iput v0, v5, Lc/a/f/S;->i:I

    .line 259485
    :cond_10
    iget-boolean v0, p0, Lc/a/e/a/i;->s:Z

    if-eqz v0, :cond_11

    .line 259486
    iget v0, p0, Lc/a/e/a/i;->u:I

    .line 259487
    iput v0, v5, Lc/a/f/S;->j:I

    const/4 v0, 0x1

    .line 259488
    iput-boolean v0, v5, Lc/a/f/S;->l:Z

    .line 259489
    :cond_11
    iget-object v0, p0, Lc/a/e/a/s;->a:Landroid/graphics/Rect;

    .line 259490
    iput-object v0, v5, Lc/a/f/S;->F:Landroid/graphics/Rect;

    goto :goto_10

    .line 259491
    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 259492
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259493
    :cond_12
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_13

    .line 259494
    iget-object v1, v5, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 259495
    :cond_13
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-static {v0, v9}, Ld/a/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    .line 259496
    iget-object v0, v0, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 259497
    iget-object v10, v0, Lc/a/f/S;->f:Lc/a/f/M;

    const/4 v0, 0x2

    .line 259498
    new-array v1, v0, [I

    .line 259499
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 259500
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 259501
    iget-object v0, p0, Lc/a/e/a/i;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 259502
    iget v0, p0, Lc/a/e/a/i;->q:I

    if-ne v0, v9, :cond_1c

    .line 259503
    aget v0, v1, v4

    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    .line 259504
    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1d

    .line 259505
    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-ne v0, v9, :cond_1b

    const/4 v12, 0x1

    .line 259506
    :goto_c
    iput v0, p0, Lc/a/e/a/i;->q:I

    .line 259507
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v10, 0x5

    if-lt v1, v0, :cond_19

    .line 259508
    iput-object v8, v5, Lc/a/f/S;->v:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 259509
    :goto_d
    iget v0, p0, Lc/a/e/a/i;->n:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_16

    if-eqz v12, :cond_17

    .line 259510
    :goto_e
    add-int/2addr v1, v7

    .line 259511
    :goto_f
    iput v1, v5, Lc/a/f/S;->i:I

    .line 259512
    iput-boolean v9, v5, Lc/a/f/S;->n:Z

    .line 259513
    iput-boolean v9, v5, Lc/a/f/S;->m:Z

    .line 259514
    iput v3, v5, Lc/a/f/S;->j:I

    const/4 v0, 0x1

    .line 259515
    iput-boolean v0, v5, Lc/a/f/S;->l:Z

    .line 259516
    :goto_10
    new-instance v1, Lc/a/e/a/i$a;

    iget v0, p0, Lc/a/e/a/i;->q:I

    invoke-direct {v1, v5, p1, v0}, Lc/a/e/a/i$a;-><init>(Lc/a/f/U;Lc/a/e/a/l;I)V

    .line 259517
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259518
    invoke-virtual {v5}, Lc/a/f/S;->c()V

    .line 259519
    iget-object v3, v5, Lc/a/f/S;->f:Lc/a/f/M;

    .line 259520
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v6, :cond_15

    .line 259521
    iget-boolean v0, p0, Lc/a/e/a/i;->w:Z

    if-eqz v0, :cond_15

    .line 259522
    iget-object v0, p1, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    const v0, 0x7f0c0012

    .line 259523
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 259524
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 259525
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 259526
    iget-object v0, p1, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    .line 259527
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 259528
    invoke-virtual {v3, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 259529
    invoke-virtual {v5}, Lc/a/f/S;->c()V

    :cond_15
    return-void

    .line 259530
    :cond_16
    if-eqz v12, :cond_18

    .line 259531
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_e

    .line 259532
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 259533
    :cond_18
    sub-int/2addr v1, v7

    goto :goto_f

    .line 259534
    :cond_19
    const/4 v1, 0x2

    .line 259535
    new-array v11, v1, [I

    .line 259536
    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259537
    new-array v3, v1, [I

    .line 259538
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259539
    iget v0, p0, Lc/a/e/a/i;->n:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v10, :cond_1a

    .line 259540
    aget v1, v11, v4

    iget-object v0, p0, Lc/a/e/a/i;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v11, v4

    .line 259541
    aget v1, v3, v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v3, v4

    .line 259542
    :cond_1a
    aget v1, v3, v4

    aget v0, v11, v4

    sub-int/2addr v1, v0

    .line 259543
    aget v3, v3, v9

    aget v0, v11, v9

    sub-int/2addr v3, v0

    goto/16 :goto_d

    .line 259544
    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_c

    .line 259545
    :cond_1c
    aget v0, v1, v4

    sub-int/2addr v0, v7

    if-gez v0, :cond_14

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_b
.end method

.method public c(Z)V
    .locals 0

    .line 259546
    iput-boolean p1, p0, Lc/a/e/a/i;->w:Z

    return-void
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .line 259547
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259548
    :goto_0
    return-object v0

    .line 259549
    :cond_0
    iget-object p0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    .line 259550
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    .line 259551
    iget-object v0, v0, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 259552
    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    .line 259553
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 259554
    iget-object v1, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    new-array v0, v2, [Lc/a/e/a/i$a;

    .line 259555
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/a/e/a/i$a;

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 259556
    aget-object v1, p0, v2

    .line 259557
    iget-object v0, v1, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259558
    iget-object v0, v1, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDismiss()V
    .locals 5

    .line 259559
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 259560
    iget-object v0, p0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/i$a;

    .line 259561
    iget-object v0, v1, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    if-eqz v1, :cond_0

    .line 259562
    iget-object v0, v1, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    invoke-virtual {v0, v3}, Lc/a/e/a/l;->a(Z)V

    :cond_0
    return-void

    .line 259563
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 259564
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 259565
    invoke-virtual {p0}, Lc/a/e/a/i;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
