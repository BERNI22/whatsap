.class public abstract Ld/f/sa/b/c/r;
.super Ld/f/sa/b/c/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/c/r$a;,
        Ld/f/sa/b/c/r$b;
    }
.end annotation


# instance fields
.field public final I:Ld/f/c/N;

.field public final J:Ld/f/v/cb;

.field public final K:Ld/f/c/F;

.field public final L:Ld/f/sa/b/a/r;

.field public final M:Ld/f/c/u;

.field public final N:Ld/f/c/p$c;

.field public O:Ld/f/sa/b/a/q;


# direct methods
.method public constructor <init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V
    .locals 1

    .line 281384
    invoke-direct {p0, p3}, Ld/f/sa/b/c/D;-><init>(Ld/f/sa/b/c/q$a;)V

    .line 281385
    invoke-static {}, Ld/f/c/N;->a()Ld/f/c/N;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/r;->I:Ld/f/c/N;

    .line 281386
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/r;->J:Ld/f/v/cb;

    .line 281387
    invoke-static {}, Ld/f/c/F;->a()Ld/f/c/F;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    .line 281388
    invoke-static {}, Ld/f/sa/b/a/r;->a()Ld/f/sa/b/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/r;->L:Ld/f/sa/b/a/r;

    .line 281389
    iput-object p1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    .line 281390
    iput-object p2, p0, Ld/f/sa/b/c/r;->N:Ld/f/c/p$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 281391
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 281392
    invoke-virtual {p0}, Ld/f/sa/b/c/r;->w()V

    .line 281393
    :cond_0
    :goto_0
    return-void

    .line 281394
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 281395
    invoke-virtual {p0}, Ld/f/sa/b/c/r;->v()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 281396
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->a(Landroid/view/View;)V

    .line 281397
    invoke-virtual {p0}, Ld/f/sa/b/c/r;->k()Ld/f/sa/b/c/r$b;

    move-result-object v3

    .line 281398
    iget-object v1, v3, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281399
    iget-object v2, v3, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    iget-object v1, v0, Ld/f/c/u;->e:Ljava/lang/String;

    iget-object v0, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281400
    iget-object v0, v3, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 281401
    iget-object v1, v3, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    new-instance v0, Ld/f/sa/b/c/a;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/a;-><init>(Ld/f/sa/b/c/r;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 281402
    iget-object v0, p0, Ld/f/sa/b/c/r;->O:Ld/f/sa/b/a/q;

    if-nez v0, :cond_0

    .line 281403
    iget-object v3, p0, Ld/f/sa/b/c/r;->L:Ld/f/sa/b/a/r;

    iget-object v2, p0, Ld/f/sa/b/c/r;->N:Ld/f/c/p$c;

    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    new-instance v0, Ld/f/sa/b/c/r$a;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/r$a;-><init>(Ld/f/sa/b/c/r;)V

    .line 281404
    invoke-virtual {v3, v2, v1, v0}, Ld/f/sa/b/a/r;->a(Ld/f/c/p$c;Ld/f/c/u;Ld/f/sa/b/a/q$a;)Ld/f/sa/b/a/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/r;->O:Ld/f/sa/b/a/q;

    .line 281405
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/r;->O:Ld/f/sa/b/a/q;

    .line 281406
    invoke-virtual {v0, p1}, Ld/f/sa/b/a/q;->a(Z)V

    return-void
.end method

.method public c(I)V
    .locals 24

    .line 281407
    move/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Ld/f/sa/b/c/D;->c(I)V

    .line 281408
    iget-object v0, v2, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    .line 281409
    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v16

    iget-object v0, v2, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v3

    sub-long v16, v16, v3

    iget-object v0, v2, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v3

    sub-long v16, v16, v3

    .line 281410
    iget-object v0, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v4, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    iget-object v3, v2, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    .line 281411
    invoke-virtual {v3}, Ld/f/za/sb;->a()J

    move-result-wide v6

    iget-object v3, v2, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {v3}, Ld/f/za/sb;->a()J

    move-result-wide v14

    .line 281412
    iget-object v5, v4, Ld/f/c/u;->c:Ljava/lang/String;

    .line 281413
    iget-object v9, v4, Ld/f/c/u;->b:Ljava/lang/String;

    .line 281414
    new-instance v3, Ld/f/c/D;

    const/16 v23, 0x0

    const/16 v21, -0x1

    move/from16 v22, v21

    move/from16 v11, v21

    move/from16 v13, v21

    move/from16 v8, v21

    const/16 p1, 0x0

    const/16 p0, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v4, "ad_exit"

    invoke-direct/range {v3 .. v25}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 281415
    invoke-virtual {v0, v3}, Ld/f/c/F;->a(Ld/f/c/D;)V

    .line 281416
    packed-switch v1, :pswitch_data_0

    .line 281417
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "swipe_down"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    .line 281418
    :pswitch_2
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "tap_exit"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    .line 281419
    :pswitch_3
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "back_button"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    .line 281420
    :pswitch_4
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "completed"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    .line 281421
    :pswitch_5
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "swipe_backward"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    .line 281422
    :pswitch_6
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "swipe_forward"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    .line 281423
    :pswitch_7
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "tap_backward"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    .line 281424
    :pswitch_8
    iget-object v3, v2, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v2, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "tap_forward"

    invoke-virtual {v3, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public d(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 281425
    iget-object p0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    iget-object p0, p0, Ld/f/c/u;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ld/f/sa/b/a/q;
    .locals 4

    .line 281426
    iget-object v0, p0, Ld/f/sa/b/c/r;->O:Ld/f/sa/b/a/q;

    if-nez v0, :cond_0

    .line 281427
    iget-object v3, p0, Ld/f/sa/b/c/r;->L:Ld/f/sa/b/a/r;

    iget-object v2, p0, Ld/f/sa/b/c/r;->N:Ld/f/c/p$c;

    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    new-instance v0, Ld/f/sa/b/c/r$a;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/r$a;-><init>(Ld/f/sa/b/c/r;)V

    .line 281428
    invoke-virtual {v3, v2, v1, v0}, Ld/f/sa/b/a/r;->a(Ld/f/c/p$c;Ld/f/c/u;Ld/f/sa/b/a/q$a;)Ld/f/sa/b/a/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/r;->O:Ld/f/sa/b/a/q;

    .line 281429
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/r;->O:Ld/f/sa/b/a/q;

    return-object v0
.end method

.method public bridge synthetic k()Ld/f/sa/b/c/D$b;
    .locals 0

    .line 281430
    invoke-virtual {p0}, Ld/f/sa/b/c/r;->k()Ld/f/sa/b/c/r$b;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/f/sa/b/c/r$b;
    .locals 1

    .line 281431
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    if-nez v0, :cond_0

    .line 281432
    new-instance v0, Ld/f/sa/b/c/r$b;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/r$b;-><init>(Ld/f/sa/b/c/r;)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    .line 281433
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    check-cast v0, Ld/f/sa/b/c/r$b;

    return-object v0
.end method

.method public p()V
    .locals 3

    .line 281434
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_1

    .line 281435
    :cond_0
    :goto_0
    iget-object v2, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    return-void

    .line 281436
    :cond_1
    const-string v1, "playbackPage/pausePlayback page="

    const-string v0, "; host="

    .line 281437
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 281438
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    .line 281439
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->l()V

    .line 281440
    iget-object v0, p0, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 281441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    invoke-virtual {v0}, Ld/f/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    .line 281442
    iget-object v2, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "tap_cta"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 3

    .line 281443
    iget-object v2, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "swipe_up_cta"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    return-void
.end method
