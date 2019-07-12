.class public Lcom/whatsapp/invites/ViewGroupInviteActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/invites/ViewGroupInviteActivity;
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/invites/ViewGroupInviteActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/VB;

.field public final c:Ld/f/Y/da;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/Y/U;

.field public final f:Ld/f/o/f;

.field public final g:Ld/f/AA;

.field public final h:Ld/f/ka/a/f;

.field public final i:Ld/f/ka/b/x;

.field public j:Ld/f/R/o;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;Ld/f/ka/b/x;Ld/f/ka/a/f;)V
    .locals 1

    .line 40880
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40881
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->b:Ld/f/VB;

    .line 40882
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->c:Ld/f/Y/da;

    .line 40883
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->d:Ld/f/v/cb;

    .line 40884
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->e:Ld/f/Y/U;

    .line 40885
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->f:Ld/f/o/f;

    .line 40886
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->g:Ld/f/AA;

    .line 40887
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 40888
    iput-object p2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->i:Ld/f/ka/b/x;

    .line 40889
    iput-object p3, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->h:Ld/f/ka/a/f;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;Ljava/util/Collection;ILd/f/ka/Sb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;I",
            "Ld/f/ka/Sb;",
            ")V"
        }
    .end annotation

    .line 40890
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40891
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 40892
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->d:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40893
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 40894
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40895
    :cond_1
    new-instance v2, Ld/f/R/D;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->b:Ld/f/VB;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->f:Ld/f/o/f;

    invoke-direct {v2, p0, v1, v0}, Ld/f/R/D;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity$a;Ld/f/VB;Ld/f/o/f;)V

    .line 40896
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40897
    new-instance v0, Ld/f/R/o;

    move v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/f/R/o;-><init>(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;Ljava/util/ArrayList;ILd/f/ka/Sb;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->j:Ld/f/R/o;

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 40898
    check-cast v0, [Ljava/lang/Void;

    .line 40899
    move-object v10, p0

    iget-object v0, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->i:Ld/f/ka/b/x;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 40900
    iget-object v0, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->h:Ld/f/ka/a/f;

    .line 40901
    iget-object v0, v0, Ld/f/ka/a/f;->a:Ld/f/S/y;

    .line 40902
    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40903
    iget-object v0, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->d:Ld/f/v/cb;

    invoke-virtual {v0, v11}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 40904
    invoke-static {v11}, Lc/a/f/Da;->c(Ld/f/S/m;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v12

    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40905
    iget-object v0, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->g:Ld/f/AA;

    .line 40906
    invoke-virtual {v0, v11}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 40907
    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v1

    .line 40908
    new-instance v14, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 40909
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/xA;

    .line 40910
    iget-object v0, v0, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40911
    :cond_0
    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->e:Ld/f/Y/U;

    const-wide/16 v3, 0x7d00

    invoke-virtual {v0, v3, v4}, Ld/f/Y/U;->a(J)V
    :try_end_0
    .catch Ld/f/xD; {:try_start_0 .. :try_end_0} :catch_2

    .line 40912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 40913
    iget-object v2, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->c:Ld/f/Y/da;

    iget-object v6, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->h:Ld/f/ka/a/f;

    new-instance v1, Ld/f/R/E;

    invoke-direct {v1, v10}, Ld/f/R/E;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity$a;)V

    .line 40914
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 40915
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    .line 40916
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 40917
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_2

    .line 40918
    :catch_0
    :cond_1
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_3

    const-string v0, "ViewGroupInviteActivity/failed/callback is null"

    .line 40919
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 40920
    :cond_2
    iget-object v0, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v5

    .line 40921
    :try_start_1
    iget-object v2, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 40922
    invoke-static {v5, v6, v1}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/ka/Ob;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    .line 40923
    invoke-virtual {v2, v5, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ld/f/Y/N$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 40924
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    sub-long/2addr v1, v3

    .line 40926
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    .line 40927
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 40928
    :cond_4
    iget-object v0, v10, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->f:Ld/f/o/f;

    .line 40929
    invoke-virtual {v0, v2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v13

    .line 40930
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result p0

    iget-object v0, v2, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    .line 40931
    move-object/from16 p1, v0

    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->a(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;Ljava/util/Collection;ILd/f/ka/Sb;)V

    .line 40932
    :catch_2
    :cond_5
    :goto_2
    return-object v9
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 40933
    check-cast p1, Ljava/lang/Void;

    .line 40934
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    .line 40935
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->j:Ld/f/R/o;

    iget v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->k:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->a(Ld/f/R/o;I)V

    :cond_0
    return-void
.end method
