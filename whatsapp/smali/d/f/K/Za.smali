.class public Ld/f/K/Za;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->V()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    .line 274356
    iput-object p1, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/z/b/p;FF)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 274357
    iget-object v1, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    .line 274358
    invoke-virtual {v1, v0, p2, p3}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->a(Landroid/view/View;FF)Z

    move-result v0

    .line 274359
    if-eqz v0, :cond_1

    .line 274360
    :cond_0
    iget-object v0, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 274361
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ga()V

    .line 274362
    const/4 v0, 0x1

    return v0

    .line 274363
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 274364
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->e()V

    .line 274365
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/J/p;->a(Z)V

    .line 274366
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 274367
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274368
    iget-object v0, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->wa:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274369
    iget-object v0, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->wa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 274370
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->f()V

    .line 274371
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 274372
    iget-object v0, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 274373
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->c()V

    .line 274374
    :cond_0
    iget-object v0, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->wa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    .line 274375
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 274376
    iget-object v0, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->wa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274377
    iget-object v0, p0, Ld/f/K/Za;->b:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->wa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 274378
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
