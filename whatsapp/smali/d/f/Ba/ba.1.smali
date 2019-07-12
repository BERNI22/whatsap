.class public Ld/f/Ba/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/ba$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public final d:Z

.field public e:Ld/f/Ba/ba$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    const/4 v0, 0x1

    .line 349849
    invoke-direct {p0, p1, p2, v0}, Ld/f/Ba/ba;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    .line 349850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349851
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/f/Ba/ba;->a:Landroid/os/Handler;

    .line 349852
    iput-object p1, p0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 349853
    iput-object p2, p0, Ld/f/Ba/ba;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 349854
    iput-boolean p3, p0, Ld/f/Ba/ba;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 349855
    iget-object v1, p0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 349856
    iget-object v1, p0, Ld/f/Ba/ba;->e:Ld/f/Ba/ba$a;

    if-eqz v1, :cond_0

    .line 349857
    iget-object v0, p0, Ld/f/Ba/ba;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349858
    :cond_0
    iget-object v0, p0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 349859
    iget-object v1, p0, Ld/f/Ba/ba;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 349860
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 349861
    :cond_1
    iget-object v0, p0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 349862
    iget-object v1, p0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 349863
    iget-boolean v0, p0, Ld/f/Ba/ba;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 349864
    :cond_0
    iget-object v1, p0, Ld/f/Ba/ba;->e:Ld/f/Ba/ba$a;

    if-eqz v1, :cond_1

    .line 349865
    iget-object v0, p0, Ld/f/Ba/ba;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349866
    :goto_0
    iget-object p1, p0, Ld/f/Ba/ba;->a:Landroid/os/Handler;

    iget-object p0, p0, Ld/f/Ba/ba;->e:Ld/f/Ba/ba$a;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 349867
    :cond_1
    new-instance v0, Ld/f/Ba/ba$a;

    invoke-direct {v0, p0, p1}, Ld/f/Ba/ba$a;-><init>(Ld/f/Ba/ba;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/Ba/ba;->e:Ld/f/Ba/ba$a;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 349868
    iget-object v1, p0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 349869
    iget-object v0, p0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a()V

    return-void
.end method
