.class public abstract Ld/f/sa/b/c/I;
.super Ld/f/sa/b/c/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/c/I$a;
    }
.end annotation


# instance fields
.field public final I:Ld/f/sa/b/a/p;

.field public final J:Ld/f/W/Y;

.field public final K:Ld/f/sa/b/a/r;

.field public final L:Ld/f/ka/zb;

.field public M:Ld/f/sa/b/a/q;

.field public final N:Ld/f/za/ab;

.field public final O:Ld/f/za/ab;

.field public final P:Ld/f/za/ab;


# direct methods
.method public constructor <init>(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)V
    .locals 5

    .line 281224
    invoke-direct {p0, p2}, Ld/f/sa/b/c/D;-><init>(Ld/f/sa/b/c/q$a;)V

    .line 281225
    const-class v4, Ld/f/sa/b/a/p;

    monitor-enter v4

    .line 281226
    :try_start_0
    sget-object v0, Ld/f/sa/b/a/p;->a:Ld/f/sa/b/a/p;

    if-nez v0, :cond_1

    .line 281227
    const-class v3, Ld/f/sa/b/a/p;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281228
    :try_start_1
    sget-object v0, Ld/f/sa/b/a/p;->a:Ld/f/sa/b/a/p;

    if-nez v0, :cond_0

    .line 281229
    new-instance v2, Ld/f/sa/b/a/p;

    .line 281230
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v1

    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/sa/b/a/p;-><init>(Ld/f/YF;Ld/f/W/d/L;)V

    sput-object v2, Ld/f/sa/b/a/p;->a:Ld/f/sa/b/a/p;

    .line 281231
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 281232
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sa/b/a/p;->a:Ld/f/sa/b/a/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    .line 281233
    iput-object v0, p0, Ld/f/sa/b/c/I;->I:Ld/f/sa/b/a/p;

    .line 281234
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/I;->J:Ld/f/W/Y;

    .line 281235
    invoke-static {}, Ld/f/sa/b/a/r;->a()Ld/f/sa/b/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/I;->K:Ld/f/sa/b/a/r;

    .line 281236
    new-instance v0, Ld/f/sa/b/c/F;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/F;-><init>(Ld/f/sa/b/c/I;)V

    iput-object v0, p0, Ld/f/sa/b/c/I;->N:Ld/f/za/ab;

    .line 281237
    new-instance v0, Ld/f/sa/b/c/G;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/G;-><init>(Ld/f/sa/b/c/I;)V

    iput-object v0, p0, Ld/f/sa/b/c/I;->O:Ld/f/za/ab;

    .line 281238
    new-instance v0, Ld/f/sa/b/c/H;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/H;-><init>(Ld/f/sa/b/c/I;)V

    iput-object v0, p0, Ld/f/sa/b/c/I;->P:Ld/f/za/ab;

    .line 281239
    iput-object p1, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    return-void

    .line 281240
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .line 281241
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->b(I)V

    .line 281242
    iget-object v5, p0, Ld/f/sa/b/c/D;->H:Ld/f/mH;

    iget-object v4, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/sa/b/c/D;->A:Ld/f/v/Qc;

    .line 281243
    invoke-virtual {v0, v4}, Ld/f/v/Qc;->b(Ld/f/ka/zb;)Z

    move-result v3

    const/4 v1, 0x5

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 281244
    :goto_0
    :pswitch_0
    iget-object v0, v5, Ld/f/mH;->n:Ld/f/mH$d;

    if-eqz v0, :cond_0

    .line 281245
    invoke-virtual {v0, v4, v3, v1}, Ld/f/mH$d;->a(Ld/f/ka/zb;ZI)V

    .line 281246
    :cond_0
    iget-object v1, v5, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v1, :cond_1

    .line 281247
    iget v0, v1, Ld/f/mH$c;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/f/mH$c;->d:I

    .line 281248
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 281249
    iget-object v1, v1, Ld/f/mH$c;->m:Ljava/util/Set;

    .line 281250
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 281251
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public c(I)V
    .locals 11

    .line 281252
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->c(I)V

    .line 281253
    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    .line 281254
    :goto_0
    const/4 v9, 0x1

    .line 281255
    :goto_1
    iget-object v10, p0, Ld/f/sa/b/c/D;->H:Ld/f/mH;

    iget-object v2, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 281256
    iget-object v0, p0, Ld/f/sa/b/c/I;->M:Ld/f/sa/b/a/q;

    if-nez v0, :cond_0

    .line 281257
    iget-object v1, p0, Ld/f/sa/b/c/I;->K:Ld/f/sa/b/a/r;

    new-instance v0, Ld/f/sa/b/c/I$a;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/I$a;-><init>(Ld/f/sa/b/c/I;)V

    .line 281258
    invoke-virtual {v1, v2, v0}, Ld/f/sa/b/a/r;->a(Ld/f/ka/zb;Ld/f/sa/b/a/q$a;)Ld/f/sa/b/a/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/I;->M:Ld/f/sa/b/a/q;

    .line 281259
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/I;->M:Ld/f/sa/b/a/q;

    .line 281260
    invoke-virtual {v0}, Ld/f/sa/b/a/q;->e()J

    move-result-wide v3

    iget-object v0, p0, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    .line 281261
    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v7

    iget-object v0, p0, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    .line 281262
    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v5

    .line 281263
    iget-object v0, v10, Ld/f/mH;->n:Ld/f/mH$d;

    if-eqz v0, :cond_1

    .line 281264
    iget-object v1, v0, Ld/f/mH$d;->i:Ljava/util/Map;

    invoke-static {v2}, Ld/f/mH$d;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/mH$b;

    if-eqz v0, :cond_1

    .line 281265
    iget-object v1, v0, Ld/f/mH$b;->a:Ljava/util/Map;

    .line 281266
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/mH$a;

    if-eqz v2, :cond_1

    .line 281267
    iput v9, v2, Ld/f/mH$a;->d:I

    .line 281268
    iput-wide v3, v2, Ld/f/mH$a;->h:J

    .line 281269
    iget-wide v0, v2, Ld/f/mH$a;->f:J

    add-long/2addr v0, v7

    .line 281270
    iput-wide v0, v2, Ld/f/mH$a;->f:J

    .line 281271
    iget-wide v0, v2, Ld/f/mH$a;->g:J

    add-long/2addr v0, v5

    .line 281272
    iput-wide v0, v2, Ld/f/mH$a;->g:J

    :cond_1
    return-void

    .line 281273
    :cond_2
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281274
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->n:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 281275
    :cond_3
    iget-object v1, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_4

    .line 281276
    check-cast v1, Ld/f/ka/b/C;

    .line 281277
    iget-object v0, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 281278
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281279
    iget-boolean v0, v0, Ld/f/jC;->e:Z

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    goto :goto_1
.end method

