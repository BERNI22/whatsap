.class public Ld/f/sa/b/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/StatusReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/StatusReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V
    .locals 0

    .line 140709
    iput-object p1, p0, Ld/f/sa/b/B;->a:Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 140710
    iget-object v0, p0, Ld/f/sa/b/B;->a:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 140711
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusReplyActivity;->Ia()V

    .line 140712
    iget-object v0, p0, Ld/f/sa/b/B;->a:Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    iget-object v0, p0, Ld/f/sa/b/B;->a:Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->xb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140713
    iget-object v0, p0, Ld/f/sa/b/B;->a:Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    iget-object v0, p0, Ld/f/sa/b/B;->a:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 140714
    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->xb:Ljava/lang/Runnable;

    iget-object v0, p0, Ld/f/sa/b/B;->a:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 140715
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 140716
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
