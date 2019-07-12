.class public Lcom/whatsapp/status/playback/StatusReplyActivity;
.super Lcom/whatsapp/MessageReplyActivity;
.source ""


# instance fields
.field public final wb:Landroid/graphics/Rect;

.field public final xb:Ljava/lang/Runnable;

.field public final yb:Ld/f/mH;

.field public final zb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337300
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;-><init>()V

    .line 337301
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->wb:Landroid/graphics/Rect;

    .line 337302
    new-instance v0, Ld/f/sa/b/m;

    invoke-direct {v0, p0}, Ld/f/sa/b/m;-><init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->xb:Ljava/lang/Runnable;

    .line 337303
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    .line 337304
    invoke-static {}, Ld/f/mH;->a()Ld/f/mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->yb:Ld/f/mH;

    .line 337305
    new-instance v0, Ld/f/sa/b/B;

    invoke-direct {v0, p0}, Ld/f/sa/b/B;-><init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->zb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 3

    .line 337306
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->yb:Ld/f/mH;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ld/f/mH;->a(Ld/f/ka/zb;I)V

    return-void
.end method

.method public Ga()V
    .locals 3

    .line 337307
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->yb:Ld/f/mH;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/mH;->a(Ld/f/ka/zb;I)V

    return-void
.end method

.method public final Ia()V
    .locals 5

    .line 337308
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->wb:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    .line 337309
    new-array v1, v0, [I

    .line 337310
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 337311
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->wb:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->fa:Landroid/view/View;

    .line 337312
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 337313
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Da()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v4, v0

    .line 337314
    invoke-static {}, Lc/a/f/Da;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337315
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 337316
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 337317
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->fa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Lc/f/j/q;->d(Landroid/view/View;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 337318
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 337319
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 337320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 337321
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 337322
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 337323
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    .line 337324
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 337325
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 337326
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    .line 337327
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    .line 337328
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 337329
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->zb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 337330
    invoke-super {p0}, Lcom/whatsapp/MessageReplyActivity;->onDestroy()V

    .line 337331
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 337332
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->zb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 337333
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->xb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
