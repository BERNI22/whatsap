.class public Ld/f/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/tw;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/tw;


# direct methods
.method public constructor <init>(Ld/f/tw;)V
    .locals 0

    .line 141971
    iput-object p1, p0, Ld/f/sw;->a:Ld/f/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 141972
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v0, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141973
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v0, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 141974
    instance-of v0, v2, Ld/f/B/a;

    if-eqz v0, :cond_0

    .line 141975
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v1, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    check-cast v2, Ld/f/B/a;

    iget-object v0, v2, Ld/f/B/a;->a:Landroid/graphics/drawable/Drawable;

    .line 141976
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 141977
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    .line 141978
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 141979
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v0, v0, Ld/f/tw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141980
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v1, v0, Ld/f/tw;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Sb:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v0, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    .line 141981
    iget-object v0, v0, Lcom/whatsapp/Conversation;->fc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 141982
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v0, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->fc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141983
    :cond_1
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v0, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141984
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v0, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Pe:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141985
    :cond_2
    iget-object v1, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-boolean v0, v1, Ld/f/tw;->c:Z

    if-eqz v0, :cond_3

    .line 141986
    iget-object v0, v1, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141987
    :cond_3
    iget-object v0, p0, Ld/f/sw;->a:Ld/f/tw;

    iget-object v1, v0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 141988
    iput v0, v1, Lcom/whatsapp/Conversation;->Ub:I

    .line 141989
    return-void
.end method
