.class public Ld/f/M/G;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/G$b;,
        Ld/f/M/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/M/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ld/f/M/Z;

.field public final e:I

.field public final f:Z

.field public final g:Ld/f/za/Hb;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/v/jb;

.field public j:Landroid/database/Cursor;

.field public k:Ld/f/M/G$b;

.field public l:Ld/f/M/B;

.field public m:Z

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/M/J;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/za/Hb;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/M/Z;IZ)V
    .locals 1

    .line 216044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 216045
    iput-boolean v0, p0, Ld/f/M/G;->m:Z

    .line 216046
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/M/G;->n:Ljava/util/HashSet;

    .line 216047
    new-instance v0, Ld/f/M/F;

    invoke-direct {v0, p0}, Ld/f/M/F;-><init>(Ld/f/M/G;)V

    iput-object v0, p0, Ld/f/M/G;->o:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 216048
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/G;->c:Landroid/view/LayoutInflater;

    .line 216049
    iput-object p2, p0, Ld/f/M/G;->g:Ld/f/za/Hb;

    .line 216050
    iput-object p3, p0, Ld/f/M/G;->h:Ld/f/r/a/r;

    .line 216051
    iput-object p4, p0, Ld/f/M/G;->i:Ld/f/v/jb;

    .line 216052
    iput-object p5, p0, Ld/f/M/G;->d:Ld/f/M/Z;

    .line 216053
    iput p6, p0, Ld/f/M/G;->e:I

    .line 216054
    iput-boolean p7, p0, Ld/f/M/G;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 216055
    iget-object p0, p0, Ld/f/M/G;->o:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public declared-synchronized a(Ld/f/M/G$a;)V
    .locals 3

    monitor-enter p0

    .line 216056
    :try_start_0
    iget-object v0, p0, Ld/f/M/G;->k:Ld/f/M/G$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 216057
    iget-object v0, p0, Ld/f/M/G;->k:Ld/f/M/G$b;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 216058
    :cond_0
    new-instance v0, Ld/f/M/G$b;

    invoke-direct {v0, p0, p1}, Ld/f/M/G$b;-><init>(Ld/f/M/G;Ld/f/M/G$a;)V

    iput-object v0, p0, Ld/f/M/G;->k:Ld/f/M/G$b;

    .line 216059
    iget-object v0, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 216060
    iget-object v0, p0, Ld/f/M/G;->l:Ld/f/M/B;

    if-eqz v0, :cond_1

    .line 216061
    iget-object v0, p0, Ld/f/M/G;->l:Ld/f/M/B;

    invoke-interface {v0, v1}, Ld/f/M/B;->a(Z)V

    .line 216062
    :cond_1
    iget-object v2, p0, Ld/f/M/G;->g:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/M/G;->k:Ld/f/M/G$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216063
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 216064
    :try_start_0
    iget-object v0, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 216065
    monitor-exit p0

    return v0

    .line 216066
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 216067
    new-instance v0, Ld/f/M/J;

    iget-object v2, p0, Ld/f/M/G;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ld/f/M/G;->h:Ld/f/r/a/r;

    iget v4, p0, Ld/f/M/G;->e:I

    iget-boolean p0, p0, Ld/f/M/G;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/f/M/J;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ld/f/r/a/r;IZ)V

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 216068
    check-cast p1, Ld/f/M/J;

    .line 216069
    iget-boolean v0, p1, Ld/f/M/J;->B:Z

    if-nez v0, :cond_0

    .line 216070
    iget-object v1, p1, Ld/f/M/J;->v:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 216071
    :cond_0
    iget-object v0, p0, Ld/f/M/G;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 216072
    iget-object p0, p0, Ld/f/M/G;->o:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 216073
    check-cast p1, Ld/f/M/J;

    .line 216074
    iget-object v1, p1, Ld/f/M/J;->v:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 216075
    iget-boolean v0, p1, Ld/f/M/J;->C:Z

    if-eqz v0, :cond_0

    .line 216076
    iget-object v0, p1, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 216077
    iget-object v1, p1, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 216078
    :cond_0
    iget-object v0, p0, Ld/f/M/G;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 4

    .line 216079
    check-cast p1, Ld/f/M/J;

    .line 216080
    iget-boolean v0, p0, Ld/f/M/G;->m:Z

    .line 216081
    iput-boolean v0, p1, Ld/f/M/J;->B:Z

    .line 216082
    iget-object v0, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 216083
    iget-object v1, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    const-string v0, "key_remote_jid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 216084
    iget-object v0, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 216085
    iget-object v0, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 216086
    invoke-static {v3}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v2

    const-string v0, "invalid jid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216087
    iget-object v1, p0, Ld/f/M/G;->i:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    invoke-virtual {v1, v0, v2}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/w;

    .line 216088
    iget-object v0, p0, Ld/f/M/G;->d:Ld/f/M/Z;

    invoke-virtual {p1, v1, v0}, Ld/f/M/J;->a(Ld/f/ka/b/w;Ld/f/M/Z;)V

    .line 216089
    :goto_0
    return-void

    .line 216090
    :cond_0
    invoke-virtual {p1, v2, v2}, Ld/f/M/J;->a(Ld/f/ka/b/w;Ld/f/M/Z;)V

    goto :goto_0

    .line 216091
    :cond_1
    invoke-virtual {p1, v2, v2}, Ld/f/M/J;->a(Ld/f/ka/b/w;Ld/f/M/Z;)V

    goto :goto_0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 216092
    check-cast p1, Ld/f/M/J;

    .line 216093
    iget-object p0, p1, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 216094
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x0

    .line 216095
    iput-object p0, p1, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    const/4 p0, 0x0

    .line 216096
    iput-boolean p0, p1, Ld/f/M/J;->D:Z

    .line 216097
    iput-boolean p0, p1, Ld/f/M/J;->E:Z

    .line 216098
    iput-boolean p0, p1, Ld/f/M/J;->C:Z

    :cond_0
    return-void
.end method
