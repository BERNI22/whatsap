.class public final Ld/f/Ba/ha;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/ha$a;,
        Ld/f/Ba/ha$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Ba/Ba;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final e:Ld/f/Ba/ha$a;

.field public f:Ld/e/a/b/x;

.field public g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public h:Ld/f/Ba/ba;

.field public i:Ld/f/Ba/ha$b;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 349924
    invoke-direct {p0, p1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    .line 349925
    iput v4, p0, Ld/f/Ba/ha;->j:I

    .line 349926
    iput-boolean v3, p0, Ld/f/Ba/ha;->k:Z

    .line 349927
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0257

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 349928
    new-instance v0, Ld/f/Ba/ha$a;

    invoke-direct {v0, p0, v2}, Ld/f/Ba/ha$a;-><init>(Ld/f/Ba/ha;Ld/f/Ba/ga;)V

    iput-object v0, p0, Ld/f/Ba/ha;->e:Ld/f/Ba/ha$a;

    const v0, 0x7f0908f7

    .line 349929
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Ld/f/Ba/ha;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f0907a8

    .line 349930
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/ha;->b:Landroid/view/View;

    const v0, 0x7f090841

    .line 349931
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 349932
    iput-object v0, p0, Ld/f/Ba/ha;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 349933
    iget-object v0, p0, Ld/f/Ba/ha;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 349934
    new-instance v0, Ld/f/Ba/Ba;

    invoke-direct {v0, p1}, Ld/f/Ba/Ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/Ba/ha;->a:Ld/f/Ba/Ba;

    .line 349935
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 349936
    iget-object v0, p0, Ld/f/Ba/ha;->a:Ld/f/Ba/Ba;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349937
    iget-object v1, p0, Ld/f/Ba/ha;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, Ld/f/Ba/ha;->a:Ld/f/Ba/Ba;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 349938
    new-instance v0, Ld/f/Ba/ha$b;

    invoke-direct {v0, p0, v2}, Ld/f/Ba/ha$b;-><init>(Ld/f/Ba/ha;Ld/f/Ba/ga;)V

    iput-object v0, p0, Ld/f/Ba/ha;->i:Ld/f/Ba/ha$b;

    return-void
.end method

.method public static synthetic e(Ld/f/Ba/ha;)V
    .locals 1

    const/16 v0, 0xf00

    .line 349956
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic f(Ld/f/Ba/ha;)V
    .locals 1

    const/16 v0, 0xf06

    .line 349957
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 349939
    iput-object v0, p0, Ld/f/Ba/ha;->f:Ld/e/a/b/x;

    .line 349940
    iget-object v0, p0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    if-eqz v0, :cond_0

    .line 349941
    invoke-virtual {v0}, Ld/f/Ba/ba;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 2

    .line 349942
    iput-object p1, p0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 349943
    iget-object v0, p0, Ld/f/Ba/ha;->i:Ld/f/Ba/ha$b;

    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V

    .line 349944
    :cond_0
    iget-object v1, p0, Ld/f/Ba/ha;->f:Ld/e/a/b/x;

    if-eqz v1, :cond_1

    .line 349945
    iget-object v0, p0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(Ld/e/a/b/f;)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 349946
    iput-object p2, p0, Ld/f/Ba/ha;->l:Ljava/lang/String;

    .line 349947
    iget-object v2, p0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    if-eqz v2, :cond_1

    .line 349948
    iget-boolean v0, p0, Ld/f/Ba/ha;->k:Z

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 349949
    iget v0, p0, Ld/f/Ba/ha;->j:I

    if-ne v0, v1, :cond_2

    .line 349950
    invoke-virtual {v2, p2}, Ld/f/Ba/ba;->a(Ljava/lang/String;)V

    .line 349951
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ld/f/Ba/ha;->k:Z

    :cond_1
    return-void

    .line 349952
    :cond_2
    if-nez p1, :cond_0

    .line 349953
    iget v0, p0, Ld/f/Ba/ha;->j:I

    if-ne v0, v1, :cond_0

    .line 349954
    iget-object v0, p0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    invoke-virtual {v0}, Ld/f/Ba/ba;->b()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 349955
    iget-object v0, p0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 0

    .line 349958
    iget-object p0, p0, Ld/f/Ba/ha;->a:Ld/f/Ba/Ba;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 349959
    iget-object p0, p0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 349960
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public setController(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    const/4 v0, 0x1

    .line 349961
    invoke-virtual {p0, p1, v0}, Ld/f/Ba/ha;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    return-void
.end method

.method public setExoPlayerErrorActionsController(Ld/f/Ba/ba;)V
    .locals 0

    .line 349962
    iput-object p1, p0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    return-void
.end method

.method public setLayoutResizingEnabled(Z)V
    .locals 1

    .line 349963
    iget-object p0, p0, Ld/f/Ba/ha;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setPlayer(Ld/e/a/b/x;)V
    .locals 6

    .line 349964
    iget-object v0, p0, Ld/f/Ba/ha;->f:Ld/e/a/b/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 349965
    iput-object v5, v0, Ld/e/a/b/x;->l:Ld/e/a/b/h/l$a;

    .line 349966
    iput-object v5, v0, Ld/e/a/b/x;->n:Ld/e/a/b/x$b;

    .line 349967
    iget-object v1, p0, Ld/f/Ba/ha;->e:Ld/f/Ba/ha$a;

    .line 349968
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->b(Ld/e/a/b/s$a;)V

    .line 349969
    iget-object v0, p0, Ld/f/Ba/ha;->f:Ld/e/a/b/x;

    .line 349970
    invoke-virtual {v0}, Ld/e/a/b/x;->g()V

    .line 349971
    invoke-virtual {v0, v5, v4}, Ld/e/a/b/x;->a(Landroid/view/Surface;Z)V

    .line 349972
    :cond_0
    iput-object p1, p0, Ld/f/Ba/ha;->f:Ld/e/a/b/x;

    if-eqz p1, :cond_6

    .line 349973
    iget-object v3, p0, Ld/f/Ba/ha;->a:Ld/f/Ba/Ba;

    .line 349974
    invoke-virtual {p1}, Ld/e/a/b/x;->g()V

    .line 349975
    iput-object v3, p1, Ld/e/a/b/x;->k:Landroid/view/TextureView;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    .line 349976
    invoke-virtual {p1, v5, v2}, Ld/e/a/b/x;->a(Landroid/view/Surface;Z)V

    .line 349977
    :goto_0
    iget-object v1, p0, Ld/f/Ba/ha;->e:Ld/f/Ba/ha$a;

    .line 349978
    iput-object v1, p1, Ld/e/a/b/x;->n:Ld/e/a/b/x$b;

    .line 349979
    iget-object v0, p1, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(Ld/e/a/b/s$a;)V

    .line 349980
    iget-object v0, p0, Ld/f/Ba/ha;->e:Ld/f/Ba/ha$a;

    .line 349981
    iput-object v0, p1, Ld/e/a/b/x;->l:Ld/e/a/b/h/l$a;

    .line 349982
    iget-object v0, p0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_1

    .line 349983
    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(Ld/e/a/b/f;)V

    .line 349984
    :cond_1
    :goto_1
    iput-boolean v4, p0, Ld/f/Ba/ha;->k:Z

    return-void

    .line 349985
    :cond_2
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 349986
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349987
    :cond_3
    iget-object v0, p1, Ld/e/a/b/x;->c:Ld/e/a/b/x$a;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 349988
    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 349989
    :goto_3
    invoke-virtual {p1, v5, v2}, Ld/e/a/b/x;->a(Landroid/view/Surface;Z)V

    goto :goto_0

    .line 349990
    :cond_4
    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_3

    .line 349991
    :cond_5
    move-object v0, v5

    goto :goto_2

    .line 349992
    :cond_6
    iget-object v0, p0, Ld/f/Ba/ha;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
