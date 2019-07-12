.class public Ld/f/JI;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/TI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;Landroid/os/Looper;)V
    .locals 0

    .line 79463
    iput-object p1, p0, Ld/f/JI;->b:Ld/f/TI;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 79464
    move-object v3, p0

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->e:Ld/f/Da/a;

    if-eqz v0, :cond_2

    .line 79465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-wide v0, v0, Ld/f/TI;->g:J

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x3e8

    .line 79466
    div-long v0, v8, v6

    long-to-int v5, v0

    .line 79467
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget v0, v0, Ld/f/TI;->R:I

    if-eq v5, v0, :cond_0

    .line 79468
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v4, v0, Ld/f/TI;->r:Landroid/widget/TextView;

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79469
    iget-object v2, v0, Ld/f/TI;->ia:Ld/f/r/a/r;

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 79470
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79471
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79472
    iput v5, v0, Ld/f/TI;->R:I

    .line 79473
    :cond_0
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v4, v0, Ld/f/TI;->S:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79474
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->o:Ld/f/W/h/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79475
    iget-object v0, v0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 79476
    iget-object v0, v0, Ld/f/Da/a;->a:Ljava/io/File;

    .line 79477
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 79478
    new-instance v6, Ld/f/jC;

    invoke-direct {v6}, Ld/f/jC;-><init>()V

    .line 79479
    iput-boolean v1, v6, Ld/f/jC;->n:Z

    .line 79480
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 79481
    iget-object v0, v0, Ld/f/Da/a;->a:Ljava/io/File;

    .line 79482
    iput-object v0, v6, Ld/f/jC;->l:Ljava/io/File;

    .line 79483
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79484
    iget-object v4, v0, Ld/f/TI;->ja:Ld/f/ka/b/u;

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79485
    iget-object v5, v0, Ld/f/TI;->l:Ld/f/S/c;

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/c;

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79486
    iget-object v0, v0, Ld/f/TI;->Y:Ld/f/r/i;

    .line 79487
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 79488
    iget-object v0, v6, Ld/f/jC;->l:Ljava/io/File;

    .line 79489
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79490
    iget-object v0, v0, Ld/f/TI;->m:Ld/f/ka/zb;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 p0, 0x1

    .line 79491
    move-object/from16 p1, v0

    invoke-virtual/range {v4 .. v16}, Ld/f/ka/b/u;->a(Ld/f/S/c;Ld/f/jC;JIBILjava/lang/String;JILd/f/ka/zb;)Ld/f/ka/b/C;

    move-result-object v5

    check-cast v5, Ld/f/ka/b/o;

    .line 79492
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->da:Ld/f/cI;

    invoke-virtual {v0, v5}, Ld/f/cI;->b(Ld/f/ka/zb;)V

    .line 79493
    iget-object v4, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v4, Ld/f/TI;->qa:Ld/f/W/Y;

    invoke-virtual {v0, v5, v1}, Ld/f/W/Y;->a(Ld/f/ka/b/o;Z)Ld/f/W/h/e;

    move-result-object v0

    .line 79494
    iput-object v0, v4, Ld/f/TI;->o:Ld/f/W/h/e;

    .line 79495
    :cond_1
    iget-wide v6, v3, Ld/f/JI;->a:J

    const-wide/16 v4, 0x4e2

    add-long/2addr v6, v4

    .line 79496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79497
    iget-object v0, v0, Ld/f/TI;->l:Ld/f/S/c;

    if-eqz v0, :cond_2

    .line 79498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ld/f/JI;->a:J

    .line 79499
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v4, v0, Ld/f/TI;->da:Ld/f/cI;

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->l:Ld/f/S/c;

    invoke-virtual {v4, v0, v1}, Ld/f/cI;->a(Ld/f/S/c;I)V

    .line 79500
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 79501
    iget-object v0, v0, Ld/f/Da/a;->a:Ljava/io/File;

    .line 79502
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sget v0, Ld/f/YF;->ua:I

    int-to-long v6, v0

    const-wide/32 v4, 0x100000

    mul-long/2addr v6, v4

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    const-string v0, "voicenote/filelimit "

    .line 79503
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 79504
    iget-object v0, v0, Ld/f/Da/a;->a:Ljava/io/File;

    .line 79505
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79506
    iget-object v0, v3, Ld/f/JI;->b:Ld/f/TI;

    .line 79507
    invoke-virtual {v0, v1, v2, v1}, Ld/f/TI;->a(ZZZ)V

    :cond_2
    return-void
.end method
