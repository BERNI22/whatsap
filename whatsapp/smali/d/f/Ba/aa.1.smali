.class public Ld/f/Ba/aa;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .line 361461
    iput-object p1, p0, Ld/f/Ba/aa;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 361462
    iget-object v1, p0, Ld/f/Ba/aa;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 361463
    iget-object v1, p0, Ld/f/Ba/aa;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 361464
    iget-object v1, p0, Ld/f/Ba/aa;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 361465
    iget-object v1, p0, Ld/f/Ba/aa;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v0, 0x0

    .line 361466
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    .line 361467
    return-void
.end method
