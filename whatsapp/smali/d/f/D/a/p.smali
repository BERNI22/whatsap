.class public Ld/f/D/a/p;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Ld/f/N/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/D/a/q;",
        ">;",
        "Ld/f/N/e$a<",
        "Ld/f/D/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public d:Ld/f/N/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/e<",
            "Ld/f/D/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/D/a/z;

.field public final f:I

.field public final g:Ld/f/D/c;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/ia/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/D/c;Ld/f/r/a/r;Ld/f/D/a/z;Ld/f/ia/i;I)V
    .locals 1

    .line 207988
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 207989
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/a/p;->c:Landroid/view/LayoutInflater;

    .line 207990
    iput-object p2, p0, Ld/f/D/a/p;->g:Ld/f/D/c;

    .line 207991
    iput-object p3, p0, Ld/f/D/a/p;->h:Ld/f/r/a/r;

    .line 207992
    iput-object p5, p0, Ld/f/D/a/p;->i:Ld/f/ia/i;

    .line 207993
    iput-object p4, p0, Ld/f/D/a/p;->e:Ld/f/D/a/z;

    .line 207994
    iput p6, p0, Ld/f/D/a/p;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/D/a/q;I)V
    .locals 1

    monitor-enter p0

    .line 207995
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/p;->d:Ld/f/N/e;

    invoke-virtual {v0}, Ld/f/N/e;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Ld/f/D/a/p;->d:Ld/f/N/e;

    .line 207996
    iget-object v0, v0, Ld/f/N/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 207997
    check-cast v0, Ld/f/D/a;

    .line 207998
    :goto_0
    iput-object v0, p1, Ld/f/D/a/q;->y:Ld/f/D/a;

    .line 207999
    iput p2, p1, Ld/f/D/a/q;->z:I

    goto :goto_1

    .line 208000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208001
    :goto_1
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

    .line 208002
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/p;->d:Ld/f/N/e;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 208003
    monitor-exit p0

    return v0

    .line 208004
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/D/a/p;->d:Ld/f/N/e;

    invoke-virtual {v0}, Ld/f/N/e;->a()I
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
    .locals 7

    .line 208005
    new-instance v0, Ld/f/D/a/q;

    iget-object v1, p0, Ld/f/D/a/p;->g:Ld/f/D/c;

    iget-object v2, p0, Ld/f/D/a/p;->h:Ld/f/r/a/r;

    iget-object v3, p0, Ld/f/D/a/p;->i:Ld/f/ia/i;

    iget-object v5, p0, Ld/f/D/a/p;->c:Landroid/view/LayoutInflater;

    iget-object v6, p0, Ld/f/D/a/p;->e:Ld/f/D/a/z;

    iget p0, p0, Ld/f/D/a/p;->f:I

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Ld/f/D/a/q;-><init>(Ld/f/D/c;Ld/f/r/a/r;Ld/f/ia/i;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ld/f/D/a/z;I)V

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 208006
    check-cast p1, Ld/f/D/a/q;

    .line 208007
    invoke-virtual {p1}, Ld/f/D/a/q;->p()V

    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 208008
    check-cast p1, Ld/f/D/a/q;

    invoke-virtual {p0, p1, p2}, Ld/f/D/a/p;->a(Ld/f/D/a/q;I)V

    return-void
.end method
