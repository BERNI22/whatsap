.class public Ld/f/sa/b/c/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/c/p$b;,
        Ld/f/sa/b/c/p$c;,
        Ld/f/sa/b/c/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Ld/f/sa/b/c/p$b;

.field public final d:Ld/f/r/i;

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/Cv;

.field public final j:Ld/f/r/n;

.field public final k:Ld/f/o/a/f$g;

.field public final l:Ld/f/Cv$a;

.field public final m:Ljava/lang/Runnable;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 141012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141013
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/p;->d:Ld/f/r/i;

    .line 141014
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/p;->e:Ld/f/Dz;

    .line 141015
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/p;->f:Ld/f/v/cb;

    .line 141016
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/p;->g:Ld/f/o/f;

    .line 141017
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/p;->h:Ld/f/r/a/r;

    .line 141018
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 141019
    iput-object v0, p0, Ld/f/sa/b/c/p;->i:Ld/f/Cv;

    .line 141020
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/p;->j:Ld/f/r/n;

    .line 141021
    new-instance v0, Ld/f/sa/b/c/n;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/n;-><init>(Ld/f/sa/b/c/p;)V

    iput-object v0, p0, Ld/f/sa/b/c/p;->l:Ld/f/Cv$a;

    .line 141022
    new-instance v0, Ld/f/sa/b/c/o;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/o;-><init>(Ld/f/sa/b/c/p;)V

    iput-object v0, p0, Ld/f/sa/b/c/p;->m:Ljava/lang/Runnable;

    .line 141023
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/p;->k:Ld/f/o/a/f$g;

    .line 141024
    iget-object v3, p0, Ld/f/sa/b/c/p;->h:Ld/f/r/a/r;

    .line 141025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c020b

    const/4 v0, 0x1

    .line 141026
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    .line 141027
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 141028
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const v0, 0x1020004

    .line 141029
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 141030
    iput-object v2, p0, Ld/f/sa/b/c/p;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/p;->h:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/sa/b/c/p;->j:Ld/f/r/n;

    .line 141031
    invoke-virtual {v0}, Ld/f/r/n;->ua()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110663

    .line 141032
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 141033
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141034
    new-instance v1, Ld/f/sa/b/c/p$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/sa/b/c/p$b;-><init>(Ld/f/sa/b/c/p;Ld/f/sa/b/c/n;)V

    iput-object v1, p0, Ld/f/sa/b/c/p;->c:Ld/f/sa/b/c/p$b;

    const v0, 0x7f09087f

    .line 141035
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141036
    iput-object v0, p0, Ld/f/sa/b/c/p;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 141037
    iget-object v0, p0, Ld/f/sa/b/c/p;->c:Ld/f/sa/b/c/p$b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 141038
    iget-object v1, p0, Ld/f/sa/b/c/p;->i:Ld/f/Cv;

    iget-object v0, p0, Ld/f/sa/b/c/p;->l:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 141039
    :cond_0
    const v0, 0x7f110664

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 141040
    iget-object v0, p0, Ld/f/sa/b/c/p;->e:Ld/f/Dz;

    iget-object v1, p0, Ld/f/sa/b/c/p;->m:Ljava/lang/Runnable;

    .line 141041
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141042
    iget-object v0, p0, Ld/f/sa/b/c/p;->c:Ld/f/sa/b/c/p$b;

    .line 141043
    iget-object v0, v0, Ld/f/sa/b/c/p$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 141044
    iget-object v0, p0, Ld/f/sa/b/c/p;->c:Ld/f/sa/b/c/p$b;

    .line 141045
    iget-object v0, v0, Ld/f/sa/b/c/p$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/c/p$a;

    .line 141046
    iget-wide v1, v0, Ld/f/sa/b/c/p$a;->b:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    .line 141047
    :cond_1
    iget-object v5, p0, Ld/f/sa/b/c/p;->e:Ld/f/Dz;

    iget-object v4, p0, Ld/f/sa/b/c/p;->m:Ljava/lang/Runnable;

    .line 141048
    invoke-static {v6, v7}, Ld/f/za/da;->b(J)J

    move-result-wide v2

    .line 141049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 141050
    iget-object v0, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
