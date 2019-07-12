.class public abstract Ld/f/_F;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/Y/da;

.field public final g:Ld/f/bx;


# direct methods
.method public constructor <init>(Ld/f/v/hd;Ljava/lang/String;)V
    .locals 1

    .line 104372
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 104373
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/_F;->c:Ld/f/r/i;

    .line 104374
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/_F;->d:Ld/f/Dz;

    .line 104375
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/_F;->e:Ld/f/VB;

    .line 104376
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Ld/f/_F;->f:Ld/f/Y/da;

    .line 104377
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 104378
    iput-object v0, p0, Ld/f/_F;->g:Ld/f/bx;

    .line 104379
    iput-object p1, p0, Ld/f/_F;->a:Ld/f/v/hd;

    .line 104380
    iput-object p2, p0, Ld/f/_F;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 104381
    check-cast p1, [Ljava/lang/Void;

    .line 104382
    iget-object v0, p0, Ld/f/_F;->b:Ljava/lang/String;

    .line 104383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v11, v7

    .line 104384
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 104385
    new-instance v13, Ld/f/ZF;

    invoke-direct {v13, p0}, Ld/f/ZF;-><init>(Ld/f/_F;)V

    .line 104386
    iget-object v1, p0, Ld/f/_F;->f:Ld/f/Y/da;

    iget-object v0, p0, Ld/f/_F;->a:Ld/f/v/hd;

    .line 104387
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/_F;->a:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v10, v0, Ld/f/ka/Sb;->b:Ljava/lang/String;

    iget-object v12, p0, Ld/f/_F;->b:Ljava/lang/String;

    .line 104388
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 104389
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 104390
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 104391
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_3

    .line 104392
    :catch_0
    :cond_0
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "groupinfo/setgroupdescription/failed/callback is null"

    .line 104393
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 104394
    invoke-virtual {v13, v2}, Ld/f/ZF;->onError(I)V

    .line 104395
    :cond_1
    :goto_2
    return-object v7

    .line 104396
    :cond_2
    const-wide/16 v3, 0x7d00

    .line 104397
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    .line 104399
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "groupinfo/setgroupdescription/timeout"

    .line 104400
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104401
    invoke-virtual {v13, v2}, Ld/f/ZF;->onError(I)V

    goto :goto_2

    .line 104402
    :cond_3
    iget-object v0, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    const-string v0, "sendmethods/sendSetGroupDescription"

    .line 104403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104404
    iget-object v1, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 p0, 0x0

    .line 104405
    invoke-static/range {v8 .. v14}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/mc;Ld/f/ka/Gc;)Landroid/os/Message;

    move-result-object v0

    .line 104406
    invoke-virtual {v1, v8, v0, v2}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ld/f/Y/N$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 104407
    :cond_4
    iget-object v2, p0, Ld/f/_F;->c:Ld/f/r/i;

    iget-object v1, p0, Ld/f/_F;->e:Ld/f/VB;

    .line 104408
    const/4 v0, 0x0

    .line 104409
    invoke-static {v2, v1, v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Z)[B

    move-result-object v0

    .line 104410
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104411
    invoke-static {v0}, Ld/f/ba/a;->a([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method
