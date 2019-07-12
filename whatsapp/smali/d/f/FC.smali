.class public Ld/f/FC;
.super Lcom/whatsapp/MediaView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->a(Landroid/view/View;Ld/f/ka/b/ba;ZLcom/whatsapp/PhotoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/whatsapp/PhotoView;

.field public final synthetic f:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public final synthetic g:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .line 208766
    iput-object p1, p0, Ld/f/FC;->g:Lcom/whatsapp/MediaView;

    iput-object p5, p0, Ld/f/FC;->e:Lcom/whatsapp/PhotoView;

    iput-object p6, p0, Ld/f/FC;->f:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/MediaView$g;-><init>(Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 208767
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 208768
    iget-object v0, p0, Ld/f/FC;->f:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208769
    iget-object v0, p0, Ld/f/FC;->f:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V

    .line 208770
    :cond_0
    :goto_0
    return-void

    .line 208771
    :cond_1
    iget-object v0, p0, Ld/f/FC;->f:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 208772
    iget-object v0, p0, Ld/f/FC;->f:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c()V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 2

    .line 208773
    iget-object v1, p0, Ld/f/FC;->g:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/FC;->e:Lcom/whatsapp/PhotoView;

    .line 208774
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V

    .line 208775
    return-void
.end method
