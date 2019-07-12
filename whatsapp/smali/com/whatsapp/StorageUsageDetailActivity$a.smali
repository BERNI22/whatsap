.class public Lcom/whatsapp/StorageUsageDetailActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
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
        "Ld/f/v/Wa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/StorageUsageDetailActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/Sc;

.field public final c:Ld/f/S/c;

.field public final d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Ld/f/v/Sc;Ld/f/S/c;Landroid/content/Intent;Ld/f/sH;)V
    .locals 1

    .line 33549
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33550
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 33551
    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->b:Ld/f/v/Sc;

    .line 33552
    iput-object p3, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->c:Ld/f/S/c;

    .line 33553
    iput-object p4, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 33554
    check-cast p1, [Ljava/lang/Void;

    .line 33555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 33556
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->b:Ld/f/v/Sc;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->c:Ld/f/S/c;

    .line 33557
    invoke-virtual {v1, v0}, Ld/f/v/Sc;->a(Ld/f/S/c;)Ld/f/v/Wa;

    move-result-object v5

    .line 33558
    invoke-virtual {v1, v0, v5}, Ld/f/v/Sc;->a(Ld/f/S/c;Ld/f/v/Wa;)V

    .line 33559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    .line 33560
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 33561
    check-cast p1, Ld/f/v/Wa;

    .line 33562
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/StorageUsageDetailActivity;

    if-eqz v2, :cond_0

    .line 33563
    invoke-virtual {v2}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 33564
    iget v0, p1, Ld/f/v/Wa;->numberOfMessages:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 33565
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->d:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33566
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 33567
    :cond_0
    :goto_0
    return-void

    .line 33568
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->d:Landroid/content/Intent;

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 33569
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->d:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33570
    invoke-virtual {v2, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Ld/f/v/Wa;)V

    .line 33571
    invoke-virtual {v2}, Lcom/whatsapp/StorageUsageDetailActivity;->Ia()V

    .line 33572
    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    .line 33573
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/StorageUsageDetailActivity;

    if-eqz p0, :cond_0

    const v0, 0x7f11052d

    .line 33574
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    :cond_0
    return-void
.end method
