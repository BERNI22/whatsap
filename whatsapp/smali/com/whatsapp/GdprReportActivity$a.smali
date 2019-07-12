.class public Lcom/whatsapp/GdprReportActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GdprReportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

    .line 30229
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity$a;->d:Ljava/lang/ref/WeakReference;

    .line 30231
    iput-object p2, p0, Lcom/whatsapp/GdprReportActivity$a;->a:Ld/f/Dz;

    .line 30232
    iput-object p3, p0, Lcom/whatsapp/GdprReportActivity$a;->b:Ld/f/qz;

    .line 30233
    iput-object p4, p0, Lcom/whatsapp/GdprReportActivity$a;->c:Ld/f/Y/da;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 30234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 30235
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity$a;->c:Ld/f/Y/da;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity$a;->b:Ld/f/qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld/f/De;

    invoke-direct {v4, v0}, Ld/f/De;-><init>(Ld/f/qz;)V

    new-instance v1, Ld/f/hg;

    invoke-direct {v1, p0}, Ld/f/hg;-><init>(Lcom/whatsapp/GdprReportActivity$a;)V

    .line 30236
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 30237
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 30238
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 30239
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_1

    .line 30240
    :catch_0
    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "send-request-gdpr-report/failed/callback is null"

    .line 30241
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30242
    invoke-virtual {p0}, Lcom/whatsapp/GdprReportActivity$a;->a()V

    return-object v5

    .line 30243
    :cond_1
    iget-object v0, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "sendmethods/sendDeleteGdprReport"

    .line 30244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30245
    iget-object v2, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 30246
    invoke-static {v3, v4, v1}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    .line 30247
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0

    .line 30248
    :cond_2
    const-wide/16 v1, 0x7d00
    :try_end_0
    .catch Ld/f/Y/N$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 30249
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 30250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    .line 30251
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-object v5

    :catch_2
    move-exception v1

    const-string v0, "send-request-gdpr-report/timeout"

    .line 30252
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30253
    invoke-virtual {p0}, Lcom/whatsapp/GdprReportActivity$a;->a()V

    return-object v5
.end method

.method public final a()V
    .locals 2

    .line 30254
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity$a;->a:Ld/f/Dz;

    new-instance v1, Ld/f/gg;

    invoke-direct {v1, p0}, Ld/f/gg;-><init>(Lcom/whatsapp/GdprReportActivity$a;)V

    .line 30255
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30256
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/GdprReportActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30257
    check-cast p1, Ljava/lang/Void;

    .line 30258
    iget-object p0, p0, Lcom/whatsapp/GdprReportActivity$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/GdprReportActivity;

    if-eqz p1, :cond_0

    .line 30259
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 30260
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 30261
    invoke-virtual {p1}, Lcom/whatsapp/GdprReportActivity;->Da()V

    .line 30262
    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 30263
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GdprReportActivity;

    if-eqz p0, :cond_0

    .line 30264
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1108e9

    .line 30265
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    :cond_0
    return-void
.end method