.method public d(Z)Z
    .locals 2

    .line 281280
    iget-object v1, p0, Ld/f/sa/b/c/I;->I:Ld/f/sa/b/a/p;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    invoke-virtual {v1, v0, p1}, Ld/f/sa/b/a/p;->a(Ld/f/ka/zb;Z)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 281281
    iget-object p0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    instance-of v0, p0, Ld/f/ka/b/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 281282
    :cond_0
    instance-of v0, p0, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/ka/b/C;

    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 281283
    iget-object p0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    instance-of v0, p0, Ld/f/ka/b/aa;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/ka/b/aa;

    .line 281284
    iget-object v0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ld/f/sa/b/a/q;
    .locals 3

    .line 281285
    iget-object v0, p0, Ld/f/sa/b/c/I;->M:Ld/f/sa/b/a/q;

    if-nez v0, :cond_0

    .line 281286
    iget-object v2, p0, Ld/f/sa/b/c/I;->K:Ld/f/sa/b/a/r;

    iget-object v1, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    new-instance v0, Ld/f/sa/b/c/I$a;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/I$a;-><init>(Ld/f/sa/b/c/I;)V

    .line 281287
    invoke-virtual {v2, v1, v0}, Ld/f/sa/b/a/r;->a(Ld/f/ka/zb;Ld/f/sa/b/a/q$a;)Ld/f/sa/b/a/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/I;->M:Ld/f/sa/b/a/q;

    .line 281288
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/I;->M:Ld/f/sa/b/a/q;

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 281289
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->c:Z

    const-string v1, "; host="

    if-eqz v0, :cond_0

    .line 281290
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    if-nez v0, :cond_0

    .line 281291
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->g()Z

    move-result v0

    .line 281292
    if-nez v0, :cond_3

    .line 281293
    :cond_0
    const-string v0, "playbackPage/startPlayback not possible page="

    .line 281294
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 281295
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    .line 281296
    check-cast v1, Ld/f/ka/b/C;

    .line 281297
    iget-object v0, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 281298
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281299
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281300
    iget-object v1, p0, Ld/f/sa/b/c/D;->v:Ld/f/xC;

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v1, v0}, Ld/f/xC;->b(Lcom/whatsapp/DialogToastActivity;)V

    :cond_2
    return-void

    .line 281301
    :cond_3
    const-string v0, "playbackPage/startPlayback page="

    .line 281302
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 281303
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    const/4 v0, 0x0

    .line 281304
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    .line 281305
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->n()V

    .line 281306
    iget-object v1, p0, Ld/f/sa/b/c/D;->i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Ld/f/sa/b/c/D;->u:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V

    .line 281307
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    .line 281308
    iget-object v0, p0, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    .line 281309
    iget-object v0, p0, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    .line 281310
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->e:Z

    if-nez v0, :cond_4

    .line 281311
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->d:Z

    if-eqz v0, :cond_4

    .line 281312
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281313
    :cond_4
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->p()V

    goto :goto_0
