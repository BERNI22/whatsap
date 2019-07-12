.class public Ld/f/qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->b(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;ZLandroid/view/View;I)V
    .locals 0

    .line 136650
    iput-object p1, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/qw;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Ld/f/qw;->b:Z

    iput-object p4, p0, Ld/f/qw;->c:Landroid/view/View;

    iput p5, p0, Ld/f/qw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 136651
    iget-object v0, p0, Ld/f/qw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136652
    iget-object v0, p0, Ld/f/qw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 136653
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v6

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    .line 136654
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136655
    iget-boolean v0, p0, Ld/f/qw;->b:Z

    if-eqz v0, :cond_0

    .line 136656
    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136657
    :cond_0
    iget-object v2, p0, Ld/f/qw;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Sb:Landroid/view/ViewGroup;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    .line 136658
    iget-object v0, v0, Lcom/whatsapp/Conversation;->fc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 136659
    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->fc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136660
    :cond_1
    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136661
    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Pe:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136662
    :cond_2
    iget-object v0, p0, Ld/f/qw;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136663
    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 136664
    instance-of v0, v5, Ld/f/B/a;

    if-nez v0, :cond_3

    .line 136665
    iget-object v1, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    new-instance v0, Ld/f/B/a;

    invoke-direct {v0, v5}, Ld/f/B/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 136666
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 136667
    :cond_3
    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ld/f/B/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v0, v0}, Ld/f/B/a;->a(IIII)V

    .line 136668
    new-instance v2, Ld/f/ow;

    invoke-direct {v2, p0, v6, v5}, Ld/f/ow;-><init>(Ld/f/qw;ILandroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, -0x1

    .line 136669
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 136670
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136671
    new-instance v0, Ld/f/pw;

    invoke-direct {v0, p0}, Ld/f/pw;-><init>(Ld/f/qw;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136672
    iget-object v0, p0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
