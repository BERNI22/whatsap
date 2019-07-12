.class public Lcom/whatsapp/voipcalling/CallResponseLayout$b;
.super Lc/h/b/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/CallResponseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/whatsapp/voipcalling/CallResponseLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/CallResponseLayout;Ld/f/Ea/Ua;)V
    .locals 0

    .line 357954
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-direct {p0}, Lc/h/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 357955
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .line 357956
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->h:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357957
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357958
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->d:Lcom/whatsapp/voipcalling/CallResponseLayout$a;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/CallResponseLayout$a;->a()V

    return-void

    .line 357959
    :cond_0
    iget v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->d:Lcom/whatsapp/voipcalling/CallResponseLayout$a;

    if-eqz v0, :cond_1

    .line 357960
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->d:Lcom/whatsapp/voipcalling/CallResponseLayout$a;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/CallResponseLayout$a;->a()V

    .line 357961
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->g:Z

    if-nez v0, :cond_1

    return-void

    .line 357962
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->a:Lc/h/b/i;

    iget v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->a:I

    iget v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->b:I

    invoke-virtual {v2, v1, v0}, Lc/h/b/i;->b(II)Z

    .line 357963
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->f:Z

    if-eqz v0, :cond_2

    .line 357964
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    invoke-static {v0}, Ld/f/I/L;->a(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 357965
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357966
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357967
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 357968
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->a:I

    .line 357969
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->b:I

    .line 357970
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->f:Z

    if-eqz v0, :cond_0

    .line 357971
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 357972
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 357973
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 357974
    :cond_0
    iget v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    .line 357975
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 357976
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 357977
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 3

    .line 357978
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    .line 357979
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 357980
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    .line 357981
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout$b;->c:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
