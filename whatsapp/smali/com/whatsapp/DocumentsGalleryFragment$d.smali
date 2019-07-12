.class public Lcom/whatsapp/DocumentsGalleryFragment$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentsGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DocumentsGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:Ljava/lang/String;

.field public d:Ld/f/hC;

.field public e:I

.field public f:Lc/f/f/a;

.field public final g:Ld/f/YF;

.field public final h:Ld/f/v/jb;

.field public final i:Ld/f/v/rb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment;Ld/f/S/c;Ljava/lang/String;)V
    .locals 1

    .line 29599
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29600
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->g:Ld/f/YF;

    .line 29601
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->h:Ld/f/v/jb;

    .line 29602
    invoke-static {}, Ld/f/v/rb;->a()Ld/f/v/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->i:Ld/f/v/rb;

    .line 29603
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 29604
    iput-object p2, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->b:Ld/f/S/c;

    .line 29605
    iput-object p3, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 29606
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 29607
    :cond_0
    monitor-enter p0

    .line 29608
    :try_start_0
    new-instance v0, Lc/f/f/a;

    invoke-direct {v0}, Lc/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->f:Lc/f/f/a;

    .line 29609
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29610
    :try_start_1
    new-instance v8, Ld/f/hC;

    iget-object v7, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->g:Ld/f/YF;

    iget-object v6, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->h:Ld/f/v/jb;

    iget-object v5, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->b:Ld/f/S/c;

    iget-object v4, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->i:Ld/f/v/rb;

    iget-object v3, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->b:Ld/f/S/c;

    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->f:Lc/f/f/a;

    .line 29611
    invoke-virtual {v4, v3, v1, v0}, Ld/f/v/rb;->a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v8, v7, v6, v5, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V

    iput-object v8, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29612
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->e:I

    .line 29613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentsgalleryfragment/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29614
    monitor-enter p0

    .line 29615
    :try_start_3
    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->f:Lc/f/f/a;

    .line 29616
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29617
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;

    if-eqz v0, :cond_1

    .line 29618
    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 29619
    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 29620
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    .line 29621
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 29622
    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;

    .line 29623
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 29624
    monitor-enter p0

    .line 29625
    :try_start_6
    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->f:Lc/f/f/a;

    .line 29626
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29627
    throw v0

    :catchall_2
    move-exception v0

    .line 29628
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 29629
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 29630
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29631
    monitor-enter p0

    .line 29632
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->f:Lc/f/f/a;

    if-eqz v0, :cond_0

    .line 29633
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->f:Lc/f/f/a;

    invoke-virtual {v0}, Lc/f/f/a;->a()V

    .line 29634
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29635
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DocumentsGalleryFragment$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 29636
    check-cast p1, Ljava/lang/Void;

    .line 29637
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;

    if-eqz v0, :cond_0

    .line 29638
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/DocumentsGalleryFragment;

    if-eqz v3, :cond_0

    .line 29639
    iget-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->d:Ld/f/hC;

    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->c:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$d;->e:I

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/DocumentsGalleryFragment;->a(Lcom/whatsapp/DocumentsGalleryFragment;Ld/f/hC;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
