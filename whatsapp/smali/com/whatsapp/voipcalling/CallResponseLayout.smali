.class public Lcom/whatsapp/voipcalling/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/CallResponseLayout$b;,
        Lcom/whatsapp/voipcalling/CallResponseLayout$a;
    }
.end annotation


# instance fields
.field public a:Lc/h/b/i;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/whatsapp/voipcalling/CallResponseLayout$a;

.field public e:Landroid/view/ViewConfiguration;

.field public f:Z

.field public g:Z

.field public final h:Ld/f/r/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 348066
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 348067
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->h:Ld/f/r/f;

    .line 348068
    new-instance v1, Lcom/whatsapp/voipcalling/CallResponseLayout$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/voipcalling/CallResponseLayout$b;-><init>(Lcom/whatsapp/voipcalling/CallResponseLayout;Ld/f/Ea/Ua;)V

    invoke-static {p0, v1}, Lc/h/b/i;->a(Landroid/view/ViewGroup;Lc/h/b/i$a;)Lc/h/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->a:Lc/h/b/i;

    .line 348069
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->e:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 348070
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 348071
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->a:Lc/h/b/i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/h/b/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348072
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 348073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 348074
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->a:Lc/h/b/i;

    invoke-virtual {v0}, Lc/h/b/i;->a()V

    const/4 v0, 0x0

    return v0

    .line 348075
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->a:Lc/h/b/i;

    invoke-virtual {v0, p1}, Lc/h/b/i;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 348076
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->a:Lc/h/b/i;

    invoke-virtual {p0, p1}, Lc/h/b/i;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 348077
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 348078
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 348079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 348080
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lc/f/j/q;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setCallResponseSwipeUpHintView(Landroid/view/View;)V
    .locals 0

    .line 348081
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .locals 0

    .line 348082
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->b:Landroid/view/View;

    return-void
.end method

.method public setResponseListener(Lcom/whatsapp/voipcalling/CallResponseLayout$a;)V
    .locals 0

    .line 348083
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->d:Lcom/whatsapp/voipcalling/CallResponseLayout$a;

    return-void
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .locals 0

    .line 348084
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->f:Z

    return-void
.end method

.method public setTouchDownAfterDrag(Z)V
    .locals 0

    .line 348085
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->g:Z

    return-void
.end method
