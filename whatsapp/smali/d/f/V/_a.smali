.class public Ld/f/V/_a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/V/Lb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219741
    iput-object p1, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 3

    .line 219742
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 219743
    invoke-static {p1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v2

    .line 219744
    :goto_0
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219745
    iget-object v1, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/f/V/ib;->S:Ld/f/ka/sc;

    .line 219746
    :cond_0
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->K:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    .line 219747
    :cond_1
    invoke-static {p2}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v2

    goto :goto_0

    .line 219748
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219749
    monitor-exit v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219750
    :catchall_0
    move-exception v0

    .line 219751
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 219752
    :goto_2
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    .line 219753
    invoke-virtual {v0}, Ld/f/V/ib;->m()V

    .line 219754
    :cond_2
    return-void
.end method

.method public a(Ld/f/ka/sc;)V
    .locals 3

    .line 219755
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    iget-object v2, v0, Ld/f/V/ib;->o:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v2, v1, v0}, Ld/f/V/Lb;->c(Ld/f/S/m;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219756
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    .line 219757
    invoke-virtual {v0, p1}, Ld/f/V/ib;->d(Ld/f/ka/sc;)V

    .line 219758
    :cond_0
    return-void
.end method

.method public b(Ld/f/S/m;Ld/f/S/m;)V
    .locals 1

    .line 219759
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219760
    iget-object v0, p0, Ld/f/V/_a;->a:Ld/f/V/ib;

    .line 219761
    invoke-virtual {v0}, Ld/f/V/ib;->m()V

    .line 219762
    :cond_0
    return-void
.end method
