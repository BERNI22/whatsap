.class public Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

.field public final c:I

.field public final d:Z

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/K/Pa;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;IZ)V
    .locals 2

    .line 37747
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37748
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->e:Ld/f/Dz;

    .line 37749
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->f:Ld/f/r/a/r;

    .line 37750
    new-instance v1, Ld/f/K/Pa;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->f:Ld/f/r/a/r;

    invoke-direct {v1, v0}, Ld/f/K/Pa;-><init>(Ld/f/r/a/r;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->g:Ld/f/K/Pa;

    .line 37751
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->a:Ljava/lang/ref/WeakReference;

    .line 37752
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

    .line 37753
    iput p3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->c:I

    .line 37754
    iput-boolean p4, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 37755
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37756
    :cond_0
    :goto_0
    return-void

    .line 37757
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    if-nez v2, :cond_2

    goto :goto_0

    .line 37758
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->i:I

    iput v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->da:I

    if-eqz p2, :cond_4

    .line 37759
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->h:I

    if-nez v0, :cond_3

    .line 37760
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37761
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 37762
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 37763
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37764
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->h(Z)V

    goto :goto_0

    .line 37765
    :cond_4
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->h:I

    if-nez v0, :cond_5

    .line 37766
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    .line 37767
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37768
    :cond_5
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->h:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->h:I

    .line 37769
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/K/Pa$a;",
            ">;Z)V"
        }
    .end annotation

    .line 37770
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->e:Ld/f/Dz;

    new-instance v1, Ld/f/K/k;

    invoke-direct {v1, p0, p1, p2}, Ld/f/K/k;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;Ljava/util/ArrayList;Z)V

    .line 37771
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 37772
    check-cast p1, [Ljava/lang/Void;

    .line 37773
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->d:Z

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;->a(Z)Ld/f/K/U;

    move-result-object v8

    .line 37774
    invoke-interface {v8}, Ld/f/K/U;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->i:I

    .line 37775
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 37776
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v10

    const/4 v4, 0x0

    .line 37777
    :goto_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->i:I

    if-ge v4, v0, :cond_0

    .line 37778
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37779
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 37780
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37781
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37782
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37783
    invoke-virtual {p0, v7, v6}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->a(Ljava/util/ArrayList;Z)V

    .line 37784
    :cond_2
    invoke-interface {v8}, Ld/f/K/U;->close()V

    return-object v10

    .line 37785
    :cond_3
    invoke-interface {v8, v4}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 37786
    :cond_4
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->c:I

    sub-int/2addr v0, v9

    if-ne v4, v0, :cond_5

    if-eqz v5, :cond_5

    .line 37787
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37788
    new-instance v1, Ld/f/K/Pa$a;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->f:Ld/f/r/a/r;

    invoke-direct {v1, v0, v5}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;Ld/f/K/Pa$a;)V

    .line 37789
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->i:I

    iput v0, v1, Ld/f/K/Pa$a;->count:I

    .line 37790
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37791
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 37792
    invoke-virtual {p0, v2, v9}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->a(Ljava/util/ArrayList;Z)V

    .line 37793
    :cond_5
    invoke-interface {v3}, Ld/f/K/T;->a()J

    move-result-wide v0

    .line 37794
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->g:Ld/f/K/Pa;

    invoke-virtual {v2, v0, v1}, Ld/f/K/Pa;->a(J)Ld/f/K/Pa$a;

    move-result-object v1

    if-eqz v5, :cond_6

    .line 37795
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    .line 37796
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37797
    :cond_7
    iput v6, v1, Ld/f/K/Pa$a;->count:I

    move-object v5, v1

    .line 37798
    :cond_8
    iget v0, v5, Ld/f/K/Pa$a;->count:I

    add-int/2addr v0, v9

    iput v0, v5, Ld/f/K/Pa$a;->count:I

    .line 37799
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v11

    .line 37800
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 37801
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 37802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37803
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 37804
    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->a(Ljava/util/ArrayList;Z)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 37805
    check-cast p1, Ljava/lang/Void;

    .line 37806
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 37807
    invoke-virtual {p1, p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->h(Z)V

    :cond_0
    return-void
.end method
