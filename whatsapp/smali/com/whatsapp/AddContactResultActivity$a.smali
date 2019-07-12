.class public Lcom/whatsapp/AddContactResultActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AddContactResultActivity;
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

.field public final b:Ld/f/VB;

.field public final c:Ld/f/o/a/f;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/r/f;

.field public final f:Ld/f/AA;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/AddContactResultActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/f/S/m;

.field public final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactResultActivity;Ld/f/S/m;Landroid/net/Uri;)V
    .locals 1

    .line 25624
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25625
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->a:Ld/f/Dz;

    .line 25626
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->b:Ld/f/VB;

    .line 25627
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->c:Ld/f/o/a/f;

    .line 25628
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->d:Ld/f/v/cb;

    .line 25629
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->e:Ld/f/r/f;

    .line 25630
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->f:Ld/f/AA;

    .line 25631
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->g:Ljava/lang/ref/WeakReference;

    .line 25632
    iput-object p2, p0, Lcom/whatsapp/AddContactResultActivity$a;->h:Ld/f/S/m;

    .line 25633
    iput-object p3, p0, Lcom/whatsapp/AddContactResultActivity$a;->i:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AddContactResultActivity$a;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 25655
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/AddContactResultActivity;

    if-eqz v3, :cond_0

    .line 25656
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25657
    if-eqz p1, :cond_1

    .line 25658
    invoke-virtual {v3, p1}, Lcom/whatsapp/ChatInfoActivity;->b(Landroid/graphics/Bitmap;)V

    .line 25659
    :cond_0
    :goto_0
    return-void

    .line 25660
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    if-eqz v0, :cond_2

    .line 25661
    invoke-virtual {v0}, Ld/f/S/m;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0800a3

    :goto_1
    const v1, 0x7f06002d

    const/4 v0, 0x0

    .line 25662
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ChatInfoActivity;->a(IIZ)V

    goto :goto_0

    .line 25663
    :cond_2
    const v2, 0x7f08009f

    goto :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/AddContactResultActivity$a;Ljava/util/List;)V
    .locals 2

    .line 25664
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/AddContactResultActivity;

    if-eqz v1, :cond_0

    .line 25665
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25666
    invoke-virtual {v1, p1}, Lcom/whatsapp/AddContactResultActivity;->b(Ljava/util/List;)V

    .line 25667
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 25634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25635
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->h:Ld/f/S/m;

    if-eqz v0, :cond_1

    .line 25636
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->d:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 25637
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 25638
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25639
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25640
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->a:Ld/f/Dz;

    new-instance v1, Ld/f/F;

    invoke-direct {v1, p0, v3}, Ld/f/F;-><init>(Lcom/whatsapp/AddContactResultActivity$a;Ljava/util/List;)V

    .line 25641
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 25642
    :cond_3
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25643
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25644
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25645
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity$a;->f:Ld/f/AA;

    .line 25646
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 25647
    invoke-virtual {v0}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v1

    .line 25648
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->h:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->b:Ld/f/VB;

    .line 25649
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 25650
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25651
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 25652
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25653
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->a:Ld/f/Dz;

    new-instance v1, Ld/f/E;

    invoke-direct {v1, p0, p1}, Ld/f/E;-><init>(Lcom/whatsapp/AddContactResultActivity$a;Landroid/graphics/Bitmap;)V

    .line 25654
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 25668
    check-cast p1, [Ljava/lang/Void;

    .line 25669
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 25670
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->h:Ld/f/S/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/S/m;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25671
    invoke-virtual {p0, v3}, Lcom/whatsapp/AddContactResultActivity$a;->a(Landroid/graphics/Bitmap;)V

    .line 25672
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25673
    invoke-virtual {p0}, Lcom/whatsapp/AddContactResultActivity$a;->a()V

    :cond_1
    return-object v3

    .line 25674
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity$a;->h:Ld/f/S/m;

    if-nez v1, :cond_3

    move-object v5, v3

    :goto_1
    const/4 v2, 0x1

    if-eqz v5, :cond_4

    .line 25675
    iput-boolean v2, v5, Ld/f/v/hd;->h:Z

    .line 25676
    iget-object v4, p0, Lcom/whatsapp/AddContactResultActivity$a;->c:Ld/f/o/a/f;

    const/16 v2, 0x280

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25677
    invoke-virtual {v4, v5, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25678
    invoke-virtual {p0, v0}, Lcom/whatsapp/AddContactResultActivity$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 25679
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->d:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    goto :goto_1

    .line 25680
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->e:Ld/f/r/f;

    .line 25681
    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->i:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25682
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity$a;->e:Ld/f/r/f;

    .line 25683
    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    .line 25684
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25685
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 25686
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 25687
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 25688
    :goto_2
    if-eqz v0, :cond_5

    .line 25689
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :catch_1
    :goto_3
    throw v1

    :cond_6
    move-object v0, v3

    :goto_4
    if-eqz v2, :cond_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :cond_7
    move-object v0, v3

    .line 25690
    :catch_3
    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Lcom/whatsapp/AddContactResultActivity$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25691
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