.end method

.method public t()V
    .locals 9

    .line 281314
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v4

    .line 281315
    iget-object v2, p0, Ld/f/sa/b/c/D;->z:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/c/D;->D:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_6

    iget-object v6, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-boolean v0, v6, Ld/f/ka/zb;->L:Z

    if-nez v0, :cond_6

    .line 281316
    check-cast v6, Ld/f/ka/b/C;

    .line 281317
    iget-object v8, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 281318
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ld/f/jC;

    .line 281319
    iget-boolean v0, v8, Ld/f/jC;->e:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 281320
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281321
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281322
    iget-object p0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v8, Ld/f/jC;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 281323
    iget-object v6, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v8, Ld/f/jC;->k:J

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281324
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281325
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281326
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281327
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281328
    :goto_1
    return-void

    .line 281329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 281330
    :cond_2
    iget v1, v8, Ld/f/jC;->p:I

    sget v0, Lcom/whatsapp/MediaData;->a:I

    if-ne v1, v0, :cond_4

    .line 281331
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281332
    iget-byte v1, v6, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 281333
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d5

    .line 281334
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 281335
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281336
    :goto_2
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 281337
    :cond_3
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d6

    .line 281338
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 281339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 281340
    :cond_4
    iget-boolean v0, v8, Ld/f/jC;->j:Z

    if-eqz v0, :cond_5

    .line 281341
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 281342
    :cond_5
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281343
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281344
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281345
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281346
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281347
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1100f8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281348
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0800cb

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 281349
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/sa/b/c/I;->N:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281350
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 281351
    :cond_6
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 281352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 281353
    invoke-virtual {v0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 9

    .line 281354
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v4

    .line 281355
    iget-object v1, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 281356
    instance-of v0, v1, Ld/f/ka/b/C;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Ld/f/ka/b/C;

    .line 281357
    iget-object v8, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    :goto_0
    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    .line 281358
    iget-boolean v0, v8, Ld/f/jC;->j:Z

    if-eqz v0, :cond_2

    .line 281359
    :cond_0
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281360
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 281361
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    .line 281362
    :cond_2
    iget-boolean v0, v8, Ld/f/jC;->e:Z

    if-eqz v0, :cond_5

    .line 281363
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281364
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v8, Ld/f/jC;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x64

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 281365
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v8, Ld/f/jC;->k:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281366
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281367
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281368
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281369
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Ld/f/sa/b/c/I;->P:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281370
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 281371
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 281372
    :cond_5
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281373
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281374
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281375
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281376
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281377
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f110915

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281378
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    const v0, 0x7f080100

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 281379
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/sa/b/c/I;->O:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281380
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281381
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 281382
    :cond_6
    move-object v8, v2

    goto/16 :goto_0
.end method
