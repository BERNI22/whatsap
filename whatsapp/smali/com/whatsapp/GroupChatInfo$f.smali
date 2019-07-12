.class public Lcom/whatsapp/GroupChatInfo$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
            "Lcom/whatsapp/GroupChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/y;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/v/Tb;

.field public final g:Ld/f/v/Bb;

.field public final h:Ld/f/v/Mc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/S/y;)V
    .locals 1

    .line 30535
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30536
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->c:Ld/f/r/i;

    .line 30537
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->d:Ld/f/Dz;

    .line 30538
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->e:Ld/f/v/cb;

    .line 30539
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->f:Ld/f/v/Tb;

    .line 30540
    invoke-static {}, Ld/f/v/Bb;->a()Ld/f/v/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->g:Ld/f/v/Bb;

    .line 30541
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->h:Ld/f/v/Mc;

    .line 30542
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->a:Ljava/lang/ref/WeakReference;

    .line 30543
    iput-object p2, p0, Lcom/whatsapp/GroupChatInfo$f;->b:Ld/f/S/y;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo$f;J)V
    .locals 2

    .line 30547
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/GroupChatInfo;

    if-eqz v1, :cond_0

    .line 30548
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30549
    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/ChatInfoActivity;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo$f;Ljava/util/ArrayList;)V
    .locals 2

    .line 30550
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/GroupChatInfo;

    if-eqz v1, :cond_0

    .line 30551
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30552
    invoke-virtual {v1, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo$f;Ljava/util/List;)V
    .locals 2

    .line 30553
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/GroupChatInfo;

    if-eqz v1, :cond_0

    .line 30554
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30555
    invoke-static {v1, p1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 30544
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$f;->h:Ld/f/v/Mc;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->b:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/Mc;->a(Ld/f/S/m;)J

    move-result-wide v2

    .line 30545
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Mg;

    invoke-direct {v1, p0, v2, v3}, Ld/f/Mg;-><init>(Lcom/whatsapp/GroupChatInfo$f;J)V

    .line 30546
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    .line 30556
    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo$f;->g:Ld/f/v/Bb;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo$f;->b:Ld/f/S/y;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->c:Ld/f/r/i;

    .line 30557
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 30558
    div-long/2addr v2, v0

    .line 30559
    invoke-virtual {v5, v4, v2, v3}, Ld/f/v/Bb;->a(Ld/f/S/y;J)Ljava/util/List;

    move-result-object v0

    .line 30560
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30561
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/x;

    .line 30563
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30564
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30565
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30566
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->e:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30567
    new-instance v0, Ld/f/R/q$a;

    invoke-direct {v0, v1, v2}, Ld/f/R/q$a;-><init>(Ld/f/v/hd;Ld/f/ka/b/x;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30568
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Og;

    invoke-direct {v1, p0, v4}, Ld/f/Og;-><init>(Lcom/whatsapp/GroupChatInfo$f;Ljava/util/List;)V

    .line 30569
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    .line 30570
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->f:Ld/f/v/Tb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$f;->b:Ld/f/S/y;

    new-instance v3, Ld/f/Jk;

    invoke-direct {v3, p0}, Ld/f/Jk;-><init>(Lcom/whatsapp/GroupChatInfo$f;)V

    const/16 v2, 0xc

    .line 30571
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30572
    invoke-virtual/range {v0 .. v5}, Ld/f/v/Tb;->a(Ld/f/S/m;ILd/f/v/cc;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 30573
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30574
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$f;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Ng;

    invoke-direct {v1, p0, v2}, Ld/f/Ng;-><init>(Lcom/whatsapp/GroupChatInfo$f;Ljava/util/ArrayList;)V

    .line 30575
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30576
    check-cast p1, [Ljava/lang/Void;

    .line 30577
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30578
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$f;->c()V

    .line 30579
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30580
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$f;->a()V

    .line 30581
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30582
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$f;->b()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30583
    check-cast p1, Ljava/lang/Void;

    .line 30584
    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GroupChatInfo;

    if-eqz p0, :cond_0

    .line 30585
    invoke-static {p0}, Lcom/whatsapp/GroupChatInfo;->x(Lcom/whatsapp/GroupChatInfo;)V

    :cond_0
    return-void
.end method
