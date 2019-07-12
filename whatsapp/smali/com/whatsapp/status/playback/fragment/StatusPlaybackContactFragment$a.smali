.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/ka/zb$a;

.field public final c:Z

.field public final d:Ld/f/S/m;

.field public e:I

.field public final f:Ld/f/v/Qc;

.field public final g:Ld/f/v/jb;

.field public final h:Ld/f/v/Pc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/ka/zb$a;ZLd/f/S/m;)V
    .locals 1

    .line 44986
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44987
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->f:Ld/f/v/Qc;

    .line 44988
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->g:Ld/f/v/jb;

    .line 44989
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->h:Ld/f/v/Pc;

    .line 44990
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 44991
    iput-object p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->b:Ld/f/ka/zb$a;

    .line 44992
    iput-boolean p3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->c:Z

    .line 44993
    iput-object p4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 44994
    check-cast p1, [Ljava/lang/Void;

    .line 44995
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->b:Ld/f/ka/zb$a;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 44996
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->f:Ld/f/v/Qc;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->d:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 44997
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->h:Ld/f/v/Pc;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->d:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Pc;->b(Ld/f/S/m;)Ljava/util/List;

    move-result-object v2

    .line 44998
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->c:Z

    if-eqz v0, :cond_4

    .line 44999
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 45000
    invoke-virtual {v3, v0}, Ld/f/v/Oc;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45001
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->e:I

    goto :goto_0

    .line 45002
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->g:Ld/f/v/jb;

    invoke-virtual {v0, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45003
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45004
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45005
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 45006
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 45007
    :cond_4
    :goto_1
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 45008
    check-cast p1, Ljava/util/List;

    .line 45009
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v1, :cond_0

    .line 45010
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;->e:I

    .line 45011
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ljava/util/List;I)V

    .line 45012
    :cond_0
    return-void
.end method
