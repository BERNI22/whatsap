.class public Ld/f/sa/b/c/w;
.super Ld/f/sa/b/c/r;
.source ""


# direct methods
.method public constructor <init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V
    .locals 0

    .line 299152
    invoke-direct {p0, p1, p2, p3}, Ld/f/sa/b/c/r;-><init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/c/z;)V
    .locals 3

    .line 299153
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 299154
    :cond_0
    iget-object v1, p0, Ld/f/sa/b/c/r;->J:Ld/f/v/cb;

    .line 299155
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 299156
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 299157
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_1

    .line 299158
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v2, "pause"

    invoke-virtual {v1, v0, v2}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    .line 299159
    iget-object v1, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    invoke-virtual {v1, v0, v2}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    return-void

    .line 299160
    :cond_1
    const-string v1, "playbackPage/pausePlayback page="

    const-string v0, "; host="

    .line 299161
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 299162
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    .line 299163
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->l()V

    .line 299164
    iget-object v0, p0, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .line 299165
    invoke-super {p0}, Ld/f/sa/b/c/D;->q()V

    .line 299166
    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    instance-of v0, v1, Ld/f/c/z;

    if-nez v0, :cond_0

    instance-of v0, v1, Ld/f/c/B;

    if-eqz v0, :cond_1

    .line 299167
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 299168
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 299169
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 299170
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 299171
    invoke-super {p0}, Ld/f/sa/b/c/r;->u()V

    .line 299172
    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    check-cast v0, Ld/f/c/z;

    invoke-virtual {p0, v0}, Ld/f/sa/b/c/w;->a(Ld/f/c/z;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 299173
    invoke-super {p0}, Ld/f/sa/b/c/r;->w()V

    .line 299174
    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    check-cast v0, Ld/f/c/z;

    invoke-virtual {p0, v0}, Ld/f/sa/b/c/w;->a(Ld/f/c/z;)V

    return-void
.end method
