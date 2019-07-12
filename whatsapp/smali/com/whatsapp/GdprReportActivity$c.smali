.class public Lcom/whatsapp/GdprReportActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GdprReportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

.field public final b:Ld/f/qz;

.field public final c:Ld/f/Y/da;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/GdprReportActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;Ld/f/Dz;Ld/f/qz;Ld/f/Y/da;)V
    .locals 1

    .line 30290
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30291
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity$c;->d:Ljava/lang/ref/WeakReference;

    .line 30292
    iput-object p2, p0, Lcom/whatsapp/GdprReportActivity$c;->a:Ld/f/Dz;

    .line 30293
    iput-object p3, p0, Lcom/whatsapp/GdprReportActivity$c;->b:Ld/f/qz;

    .line 30294
    iput-object p4, p0, Lcom/whatsapp/GdprReportActivity$c;->c:Ld/f/Y/da;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30295
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity$c;->a:Ld/f/Dz;

    new-instance v1, Ld/f/ig;

    invoke-direct {v1, p0}, Ld/f/ig;-><init>(Lcom/whatsapp/GdprReportActivity$c;)V

    .line 30296
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 30297
    check-cast p1, [Ljava/lang/Void;

    .line 30298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 30299
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity$c;->c:Ld/f/Y/da;

    new-instance v1, Ld/f/wz;

    invoke-direct {v1, p0}, Ld/f/wz;-><init>(Lcom/whatsapp/GdprReportActivity$c;)V

    .line 30300
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 30301
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 30302
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 30303
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_3

    .line 30304
    :catch_0
    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "send-request-gdpr-report/failed/callback is null"

    .line 30305
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30306
    invoke-virtual {p0}, Lcom/whatsapp/GdprReportActivity$c;->a()V

    .line 30307
    :catch_1
    :cond_1
    :goto_1
    return-object v5

    .line 30308
    :cond_2
    const-wide/16 v1, 0x7d00

    .line 30309
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    .line 30311
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_2
    move-exception v1

    const-string v0, "send-request-gdpr-report/timeout"

    .line 30312
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30313
    invoke-virtual {p0}, Lcom/whatsapp/GdprReportActivity$c;->a()V

    goto :goto_1

    .line 30314
    :cond_3
    iget-object v0, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    const-string v0, "sendmethods/sendRequestGdprReport"

    .line 30315
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30316
    iget-object v2, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 30317
    invoke-static {v3, v1}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/ka/lc;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    .line 30318
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Ld/f/Y/N$a; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30319
    check-cast p1, Ljava/lang/Void;

    .line 30320
    iget-object p0, p0, Lcom/whatsapp/GdprReportActivity$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/GdprReportActivity;

    if-eqz p1, :cond_0

    .line 30321
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 30322
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 30323
    invoke-virtual {p1}, Lcom/whatsapp/GdprReportActivity;->Da()V

    .line 30324
    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 30325
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GdprReportActivity;

    if-eqz p0, :cond_0

    .line 30326
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1108e9

    .line 30327
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    :cond_0
    return-void
.end method
