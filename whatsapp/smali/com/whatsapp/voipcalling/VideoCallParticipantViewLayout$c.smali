.class public Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

.field public h:I

.field public i:I

.field public j:D

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public final synthetic q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Ld/f/Ea/Ab;)V
    .locals 0

    .line 348324
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 348325
    move-object/from16 v8, p1

    instance-of v1, v8, Ld/f/Ea/zb;

    const-string v0, "PipOnTouchListener can only work with VideoCallParticipantView"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v15, 0x0

    if-nez v1, :cond_0

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ ignore, wrong view "

    .line 348326
    invoke-static {v0, v8}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v15

    .line 348327
    :cond_0
    move-object v2, v8

    check-cast v2, Ld/f/Ea/zb;

    .line 348328
    invoke-virtual {v2}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ swallow the events when mode is "

    .line 348329
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 348330
    invoke-virtual {v2}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v14

    .line 348332
    :cond_1
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348333
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348334
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    const/4 v6, 0x2

    if-eq v2, v14, :cond_7

    if-eq v2, v6, :cond_2

    .line 348335
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 348336
    :cond_2
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->g:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    if-nez v2, :cond_3

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_MOVE dispatched before ACTION_DOWN, ignore"

    .line 348337
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v14

    .line 348338
    :cond_3
    move-object/from16 v2, p0

    iget v5, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->c:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348339
    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348340
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    move-object/from16 v2, p0

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->a:F

    .line 348341
    :goto_1
    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v5, v2

    .line 348342
    move-object/from16 v2, p0

    iget v4, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->d:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    move-object/from16 v2, p0

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->b:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v4, v2

    .line 348343
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->g:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    iget v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->a:I

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->b:I

    .line 348344
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 348345
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 348346
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->g:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    iget v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->c:I

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->d:I

    .line 348347
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 348348
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 348349
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348350
    iget-object v7, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348351
    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348352
    invoke-static/range {v7 .. v12}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;IIII)V

    .line 348353
    move-object/from16 v2, p0

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->c:I

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 348354
    move-object/from16 v2, p0

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->d:I

    sub-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 348355
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v2, p0

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->k:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->k:I

    .line 348356
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->p:J

    sub-long/2addr v4, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    .line 348357
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->l:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    long-to-float v2, v4

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->n:F

    .line 348358
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->m:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->o:F

    .line 348359
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->l:F

    .line 348360
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->m:F

    .line 348361
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->p:J

    goto/16 :goto_0

    .line 348362
    :cond_5
    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 348363
    :cond_6
    move-object/from16 v2, p0

    iget v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->a:F

    .line 348364
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto/16 :goto_1

    .line 348365
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->g:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    if-nez v0, :cond_8

    const-string v0, "videoPipParticipantView/onTouch ACTION_UP dispatched before ACTION_DOWN, ignore"

    .line 348366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v14

    .line 348367
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->k:I

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->j:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_a

    const-string v0, "videoPipParticipantView/onTouch ACTION_UP treat as click event  maxDistance: "

    .line 348368
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->j:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348369
    invoke-virtual {v8}, Landroid/view/View;->performClick()Z

    .line 348370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    if-eqz v0, :cond_9

    .line 348371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    check-cast v0, Ld/f/Ea/Qb;

    invoke-virtual {v0}, Ld/f/Ea/Qb;->a()V

    :cond_9
    return v14

    .line 348372
    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->n:F

    mul-float/2addr v1, v1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->o:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-double v2, v12

    .line 348373
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->j:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_b

    const/4 v11, 0x1

    .line 348374
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    .line 348375
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    if-eqz v11, :cond_c

    .line 348376
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->n:F

    div-float/2addr v0, v12

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    .line 348377
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->o:F

    div-float/2addr v0, v12

    mul-float/2addr v0, v1

    float-to-double v0, v0

    :goto_4
    cmpl-float v4, v10, v7

    if-ltz v4, :cond_c

    .line 348378
    move-object/from16 v4, p0

    iget v4, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->h:I

    int-to-float v4, v4

    cmpg-float v4, v10, v4

    if-gtz v4, :cond_c

    cmpl-float v4, v9, v7

    if-ltz v4, :cond_c

    move-object/from16 v4, p0

    iget v4, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->i:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_c

    float-to-double v4, v10

    .line 348379
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-float v10, v4

    float-to-double v4, v9

    .line 348380
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    double-to-float v9, v4

    goto :goto_4

    .line 348381
    :cond_b
    const/4 v11, 0x0

    goto :goto_3

    .line 348382
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348383
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->h:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_11

    :goto_5
    const/4 v8, 0x1

    .line 348384
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->i:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_d

    const/4 v15, 0x1

    .line 348385
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v8, v15}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 348386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348387
    iput-boolean v14, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->v:Z

    .line 348388
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->e:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->f:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b(II)Landroid/graphics/Point;

    move-result-object v1

    .line 348389
    iget v7, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348390
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    sub-int/2addr v7, v0

    .line 348391
    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    mul-int v1, v7, v7

    mul-int v0, v6, v6

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 348392
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v2, v4

    .line 348393
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->j:D

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_UP xVelocity: "

    .line 348394
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->n:F

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yVelocity: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->o:F

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocity: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fling: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawX: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawY: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", window size: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348395
    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->s:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 348396
    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->t:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->j:D

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "), container size: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->h:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->i:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtRight: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtBottom: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moving distance: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348398
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v2

    move v11, v7

    move v12, v6

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(JIIII)V

    goto/16 :goto_0

    .line 348399
    :cond_f
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_7

    .line 348400
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->h:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_11

    goto/16 :goto_5

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 348401
    :cond_12
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->h:I

    .line 348402
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->i:I

    .line 348403
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->a:F

    .line 348404
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->b:F

    .line 348405
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_8
    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->c:I

    .line 348406
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->d:I

    .line 348407
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->e:I

    .line 348408
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v2, p0

    iput v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->f:I

    .line 348409
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    if-eqz v2, :cond_13

    .line 348410
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    check-cast v2, Ld/f/Ea/Qb;

    .line 348411
    iget-object v3, v2, Ld/f/Ea/Qb;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v2, 0x1

    .line 348412
    iput-boolean v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->Pb:Z

    .line 348413
    :cond_13
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->s:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget v4, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->s:I

    mul-int/2addr v4, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->t:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->t:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    move-object/from16 v2, p0

    iput-wide v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->j:D

    .line 348414
    move-object/from16 v2, p0

    iput v15, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->k:I

    .line 348415
    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    move-object/from16 v2, p0

    iget v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->e:I

    move-object/from16 v2, p0

    iget v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->f:I

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(II)Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    move-result-object v3

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->g:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    .line 348416
    move-object/from16 v2, p0

    iput v7, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->o:F

    move-object/from16 v2, p0

    iput v7, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->n:F

    move-object/from16 v2, p0

    iput v7, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->m:F

    move-object/from16 v2, p0

    iput v7, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->l:F

    .line 348417
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->p:J

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_DOWN downX: "

    .line 348418
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", downY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;->d:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    .line 348419
    :cond_14
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_8
.end method
