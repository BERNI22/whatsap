.class public Lcom/whatsapp/GdprReportActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GdprReportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field public final a:Ld/f/qz;

.field public final b:Ld/f/Y/da;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/GdprReportActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;Ld/f/qz;Ld/f/Y/da;)V
    .locals 1

    .line 30266
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30267
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity$b;->c:Ljava/lang/ref/WeakReference;

    .line 30268
    iput-object p2, p0, Lcom/whatsapp/GdprReportActivity$b;->a:Ld/f/qz;

    .line 30269
    iput-object p3, p0, Lcom/whatsapp/GdprReportActivity$b;->b:Ld/f/Y/da;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30270
    check-cast p1, [Ljava/lang/Void;

    .line 30271
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity$b;->b:Ld/f/Y/da;

    new-instance v1, Ld/f/vz;

    invoke-direct {v1, p0}, Ld/f/vz;-><init>(Lcom/whatsapp/GdprReportActivity$b;)V

    .line 30272
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 30273
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 30274
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 30275
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_2

    .line 30276
    :catch_0
    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "send-get-gdpr-report/failed/callback is null"

    .line 30277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30278
    :goto_1
    return-object p1

    .line 30279
    :cond_1
    const-wide/16 v1, 0x7d00

    .line 30280
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "send-get-gdpr-report/timeout"

    .line 30281
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30282
    :cond_2
    iget-object v0, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    const-string v0, "sendmethods/sendGetGdprReport"

    .line 30283
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30284
    iget-object v2, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-static {p0, v1}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/ka/Nb;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0
    :try_end_1
    .catch Ld/f/Y/N$a; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30285
    check-cast p1, Ljava/lang/Void;

    .line 30286
    iget-object p0, p0, Lcom/whatsapp/GdprReportActivity$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/GdprReportActivity;

    if-eqz p1, :cond_0

    .line 30287
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 30288
    invoke-virtual {p1}, Lcom/whatsapp/GdprReportActivity;->Da()V

    .line 30289
    :cond_0
    return-void
.end method
