.class public Ld/f/sa/b/c/E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/sa/b/c/q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 140899
    :cond_0
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->c:Z

    if-nez v0, :cond_2

    .line 140900
    check-cast p1, Ld/f/sa/b/c/D;

    const/4 p0, 0x1

    .line 140901
    iput-boolean p0, p1, Ld/f/sa/b/c/q;->c:Z

    const-string v1, "playbackPage/onViewActive page="

    const-string v0, "; host="

    .line 140902
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140903
    invoke-virtual {p1, p0}, Ld/f/sa/b/c/D;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140904
    iget-object v0, p1, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    .line 140905
    :cond_1
    invoke-virtual {p1}, Ld/f/sa/b/c/D;->t()V

    .line 140906
    invoke-virtual {p1}, Ld/f/sa/b/c/D;->s()V

    :cond_2
    return-void
.end method

.method public a(Ld/f/sa/b/c/q;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 140907
    :cond_0
    iget-boolean p0, p1, Ld/f/sa/b/c/q;->g:Z

    if-eqz p0, :cond_1

    .line 140908
    check-cast p1, Ld/f/sa/b/c/D;

    const/4 p0, 0x0

    .line 140909
    iput-boolean p0, p1, Ld/f/sa/b/c/q;->g:Z

    .line 140910
    invoke-virtual {p1, p2}, Ld/f/sa/b/c/D;->c(I)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/sa/b/c/q;Landroid/view/ViewGroup;ZZLandroid/graphics/Rect;)V
    .locals 2

    .line 140911
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 140912
    iput-boolean v0, p1, Ld/f/sa/b/c/q;->b:Z

    const-string v1, "playbackPage/onCreate page="

    const-string v0, "; host="

    .line 140913
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140914
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/f/sa/b/c/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140915
    iput-object v0, p1, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 140916
    invoke-virtual {p1, v0}, Ld/f/sa/b/c/q;->a(Landroid/view/View;)V

    .line 140917
    invoke-virtual {p1}, Ld/f/sa/b/c/q;->f()V

    .line 140918
    invoke-virtual {p1, p5}, Ld/f/sa/b/c/q;->a(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    .line 140919
    invoke-virtual {p0, p1}, Ld/f/sa/b/c/E;->e(Ld/f/sa/b/c/q;)V

    .line 140920
    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onCreateView must return a view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ld/f/sa/b/c/q;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 140921
    :cond_0
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->c:Z

    if-eqz v0, :cond_1

    .line 140922
    check-cast p1, Ld/f/sa/b/c/D;

    const/4 p0, 0x0

    .line 140923
    iput-boolean p0, p1, Ld/f/sa/b/c/q;->c:Z

    const-string v0, "playbackPage/onViewInactive page="

    const-string v3, "; host="

    .line 140924
    invoke-static {v0, p1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140925
    iget-object v0, p1, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    .line 140926
    iget-object v0, p1, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    .line 140927
    iget-object v2, p1, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    const-wide/16 v0, 0x0

    .line 140928
    iput-wide v0, v2, Ld/f/za/sb;->d:J

    .line 140929
    iput-wide v0, v2, Ld/f/za/sb;->e:J

    .line 140930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playbackPage/stopPlayback page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140931
    iput-boolean p0, p1, Ld/f/sa/b/c/D;->m:Z

    .line 140932
    iput-boolean p0, p1, Ld/f/sa/b/c/D;->o:Z

    .line 140933
    iget-object v1, p1, Ld/f/sa/b/c/D;->i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p1, Ld/f/sa/b/c/D;->u:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V

    .line 140934
    invoke-virtual {p1}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->o()V

    .line 140935
    invoke-virtual {p1}, Ld/f/sa/b/c/D;->r()V

    .line 140936
    invoke-virtual {p1}, Ld/f/sa/b/c/D;->r()V

    :cond_1
    return-void
.end method

.method public b(Ld/f/sa/b/c/q;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 140937
    :cond_0
    iget-boolean p0, p1, Ld/f/sa/b/c/q;->g:Z

    if-nez p0, :cond_1

    .line 140938
    check-cast p1, Ld/f/sa/b/c/D;

    const/4 p0, 0x1

    .line 140939
    iput-boolean p0, p1, Ld/f/sa/b/c/q;->g:Z

    .line 140940
    invoke-virtual {p1, p2}, Ld/f/sa/b/c/D;->b(I)V

    :cond_1
    return-void
.end method

.method public c(Ld/f/sa/b/c/q;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 140941
    :cond_0
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->b:Z

    if-eqz v0, :cond_1

    .line 140942
    invoke-virtual {p0, p1}, Ld/f/sa/b/c/E;->d(Ld/f/sa/b/c/q;)V

    .line 140943
    invoke-virtual {p1}, Ld/f/sa/b/c/q;->e()V

    :cond_1
    return-void
.end method

.method public d(Ld/f/sa/b/c/q;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 140944
    :cond_0
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->d:Z

    if-eqz v0, :cond_1

    .line 140945
    check-cast p1, Ld/f/sa/b/c/D;

    const/4 v0, 0x0

    .line 140946
    iput-boolean v0, p1, Ld/f/sa/b/c/q;->d:Z

    const-string p0, "playbackPage/onPause page="

    const-string v0, "; host="

    .line 140947
    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140948
    invoke-virtual {p1}, Ld/f/sa/b/c/D;->p()V

    .line 140949
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->c:Z

    if-eqz v0, :cond_1

    .line 140950
    iget-object v0, p1, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    .line 140951
    iget-object v0, p1, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    :cond_1
    return-void
.end method

.method public e(Ld/f/sa/b/c/q;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 140952
    :cond_0
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->d:Z

    if-nez v0, :cond_1

    .line 140953
    check-cast p1, Ld/f/sa/b/c/D;

    const/4 v0, 0x1

    .line 140954
    iput-boolean v0, p1, Ld/f/sa/b/c/q;->d:Z

    const-string p0, "playbackPage/onResume page="

    const-string v0, "; host="

    .line 140955
    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140956
    invoke-virtual {p1}, Ld/f/sa/b/c/D;->q()V

    .line 140957
    iget-boolean v0, p1, Ld/f/sa/b/c/q;->c:Z

    if-eqz v0, :cond_1

    .line 140958
    iget-object v0, p1, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    :cond_1
    return-void
.end method
