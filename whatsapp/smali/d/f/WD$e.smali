.class public Ld/f/WD$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/WD;


# direct methods
.method public synthetic constructor <init>(Ld/f/WD;Ld/f/QD;)V
    .locals 0

    .line 97481
    iput-object p1, p0, Ld/f/WD$e;->a:Ld/f/WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 97482
    iget-object v0, p0, Ld/f/WD$e;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97483
    iget-object v0, p0, Ld/f/WD$e;->a:Ld/f/WD;

    iget-object p0, v0, Ld/f/WD;->Da:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97484
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/WD$e;->a:Ld/f/WD;

    iget-object p0, v0, Ld/f/WD;->za:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 97485
    iget-object v0, p0, Ld/f/WD$e;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97486
    iget-object v0, p0, Ld/f/WD$e;->a:Ld/f/WD;

    iget-object p0, v0, Ld/f/WD;->za:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97487
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/WD$e;->a:Ld/f/WD;

    iget-object p0, v0, Ld/f/WD;->Da:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
