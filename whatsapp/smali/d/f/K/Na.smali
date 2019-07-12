.class public Ld/f/K/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .line 79888
    iput-object p1, p0, Ld/f/K/Na;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 79889
    iget-object v0, p0, Ld/f/K/Na;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/K/Na;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 79890
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Ld/f/K/Na;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 79891
    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    if-eqz v0, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 79892
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79893
    iget-object v0, p0, Ld/f/K/Na;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79894
    iget-object v0, p0, Ld/f/K/Na;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 79895
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method
