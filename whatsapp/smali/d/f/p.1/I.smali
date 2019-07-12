.class public abstract Ld/f/p/I;
.super Ld/f/p/P;
.source ""


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 244399
    invoke-direct {p0, p1, p3}, Ld/f/p/P;-><init>(Lcom/whatsapp/Conversation;I)V

    .line 244400
    iput-object p2, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    .line 244401
    invoke-virtual {p1}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/a/a/a;->d()F

    move-result v0

    iput v0, p0, Ld/f/p/I;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ld/f/p/P$a;)V
    .locals 4

    .line 244402
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    .line 244403
    :cond_0
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    .line 244404
    invoke-virtual {v2}, Lc/a/a/a;->d()F

    move-result v0

    iget v1, p0, Ld/f/p/I;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 244405
    invoke-virtual {v2, v1}, Lc/a/a/a;->a(F)V

    .line 244406
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 244407
    :cond_1
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244408
    invoke-virtual {p0}, Ld/f/p/I;->f()V

    .line 244409
    invoke-interface {p1}, Ld/f/p/P$a;->a()V

    return-void
.end method

.method public final a(Ld/f/p/P$a;Z)V
    .locals 11

    if-eqz p2, :cond_1

    .line 244410
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->Ya()Z

    move-result v2

    const-wide/16 v0, 0xdc

    if-eqz v2, :cond_0

    .line 244411
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 244412
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 244413
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244414
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244415
    invoke-virtual {p0, p1}, Ld/f/p/I;->a(Ld/f/p/P$a;)V

    .line 244416
    :goto_0
    return-void

    .line 244417
    :cond_0
    iget-object v4, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    new-array v3, v7, [F

    const/4 v2, 0x0

    const/4 v9, 0x0

    aput v2, v3, v9

    .line 244418
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v8, 0x1

    aput v2, v3, v8

    const-string v2, "translationY"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 244419
    iget-object v2, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v2}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v5

    .line 244420
    new-array v4, v7, [I

    .line 244421
    invoke-virtual {v5}, Landroid/widget/ListView;->getTop()I

    move-result v2

    aput v2, v4, v9

    invoke-virtual {v5}, Landroid/widget/ListView;->getTop()I

    move-result v3

    iget-object v2, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    aput v3, v4, v8

    const-string v2, "Top"

    .line 244422
    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 244423
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244424
    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v6, v2, v9

    aput-object v4, v2, v8

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244425
    new-instance v2, Ld/f/p/H;

    invoke-direct {v2, p0, p1}, Ld/f/p/H;-><init>(Ld/f/p/I;Ld/f/p/P$a;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244426
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 244427
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/p/I;->a(Ld/f/p/P$a;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .line 244428
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244429
    :cond_0
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    .line 244430
    :goto_0
    invoke-virtual {p0}, Ld/f/p/I;->g()V

    .line 244431
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x0

    .line 244432
    invoke-virtual {v1, v0}, Lc/a/a/a;->a(F)V

    .line 244433
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    iget v0, p0, Ld/f/p/I;->d:F

    invoke-static {v1, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 244434
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_1

    .line 244435
    iget-object v3, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld/f/p/E;

    invoke-direct {v2, v3}, Ld/f/p/E;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 244436
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
