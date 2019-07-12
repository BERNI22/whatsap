.class public final Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/s$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Ld/f/Ba/aa;)V
    .locals 0

    .line 357831
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 357832
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357833
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j()V

    .line 357834
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357835
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l()V

    .line 357836
    return-void
.end method

.method public a(Ld/e/a/b/e;)V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/r;)V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/z;Ljava/lang/Object;)V
    .locals 1

    .line 357837
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357838
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j()V

    .line 357839
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357840
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l()V

    .line 357841
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 357842
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357843
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k()V

    .line 357844
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357845
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l()V

    .line 357846
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 357847
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    if-eqz v0, :cond_0

    .line 357848
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    invoke-interface {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a()V

    .line 357849
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_1

    .line 357850
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->e()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 357851
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Ld/e/a/b/s;->seekTo(J)V

    .line 357852
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    return-void

    .line 357853
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Ld/e/a/b/s;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    .line 357854
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v4, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357855
    iget-object v3, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0, p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 357856
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 357857
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 357858
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

    if-eqz v0, :cond_0

    .line 357859
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

    invoke-interface {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;->a()V

    .line 357860
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357861
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ld/e/a/b/s;->a(Z)V

    .line 357862
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->a:Z

    .line 357863
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 357864
    iput-boolean v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Z

    .line 357865
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 357866
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v3, 0x0

    .line 357867
    iput-boolean v3, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Z

    .line 357868
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_0

    .line 357869
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Ld/e/a/b/s;->seekTo(J)V

    .line 357870
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->a:Z

    if-eqz v0, :cond_1

    .line 357871
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ld/e/a/b/s;->a(Z)V

    .line 357872
    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->a:Z

    .line 357873
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c()V

    return-void
.end method
