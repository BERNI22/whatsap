.class public Ld/f/Ba/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/da;


# direct methods
.method public constructor <init>(Ld/f/Ba/da;)V
    .locals 0

    .line 361468
    iput-object p1, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/e;)V
    .locals 6

    .line 361469
    new-instance v5, Ld/f/I/a/D;

    invoke-direct {v5}, Ld/f/I/a/D;-><init>()V

    .line 361470
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361471
    iget v0, v0, Ld/f/Ba/da;->K:I

    .line 361472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/D;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 361473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/D;->b:Ljava/lang/Long;

    .line 361474
    iget v0, p1, Ld/e/a/b/e;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/D;->c:Ljava/lang/String;

    .line 361475
    iget v0, p1, Ld/e/a/b/e;->type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 361476
    invoke-virtual {p1}, Ld/e/a/b/e;->b()Ljava/lang/Exception;

    move-result-object v1

    .line 361477
    instance-of v0, v1, Ld/e/a/b/e/b$a;

    if-eqz v0, :cond_3

    .line 361478
    check-cast v1, Ld/e/a/b/e/b$a;

    .line 361479
    iget-object v0, v1, Ld/e/a/b/e/b$a;->decoderName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 361480
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ld/e/a/b/e/f$b;

    if-eqz v0, :cond_0

    const-string v4, "error querying decoder"

    .line 361481
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Ld/f/I/a/D;->c:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/D;->c:Ljava/lang/String;

    .line 361482
    :goto_1
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361483
    iget-object v2, v0, Ld/f/Ba/da;->g:Ld/f/I/S;

    .line 361484
    new-instance v1, Ld/f/ea/m;

    const/16 v0, 0x64

    .line 361485
    invoke-direct {v1, v3, v3, v0, v3}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 361486
    invoke-virtual {v2, v5, v1}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 361487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayerVideoPlayer/error in playback errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playerid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361488
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361489
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361490
    iget-object v2, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361491
    iget-object v1, v2, Ld/f/Ba/da;->i:Ld/f/r/a/r;

    const v0, 0x7f11035b

    .line 361492
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ld/f/Ba/da;->b(Ljava/lang/String;Z)V

    return-void

    .line 361493
    :cond_0
    iget-boolean v0, v1, Ld/e/a/b/e/b$a;->secureDecoderRequired:Z

    if-eqz v0, :cond_1

    const-string v4, "error no secure decoder"

    goto :goto_0

    :cond_1
    const-string v4, "no secure decoder"

    goto :goto_0

    :cond_2
    const-string v4, "error instantiating decoder"

    goto :goto_0

    .line 361494
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public a(Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V
    .locals 4

    .line 361495
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361496
    iget-object v0, v0, Ld/f/Ba/da;->r:Ld/e/a/b/i/e;

    .line 361497
    iget-object v1, v0, Ld/e/a/b/i/e;->d:Ld/e/a/b/i/e$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 361498
    invoke-virtual {v1, v0}, Ld/e/a/b/i/e$a;->a(I)I

    move-result v0

    const v3, 0x7f11035b

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "ExoPlayerVideoPlayer/unplayable video track"

    .line 361499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361500
    iget-object v1, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361501
    iget-object v0, v1, Ld/f/Ba/da;->i:Ld/f/r/a/r;

    .line 361502
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/Ba/da;->b(Ljava/lang/String;Z)V

    return-void

    .line 361503
    :cond_0
    invoke-virtual {v1, v2}, Ld/e/a/b/i/e$a;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "ExoPlayerVideoPlayer/unplayable audio track"

    .line 361504
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361505
    iget-object v1, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361506
    iget-object v0, v1, Ld/f/Ba/da;->i:Ld/f/r/a/r;

    .line 361507
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/Ba/da;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Ld/e/a/b/r;)V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/z;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    .line 361508
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361509
    iput-boolean v4, v0, Ld/f/Ba/da;->y:Z

    .line 361510
    iput-boolean v4, v0, Ld/f/Ba/da;->w:Z

    .line 361511
    :cond_0
    iget-object v1, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361512
    iget-boolean v0, v1, Ld/f/Ba/da;->y:Z

    if-eqz v0, :cond_1

    return-void

    .line 361513
    :cond_1
    iget-object v0, v1, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    if-eqz v0, :cond_2

    .line 361514
    invoke-interface {v0, p1, p2}, Ld/f/Ba/Ha$e;->a(ZI)V

    .line 361515
    :cond_2
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361516
    iget-object v0, v0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_3

    .line 361517
    invoke-virtual {v0, p1, p2}, Ld/f/Ba/Ga;->a(ZI)V

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_4

    .line 361518
    iget-object v1, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361519
    iget-boolean v0, v1, Ld/f/Ba/da;->D:Z

    if-eqz v0, :cond_4

    .line 361520
    iput-boolean v4, v1, Ld/f/Ba/da;->D:Z

    .line 361521
    iget-object v1, v1, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f4

    .line 361522
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    :cond_4
    if-ne p2, v2, :cond_b

    if-eqz p1, :cond_b

    .line 361523
    iget-object v1, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361524
    iput-boolean v3, v1, Ld/f/Ba/da;->w:Z

    .line 361525
    iget-boolean v0, v1, Ld/f/Ba/da;->B:Z

    if-nez v0, :cond_5

    .line 361526
    iput-boolean v3, v1, Ld/f/Ba/da;->B:Z

    .line 361527
    invoke-virtual {v1}, Ld/f/Ba/Ha;->l()V

    .line 361528
    :cond_5
    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 361529
    iget-object v1, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361530
    iget-boolean v0, v1, Ld/f/Ba/da;->C:Z

    if-nez v0, :cond_6

    .line 361531
    iput-boolean v3, v1, Ld/f/Ba/da;->C:Z

    .line 361532
    invoke-virtual {v1}, Ld/f/Ba/Ha;->k()V

    .line 361533
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361534
    iget-boolean v2, v0, Ld/f/Ba/da;->A:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-eq v2, v0, :cond_7

    .line 361535
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    if-ne p2, v1, :cond_8

    .line 361536
    :goto_3
    iput-boolean v3, v0, Ld/f/Ba/da;->A:Z

    .line 361537
    iget-object v2, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361538
    iget-boolean v1, v2, Ld/f/Ba/da;->A:Z

    .line 361539
    iget-object v0, v2, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    if-eqz v0, :cond_7

    .line 361540
    invoke-interface {v0, v2, v1}, Ld/f/Ba/Ha$a;->a(Ld/f/Ba/Ha;Z)V

    :cond_7
    return-void

    .line 361541
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 361542
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 361543
    :cond_a
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361544
    iput-boolean v4, v0, Ld/f/Ba/da;->C:Z

    goto :goto_1

    .line 361545
    :cond_b
    iget-object v0, p0, Ld/f/Ba/ca;->a:Ld/f/Ba/da;

    .line 361546
    iput-boolean v4, v0, Ld/f/Ba/da;->w:Z

    goto :goto_0
.end method
