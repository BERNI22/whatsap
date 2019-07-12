.class public Ld/f/i/f$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final a:Ld/f/Y/da;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DialogToastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld/f/S/m;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;ZLd/f/S/m;Ljava/lang/String;)V
    .locals 1

    .line 118355
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118356
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f$a;->a:Ld/f/Y/da;

    .line 118357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/i/f$a;->b:Ljava/lang/ref/WeakReference;

    .line 118358
    iput-boolean p2, p0, Ld/f/i/f$a;->c:Z

    .line 118359
    iput-object p3, p0, Ld/f/i/f$a;->d:Ld/f/S/m;

    .line 118360
    iput-object p4, p0, Ld/f/i/f$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 118361
    check-cast p1, [Ljava/lang/Void;

    .line 118362
    iget-object v1, p0, Ld/f/i/f$a;->a:Ld/f/Y/da;

    iget-object p1, p0, Ld/f/i/f$a;->d:Ld/f/S/m;

    iget-object p0, p0, Ld/f/i/f$a;->e:Ljava/lang/String;

    .line 118363
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 118364
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "app/send-get-biz-profile jid="

    .line 118365
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118366
    iget-object v1, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-static {v2, p1, p0}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-object v2
.end method

.method public onCancelled()V
    .locals 0

    .line 118367
    iget-object p0, p0, Ld/f/i/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    if-eqz p0, :cond_0

    .line 118368
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 118369
    check-cast p1, Ljava/lang/Void;

    .line 118370
    iget-object p0, p0, Ld/f/i/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    if-eqz p0, :cond_0

    .line 118371
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 118372
    iget-boolean v0, p0, Ld/f/i/f$a;->c:Z

    if-eqz v0, :cond_0

    .line 118373
    iget-object v0, p0, Ld/f/i/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    if-eqz p0, :cond_0

    const v0, 0x7f1100cf

    .line 118374
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    :cond_0
    return-void
.end method
