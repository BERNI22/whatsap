.class public Ld/f/LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/MB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/MB;


# direct methods
.method public constructor <init>(Ld/f/MB;)V
    .locals 0

    .line 84706
    iput-object p1, p0, Ld/f/LB;->a:Ld/f/MB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 84707
    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84708
    iget-object v1, v0, Ld/f/MB;->a:Ld/f/za/Da;

    .line 84709
    iget-object v0, v0, Ld/f/MB;->b:Landroid/view/View;

    .line 84710
    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 84711
    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84712
    iget-object v0, v0, Ld/f/MB;->d:Ld/f/_y;

    .line 84713
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84714
    iget-object v0, v0, Ld/f/MB;->c:Landroid/view/View;

    .line 84715
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 84716
    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84717
    iget-object v1, v0, Ld/f/MB;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 84718
    invoke-static {v0}, Ld/f/MB;->a(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84719
    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84720
    iget-object v0, v0, Ld/f/MB;->c:Landroid/view/View;

    .line 84721
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84722
    :cond_0
    :goto_0
    return-void

    .line 84723
    :cond_1
    if-nez v1, :cond_0

    .line 84724
    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84725
    iget-object v0, v0, Ld/f/MB;->d:Ld/f/_y;

    .line 84726
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84727
    iget-object v0, v0, Ld/f/MB;->c:Landroid/view/View;

    .line 84728
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 84729
    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84730
    iget-object v1, v0, Ld/f/MB;->c:Landroid/view/View;

    .line 84731
    invoke-static {v2}, Ld/f/MB;->a(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84732
    iget-object v0, p0, Ld/f/LB;->a:Ld/f/MB;

    .line 84733
    iget-object v0, v0, Ld/f/MB;->c:Landroid/view/View;

    .line 84734
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
