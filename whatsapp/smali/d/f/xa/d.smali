.class public Ld/f/xa/d;
.super Landroid/animation/Animator;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Landroid/animation/Animator;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 166082
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 166083
    iput-object p1, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 166084
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 166085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    .line 166086
    :cond_0
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 166087
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 0

    .line 166088
    invoke-virtual {p0}, Ld/f/xa/d;->clone()Ld/f/xa/d;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ld/f/xa/d;
    .locals 3

    .line 166089
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Ld/f/xa/d;

    .line 166090
    iget-object v1, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 166091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166092
    iput-object v0, v2, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 166093
    invoke-virtual {p0}, Ld/f/xa/d;->clone()Ld/f/xa/d;

    move-result-object p0

    return-object p0
.end method

.method public end()V
    .locals 0

    .line 166094
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public getDuration()J
    .locals 1

    .line 166095
    iget-object v0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 166096
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 166097
    iget-object p0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getStartDelay()J
    .locals 1

    .line 166098
    iget-object v0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 166099
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 166100
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 166101
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 166102
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 166103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 166104
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 166105
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 166106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 166107
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 166108
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 166109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 166110
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 166111
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 166112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 166113
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 166114
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 166115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 166116
    iput-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 166117
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 166118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166119
    iget-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 166120
    iput-object v0, p0, Ld/f/xa/d;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 166121
    iget-object v0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 166122
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 166123
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    .line 166124
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public setupEndValues()V
    .locals 0

    .line 166125
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->setupEndValues()V

    return-void
.end method

.method public setupStartValues()V
    .locals 0

    .line 166126
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->setupStartValues()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 166127
    iget-object p0, p0, Ld/f/xa/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
