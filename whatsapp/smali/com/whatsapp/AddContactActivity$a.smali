.class public Lcom/whatsapp/AddContactActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AddContactActivity;
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
        "Landroid/util/Pair<",
        "Ld/f/o/b/L;",
        "Ld/f/o/b/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/AddContactActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/Y/U;

.field public final e:Ld/f/o/b/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;)V
    .locals 1

    .line 25599
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25600
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->c:Ld/f/v/cb;

    .line 25601
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->d:Ld/f/Y/U;

    .line 25602
    invoke-static {}, Ld/f/o/b/l;->a()Ld/f/o/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->e:Ld/f/o/b/l;

    .line 25603
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 25604
    iput-object p2, p0, Lcom/whatsapp/AddContactActivity$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 25605
    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x0

    .line 25606
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity$a;->c:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "add-contact-activity/phoneNumber "

    .line 25607
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " produces an invalid jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25608
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25609
    new-instance v2, Ld/f/o/b/N;

    invoke-direct {v2}, Ld/f/o/b/N;-><init>()V

    .line 25610
    iget-boolean v0, v1, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Ld/f/o/b/N;->c:I

    .line 25611
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, v2, Ld/f/o/b/N;->a:Ld/f/S/K;

    const-wide/16 v0, 0x12c

    goto :goto_2

    .line 25612
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 25613
    :goto_2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25614
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/AddContactActivity$a;->d:Ld/f/Y/U;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, Ld/f/Y/U;->a(J)V
    :try_end_2
    .catch Ld/f/xD; {:try_start_2 .. :try_end_2} :catch_1

    .line 25615
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 25616
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25617
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 25618
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/AddContactActivity$a;->e:Ld/f/o/b/l;

    sget-object v1, Ld/f/o/b/M;->j:Ld/f/o/b/M;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/o/b/l;->a(Ld/f/o/b/M;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    .line 25619
    :goto_3
    sget-object v0, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 25620
    :catch_1
    :goto_4
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 25621
    check-cast p1, Landroid/util/Pair;

    .line 25622
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/AddContactActivity;

    if-eqz v1, :cond_0

    .line 25623
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/AddContactActivity;->a(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
