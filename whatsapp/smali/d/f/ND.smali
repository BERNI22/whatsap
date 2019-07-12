.class public Ld/f/ND;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ND$a;
    }
.end annotation

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
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/Y/da;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/uA;

.field public final g:Ld/f/S/y;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DialogToastActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/S/y;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/DialogToastActivity;",
            "Ld/f/S/y;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 86305
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86306
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/ND;->a:Ld/f/Dz;

    .line 86307
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Ld/f/ND;->b:Ld/f/Y/da;

    .line 86308
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/ND;->c:Ld/f/v/cb;

    .line 86309
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ND;->d:Ld/f/o/f;

    .line 86310
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/ND;->e:Ld/f/r/a/r;

    .line 86311
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Ld/f/ND;->f:Ld/f/uA;

    .line 86312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/ND;->j:Ljava/lang/ref/WeakReference;

    .line 86313
    iput-object p2, p0, Ld/f/ND;->g:Ld/f/S/y;

    .line 86314
    iput-object p3, p0, Ld/f/ND;->h:Ljava/util/List;

    .line 86315
    iput-object p4, p0, Ld/f/ND;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .line 86316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 86317
    iget-object v1, p0, Ld/f/ND;->b:Ld/f/Y/da;

    iget-object v9, p0, Ld/f/ND;->g:Ld/f/S/y;

    iget-object v10, p0, Ld/f/ND;->h:Ljava/util/List;

    iget-object v11, p0, Ld/f/ND;->i:Ljava/util/List;

    new-instance v12, Ld/f/ND$a;

    const/4 v3, 0x0

    invoke-direct {v12, p0, v3}, Ld/f/ND$a;-><init>(Ld/f/ND;Ld/f/MD;)V

    .line 86318
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 86319
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 86320
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 86321
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_1

    .line 86322
    :catch_0
    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "modify-admins/failed/callback is null"

    .line 86323
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86324
    iget-object v0, p0, Ld/f/ND;->a:Ld/f/Dz;

    new-instance v1, Ld/f/_j;

    invoke-direct {v1, p0}, Ld/f/_j;-><init>(Ld/f/ND;)V

    .line 86325
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    .line 86326
    :cond_1
    iget-object v0, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v0, "sendmethods/sendModifyAdmins"

    .line 86327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86328
    iget-object v2, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v13, 0x0

    .line 86329
    invoke-static/range {v8 .. v13}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/y;Ljava/util/List;Ljava/util/List;Ld/f/ka/gc;Ld/f/ka/Gc;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    .line 86330
    invoke-virtual {v2, v8, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_0

    .line 86331
    :cond_2
    const-wide/16 v1, 0x7d00
    :try_end_0
    .catch Ld/f/Y/N$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 86332
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v4

    .line 86334
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-object v3

    :catch_2
    move-exception v1

    const-string v0, "modify-admins/timeout"

    .line 86335
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86336
    iget-object v0, p0, Ld/f/ND;->a:Ld/f/Dz;

    new-instance v1, Ld/f/ak;

    invoke-direct {v1, p0}, Ld/f/ak;-><init>(Ld/f/ND;)V

    .line 86337
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86338
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/f/ND;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 86339
    check-cast p1, Ljava/lang/Void;

    .line 86340
    iget-object p0, p0, Ld/f/ND;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/DialogToastActivity;

    if-eqz p1, :cond_0

    .line 86341
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 86342
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->b()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 86343
    iget-object v0, p0, Ld/f/ND;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    if-eqz p0, :cond_0

    .line 86344
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f110be6

    const v0, 0x7f1108e9

    .line 86345
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    :cond_0
    return-void
.end method
