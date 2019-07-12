.class public abstract Ld/f/sa/b/c/D;
.super Ld/f/sa/b/c/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/c/D$a;,
        Ld/f/sa/b/c/D$b;
    }
.end annotation


# instance fields
.field public final A:Ld/f/v/Qc;

.field public final B:Ld/f/st;

.field public final C:Ld/f/r/a/r;

.field public final D:Ld/f/iC;

.field public final E:Ld/f/v/jb;

.field public final F:Ld/f/Hy;

.field public final G:Ld/f/v/Dc;

.field public final H:Ld/f/mH;

.field public final h:Ld/f/sa/b/c/q$a;

.field public i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public j:Ld/f/sa/b/c/D$b;

.field public k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ld/f/za/sb;

.field public final q:Ld/f/za/sb;

.field public final r:Ld/f/za/sb;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Runnable;

.field public final u:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

.field public final v:Ld/f/xC;

.field public final w:Ld/f/Dz;

.field public final x:Ld/f/XF;

.field public final y:Ld/f/za/Hb;

.field public final z:Ld/f/YF;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/q$a;)V
    .locals 2

    .line 247236
    invoke-direct {p0}, Ld/f/sa/b/c/q;-><init>()V

    const/4 v1, 0x1

    .line 247237
    iput-boolean v1, p0, Ld/f/sa/b/c/D;->l:Z

    .line 247238
    new-instance v0, Ld/f/za/sb;

    invoke-direct {v0, v1}, Ld/f/za/sb;-><init>(Z)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    .line 247239
    new-instance v0, Ld/f/za/sb;

    invoke-direct {v0, v1}, Ld/f/za/sb;-><init>(Z)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    .line 247240
    new-instance v0, Ld/f/za/sb;

    invoke-direct {v0, v1}, Ld/f/za/sb;-><init>(Z)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    .line 247241
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/sa/b/c/D;->s:Landroid/os/Handler;

    .line 247242
    new-instance v0, Ld/f/sa/b/c/e;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/e;-><init>(Ld/f/sa/b/c/D;)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->t:Ljava/lang/Runnable;

    .line 247243
    new-instance v0, Ld/f/sa/b/c/h;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/h;-><init>(Ld/f/sa/b/c/D;)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->u:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    .line 247244
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->v:Ld/f/xC;

    .line 247245
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->w:Ld/f/Dz;

    .line 247246
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->x:Ld/f/XF;

    .line 247247
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->y:Ld/f/za/Hb;

    .line 247248
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->z:Ld/f/YF;

    .line 247249
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->A:Ld/f/v/Qc;

    .line 247250
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->B:Ld/f/st;

    .line 247251
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    .line 247252
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    .line 247253
    sget-object v0, Ld/f/iC;->a:Ld/f/iC;

    .line 247254
    iput-object v0, p0, Ld/f/sa/b/c/D;->D:Ld/f/iC;

    .line 247255
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->E:Ld/f/v/jb;

    .line 247256
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    .line 247257
    invoke-static {}, Ld/f/Hy;->b()Ld/f/Hy;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->F:Ld/f/Hy;

    .line 247258
    invoke-static {}, Ld/f/v/Dc;->a()Ld/f/v/Dc;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->G:Ld/f/v/Dc;

    .line 247259
    invoke-static {}, Ld/f/mH;->a()Ld/f/mH;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/D;->H:Ld/f/mH;

    .line 247260
    iput-object p1, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/c/D;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/sa/b/c/D$b;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 6

    .line 247349
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247350
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 247351
    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 247352
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247353
    :cond_0
    :goto_0
    return-void

    .line 247354
    :cond_1
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->d:Z

    if-eqz v0, :cond_0

    .line 247355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x12c

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 247356
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    goto :goto_0

    .line 247357
    :cond_2
    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/ReadMoreTextView;->h()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v4, p3, Landroid/graphics/PointF;->y:F

    iget-object v0, p2, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    .line 247358
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    .line 247359
    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/ReadMoreTextView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247360
    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    .line 247361
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    .line 247362
    :goto_1
    iget-object v1, p2, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247363
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    goto :goto_0

    .line 247364
    :cond_3
    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    .line 247365
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->p()V

    goto :goto_1

    .line 247366
    :cond_4
    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/ReadMoreTextView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247367
    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    .line 247368
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    .line 247369
    iget-object v1, p2, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    iget-object v0, p2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247370
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    goto :goto_0

    .line 247371
    :cond_5
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v4

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Ld/f/sa/b/a/q;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247372
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p2, Ld/f/sa/b/c/D$b;->c:Landroid/view/View;

    .line 247373
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    :goto_2
    if-eqz v2, :cond_9

    const/16 v1, 0x9

    :goto_3
    if-eqz v2, :cond_6

    const/4 v3, 0x5

    .line 247374
    :cond_6
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    if-eqz v2, :cond_8

    .line 247375
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a(II)Z

    move-result v0

    .line 247376
    :goto_4
    if-nez v0, :cond_7

    .line 247377
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    .line 247378
    :cond_7
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    goto/16 :goto_0

    .line 247379
    :cond_8
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->b(II)Z

    move-result v0

    goto :goto_4

    .line 247380
    :cond_9
    const/16 v1, 0x8

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static synthetic a(Ld/f/sa/b/c/D;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 247409
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247410
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 247411
    const/4 v4, 0x0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 247412
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247413
    :cond_0
    :goto_0
    return v4

    .line 247414
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 247415
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    .line 247416
    :cond_2
    :goto_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 247417
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    .line 247418
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    goto :goto_0

    .line 247419
    :cond_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 247420
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    .line 247421
    invoke-virtual {p3}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 247422
    :cond_4
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 247423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 247424
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->p()V

    .line 247425
    iget-object v1, p0, Ld/f/sa/b/c/D;->s:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/sa/b/c/D;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247426
    iget-object v3, p0, Ld/f/sa/b/c/D;->s:Landroid/os/Handler;

    iget-object v2, p0, Ld/f/sa/b/c/D;->t:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 247261
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    .line 247262
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 247263
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 247264
    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    .line 247265
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090615

    .line 247266
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, Ld/f/sa/b/c/D;->i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 247267
    iget-object v3, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v2, 0x7f0c0212

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 247268
    invoke-static {v3, p1, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 247269
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v2

    const v0, 0x7f0901ea

    .line 247270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->a:Landroid/view/View;

    const v0, 0x7f0901e8

    .line 247271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0901ac

    .line 247272
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->c:Landroid/view/View;

    const v0, 0x7f0901ec

    .line 247273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0901ee

    .line 247274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const v0, 0x7f090149

    .line 247275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCaptionTextView;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    const v0, 0x7f09014a

    .line 247276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    const v0, 0x7f09014d

    .line 247277
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    const v0, 0x7f0900bd

    .line 247278
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    const v0, 0x7f0907df

    .line 247279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const v0, 0x7f090142

    .line 247280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    const v0, 0x7f090647

    .line 247281
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0902ce

    .line 247282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    const v0, 0x7f0903ed

    .line 247283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0903ee

    .line 247284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    const v0, 0x7f0902f5

    .line 247285
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/D$b;->p:Landroid/view/View;

    return-object v1
.end method

.method public a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 0

    .line 247286
    iget-object p0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    check-cast p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 247287
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    return-object p0
.end method

.method public a(F)V
    .locals 6

    .line 247288
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v1

    .line 247289
    iget-object v0, v1, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247290
    iget-object v0, v1, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 247291
    iget-object v4, v1, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    float-to-double v2, p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 247292
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 247293
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->l:Z

    if-eqz v0, :cond_0

    .line 247294
    iput-boolean v5, p0, Ld/f/sa/b/c/D;->l:Z

    .line 247295
    invoke-virtual {p0, v5}, Ld/f/sa/b/c/D;->c(Z)V

    .line 247296
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    return-void

    .line 247297
    :cond_1
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 247298
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->l:Z

    .line 247299
    invoke-virtual {p0, v0}, Ld/f/sa/b/c/D;->c(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .line 247300
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 247301
    iget-object v1, v2, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247302
    iget-object v1, v2, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 247303
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    .line 247304
    :cond_0
    :goto_0
    return-void

    .line 247305
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 247306
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->p()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 6

    .line 247307
    iget-object v0, p0, Ld/f/sa/b/c/q;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 247308
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v5

    .line 247309
    iget-object v3, v5, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 247310
    iget-object v3, v5, Ld/f/sa/b/c/D$b;->p:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 247311
    iget-object v2, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247312
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 247313
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 247314
    iget-object v4, v5, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 247315
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v5, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    .line 247316
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 247317
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 247318
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/sa/b/a/q;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v1, "playbackPage/onViewCreated page="

    const-string v0, "; host="

    .line 247319
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247320
    iget-object v4, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/sa/b/c/D$b;

    .line 247321
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247322
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 247323
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    new-instance v0, Ld/f/sa/b/c/f;

    invoke-direct {v0, p0, v4}, Ld/f/sa/b/c/f;-><init>(Ld/f/sa/b/c/D;Ld/f/sa/b/c/D$b;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setReadMoreClickListener(Lcom/whatsapp/ReadMoreTextView$a;)V

    .line 247324
    new-instance v0, Ld/f/sa/b/c/z;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/z;-><init>(Ld/f/sa/b/c/D;)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247325
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    .line 247326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 247327
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 247328
    iget-object v1, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Ld/f/sa/b/c/A;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/A;-><init>(Ld/f/sa/b/c/D;)V

    .line 247329
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 247330
    new-instance v1, Ld/f/sa/b/c/B;

    invoke-direct {v1, p0}, Ld/f/sa/b/c/B;-><init>(Ld/f/sa/b/c/D;)V

    .line 247331
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->a:Landroid/view/View;

    .line 247332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 247333
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 247334
    new-instance v0, Ld/f/sa/b/c/C;

    invoke-direct {v0, p0, v4}, Ld/f/sa/b/c/C;-><init>(Ld/f/sa/b/c/D;Ld/f/sa/b/c/D$b;)V

    .line 247335
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 247336
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 247337
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247338
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247339
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 247340
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->i()Ljava/lang/String;

    move-result-object v2

    .line 247341
    :cond_0
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 247342
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    iget-object v0, v4, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247343
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 247344
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 247345
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->c:Landroid/view/View;

    new-instance v0, Ld/f/sa/b/c/g;

    invoke-direct {v0, p0, v3, v2}, Ld/f/sa/b/c/g;-><init>(Ld/f/sa/b/c/D;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247346
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    .line 247347
    invoke-virtual {v0}, Ld/f/sa/b/a/q;->c()Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/sa/b/c/c;

    invoke-direct {v0, p0, v2, v4, v3}, Ld/f/sa/b/c/c;-><init>(Ld/f/sa/b/c/D;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/sa/b/c/D$b;Landroid/graphics/PointF;)V

    .line 247348
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    .line 247381
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v8

    .line 247382
    iget-object v0, p0, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 247383
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 247384
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    iget-object v0, v8, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    .line 247385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x12c

    .line 247386
    invoke-static {v5, v6, v1, v2}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    if-eqz p1, :cond_1

    .line 247387
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247388
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 247389
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v3, v0, :cond_5

    .line 247390
    iget-object v3, p0, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    const/16 v0, 0x706

    .line 247391
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 247392
    :goto_0
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 247393
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247394
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247395
    :cond_2
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 247396
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247397
    iget-object v0, v8, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247398
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 247399
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247400
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 247401
    :goto_1
    return-void

    .line 247402
    :cond_4
    invoke-static {v5, v6, v1, v2}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 247403
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247404
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247405
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247406
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 247407
    :cond_5
    iget-object v3, p0, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    const/4 v0, 0x2

    .line 247408
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    .line 247427
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    .line 247428
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247429
    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    .line 247431
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->i()Z

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    .line 247432
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    .line 247433
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247434
    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 3

    .line 247436
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v0

    .line 247437
    iget-object v2, v0, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 247438
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080222

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247439
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 247440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .line 247441
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247442
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 247443
    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 247444
    iget-object v1, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return v3

    .line 247445
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v2

    .line 247446
    iget-object v0, v2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/ReadMoreTextView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247447
    iget-object v1, v2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    .line 247448
    iget-object v1, v2, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    iget-object v0, v2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247449
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    return v3

    .line 247450
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->j()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    const-string v1, "playbackPage/onConfigurationChanged page="

    const-string v0, "; host="

    .line 247451
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247452
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->k()V

    return-void
.end method

.method public abstract d(Z)Z
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 247453
    iput-boolean v0, p0, Ld/f/sa/b/c/q;->b:Z

    const-string v1, "playbackPage/onDestroy page="

    const-string v0, "; host="

    .line 247454
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247455
    iget-object v1, p0, Ld/f/sa/b/c/D;->i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v1, :cond_0

    .line 247456
    iget-object v0, p0, Ld/f/sa/b/c/D;->u:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V

    .line 247457
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 247458
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->p()V

    .line 247459
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/sa/b/c/D;->c(Z)V

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 0

    .line 247460
    iget-object p0, p0, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 247461
    invoke-static {p0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ld/f/sa/b/a/q;
.end method

.method public abstract k()Ld/f/sa/b/c/D$b;
.end method

.method public m()Z
    .locals 2

    .line 247462
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247463
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 247464
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    .line 247465
    invoke-virtual {v0}, Lcom/whatsapp/ReadMoreTextView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247466
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .line 247467
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 247468
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->n:Z

    .line 247469
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    invoke-interface {v0}, Ld/f/sa/b/c/q$a;->a()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 247470
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_1

    .line 247471
    :cond_0
    :goto_0
    return-void

    .line 247472
    :cond_1
    const-string v1, "playbackPage/pausePlayback page="

    const-string v0, "; host="

    .line 247473
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 247474
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    .line 247475
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->l()V

    .line 247476
    iget-object v0, p0, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .line 247477
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->c:Z

    if-eqz v0, :cond_0

    .line 247478
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    .line 247479
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->e:Z

    if-nez v0, :cond_0

    .line 247480
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247481
    :cond_0
    :goto_0
    return-void

    .line 247482
    :cond_1
    const-string v1, "playbackPage/resumePlayback page="

    const-string v0, "; host="

    .line 247483
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247484
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    .line 247485
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->m()V

    .line 247486
    iget-object v0, p0, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    .line 247487
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    goto :goto_0
.end method

.method public final r()V
    .locals 8

    .line 247488
    iget-object v0, p0, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 247489
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 247490
    iget-object v1, p0, Ld/f/sa/b/c/D;->s:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/sa/b/c/D;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247491
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/16 v3, 0x12c

    .line 247492
    invoke-static {v1, v6, v3, v4}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    .line 247493
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 247494
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247495
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247496
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    .line 247497
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 247498
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247499
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247500
    :cond_2
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    .line 247501
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247502
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v0, v0, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247503
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 247504
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247505
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 247506
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 247507
    iget-object v1, p0, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    const/16 v0, 0x700

    .line 247508
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void

    .line 247509
    :cond_5
    invoke-static {v1, v6, v3, v4}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 247510
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247511
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247512
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247513
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .line 247514
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->c:Z

    const-string v1, "; host="

    if-eqz v0, :cond_0

    .line 247515
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    if-nez v0, :cond_0

    .line 247516
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247517
    :cond_0
    const-string v0, "playbackPage/startPlayback not possible page="

    .line 247518
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 247519
    :cond_1
    const-string v0, "playbackPage/startPlayback page="

    .line 247520
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 247521
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    const/4 v0, 0x0

    .line 247522
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    .line 247523
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->n()V

    .line 247524
    iget-object v1, p0, Ld/f/sa/b/c/D;->i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Ld/f/sa/b/c/D;->u:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V

    .line 247525
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    .line 247526
    iget-object v0, p0, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    .line 247527
    iget-object v0, p0, Ld/f/sa/b/c/D;->p:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    .line 247528
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->e:Z

    if-nez v0, :cond_2

    .line 247529
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->d:Z

    if-eqz v0, :cond_2

    .line 247530
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247531
    :cond_2
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->p()V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
