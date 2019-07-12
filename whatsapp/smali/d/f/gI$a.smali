.class public final Ld/f/gI$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/gI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ld/f/v/mc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final synthetic c:Ld/f/gI;


# direct methods
.method public constructor <init>(Ld/f/gI;Z)V
    .locals 1

    .line 115335
    iput-object p1, p0, Ld/f/gI$a;->c:Ld/f/gI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 115336
    iput-boolean p2, p0, Ld/f/gI$a;->a:Z

    if-eqz p2, :cond_0

    .line 115337
    iget-object v0, p1, Ld/f/gI;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/gI$a;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/gI$a;JJII)V
    .locals 3

    int-to-float v2, p6

    long-to-float v1, p1

    long-to-float v0, p3

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v0, 0x1

    .line 115338
    new-array v2, v0, [Ljava/lang/Integer;

    add-int/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ld/f/v/mc$a;
    .locals 7

    .line 115339
    sget-object v2, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    .line 115340
    new-instance v3, Ld/f/Hr;

    invoke-direct {v3, p0}, Ld/f/Hr;-><init>(Ld/f/gI$a;)V

    .line 115341
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 115342
    iget-boolean v0, p0, Ld/f/gI$a;->a:Z

    if-eqz v0, :cond_0

    .line 115343
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v1, v0, Ld/f/gI;->A:Ld/f/v/ec;

    iget-boolean v0, p0, Ld/f/gI$a;->b:Z

    invoke-virtual {v1, v0, v3}, Ld/f/v/ec;->a(ZLd/f/v/ec$a;)Ld/f/v/mc$a;

    move-result-object v2

    .line 115344
    :goto_0
    const/4 v0, 0x1

    .line 115345
    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 115346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0xbb8

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    .line 115347
    iget-boolean v0, p0, Ld/f/gI$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 115348
    :cond_0
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->I:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->d()Ld/f/v/mc$a;

    move-result-object v2

    goto :goto_0

    .line 115349
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 115350
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 115351
    :cond_1
    invoke-virtual {v2}, Ld/f/v/mc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifymsgstore/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115353
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->k:Ld/f/v/Va;

    invoke-virtual {v0}, Ld/f/v/Va;->c()Ljava/util/List;

    move-result-object v1

    .line 115354
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->l:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->b(Ljava/util/List;)V

    .line 115355
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->I:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->b()V

    .line 115356
    iget-boolean v0, p0, Ld/f/gI$a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    if-ne v2, v0, :cond_2

    .line 115357
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-nez v0, :cond_2

    .line 115358
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->h:Ld/f/Dz;

    new-instance v1, Ld/f/Ir;

    invoke-direct {v1, p0}, Ld/f/Ir;-><init>(Ld/f/gI$a;)V

    .line 115359
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115360
    :cond_2
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    .line 115361
    iget-object v0, v0, Ld/f/gI;->E:Ld/f/v/Ia;

    invoke-virtual {v0}, Ld/f/v/Ia;->a()Ljava/util/List;

    move-result-object v1

    .line 115362
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->p:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->b(Ljava/util/List;)V

    .line 115363
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->q:Ld/f/v/Ab;

    invoke-virtual {v0}, Ld/f/v/Ab;->b()Ljava/util/List;

    move-result-object v1

    .line 115364
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->p:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->c(Ljava/util/List;)V

    .line 115365
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->G:Ld/f/v/qc;

    invoke-virtual {v0}, Ld/f/v/qc;->b()Z

    .line 115366
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-boolean v0, v0, Ld/f/gI;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/f/gI$a;->a:Z

    if-eqz v0, :cond_4

    .line 115367
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v1, v0, Ld/f/gI;->w:Ld/f/Fa/s;

    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ld/f/Fa/s;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115368
    :try_start_1
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->x:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->j()Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "verifymsgstore/failed to restore chat settings"

    .line 115369
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115370
    :goto_2
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->m:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ia()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 115371
    :try_start_3
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->B:Ld/f/sa/c/F;

    invoke-virtual {v0}, Ld/f/sa/c/F;->e()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "verifymsgstore/failed to restore status ranking db"

    .line 115372
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 115373
    :cond_3
    :goto_3
    :try_start_5
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->v:Ld/f/ta/c/e;

    invoke-virtual {v0}, Ld/f/ta/c/e;->l()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    :try_start_6
    const-string v0, "verifymsgstore/failed to restore stickers db"

    .line 115374
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 115375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115376
    invoke-virtual {p0, p1}, Ld/f/gI$a;->doInBackground([Ljava/lang/Object;)Ld/f/v/mc$a;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 115377
    check-cast p1, Ld/f/v/mc$a;

    .line 115378
    sget-object v0, Ld/f/gI;->b:Ld/f/SE;

    if-eqz v0, :cond_0

    .line 115379
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v1, v0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 115380
    sput-object v0, Ld/f/gI;->b:Ld/f/SE;

    .line 115381
    :cond_0
    invoke-virtual {p1}, Ld/f/v/mc$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115382
    sget-object v0, Ld/f/gI;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 115384
    sget-object v0, Ld/f/gI;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/mc$a;

    .line 115386
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/f/v/mc$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verifymsgstore/runpreparemsgstoretask setting onePrepareMsgstoreTaskAlreadyFinished to true"

    .line 115387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115388
    :cond_2
    invoke-virtual {p1}, Ld/f/v/mc$a;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "verifymsgstore/runpreparemsgstoretask this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    .line 115389
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115390
    :goto_1
    return-void

    .line 115391
    :cond_3
    invoke-virtual {p1}, Ld/f/v/mc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115392
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->F:Ld/f/v/Eb;

    invoke-virtual {v0}, Ld/f/v/Eb;->a()V

    .line 115393
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->D:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->h(Z)V

    .line 115394
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->u:Ld/f/uA;

    invoke-virtual {v0}, Ld/f/uA;->f()V

    .line 115395
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->l:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->b()V

    .line 115396
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->H:Ld/f/v/fc;

    invoke-virtual {v0}, Ld/f/v/fc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    .line 115397
    iget-object v0, v0, Ld/f/gI;->n:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115398
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->o:Ld/f/_I;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->p()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    .line 115399
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 115400
    :cond_4
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-boolean v0, v0, Ld/f/gI;->e:Z

    if-nez v0, :cond_5

    const-string v0, "verifymsgstore/preparemsgstore/notregname/send-active"

    .line 115401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115402
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v1, v0, Ld/f/gI;->l:Ld/f/Y/da;

    .line 115403
    iget-object v0, v1, Ld/f/Y/da;->i:Ld/f/Y/U;

    .line 115404
    iput-boolean v4, v0, Ld/f/Y/U;->y:Z

    .line 115405
    iget-object v3, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v2, 0x0

    .line 115406
    invoke-static {v2, v4}, Lc/a/f/r;->a(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    .line 115407
    invoke-virtual {v3, v1, v2, v0}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 115408
    :cond_5
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object v0, v0, Ld/f/gI;->z:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->b()V

    .line 115409
    iget-object v1, p0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-boolean v0, v1, Ld/f/gI;->e:Z

    if-nez v0, :cond_6

    .line 115410
    iget-object v0, v1, Ld/f/gI;->r:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->b()V

    .line 115411
    :cond_6
    :goto_2
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    check-cast v0, Ld/f/dI;

    .line 115412
    iget-object v0, v0, Ld/f/dI;->J:Ld/f/eI;

    invoke-virtual {v0}, Ld/f/eI;->Da()V

    .line 115413
    iget-object v0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    check-cast v0, Ld/f/dI;

    .line 115414
    iget-object v0, v0, Ld/f/dI;->J:Ld/f/eI;

    invoke-virtual {v0, p1}, Ld/f/eI;->a(Ld/f/v/mc$a;)V

    goto/16 :goto_1

    .line 115415
    :cond_7
    const-string v0, "verifymsgstore/failed "

    .line 115416
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 115417
    :cond_8
    sget-object v0, Ld/f/gI;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115418
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115419
    sget-object v0, Ld/f/gI;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115420
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 115421
    check-cast p1, [Ljava/lang/Integer;

    .line 115422
    iget-object p0, p0, Ld/f/gI$a;->c:Ld/f/gI;

    const/4 v2, 0x0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p0, Ld/f/dI;

    .line 115423
    iget-object v0, p0, Ld/f/dI;->J:Ld/f/eI;

    invoke-virtual {v0, v1}, Ld/f/eI;->m(I)V

    .line 115424
    sget-object v0, Ld/f/gI;->b:Ld/f/SE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 115425
    sget-object v1, Ld/f/gI;->b:Ld/f/SE;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
