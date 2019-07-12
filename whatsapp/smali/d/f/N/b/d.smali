.class public Ld/f/N/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::",
        "Ld/f/N/b/c<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ld/f/N/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/b/b<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/N/b/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/N/b/b<",
            "TS;TT;>;I)V"
        }
    .end annotation

    .line 85996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85997
    sget-object v0, Ld/f/N/b/a;->a:Ld/f/N/b/a;

    iput-object v0, p0, Ld/f/N/b/d;->b:Ljava/util/Comparator;

    .line 85998
    iput-object p1, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    .line 85999
    iput p2, p0, Ld/f/N/b/d;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 86000
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86001
    monitor-enter p0

    .line 86002
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/N/b/c;

    invoke-interface {v0}, Ld/f/N/b/c;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 86003
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 86004
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86005
    monitor-enter p0

    .line 86006
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/N/b/d;->b(I)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 86007
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/N/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86008
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86009
    monitor-enter p0

    .line 86010
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86011
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 86012
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86013
    monitor-enter p0

    .line 86014
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/N/b/c;

    .line 86015
    iget-object v1, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    invoke-interface {v3}, Ld/f/N/b/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/f/N/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86016
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 86017
    invoke-interface {v3}, Ld/f/N/b/c;->b()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {v3, v1}, Ld/f/N/b/c;->a(F)V

    .line 86018
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86019
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86020
    iget-object v0, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    invoke-interface {v0, v3}, Ld/f/N/b/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 86021
    iget-object v1, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Ld/f/N/b/b;->a(Ljava/lang/Object;F)Ld/f/N/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/N/b/d;->a(Ld/f/N/b/c;)V

    goto :goto_1

    .line 86022
    :cond_2
    iget-object v1, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    iget-object v0, p0, Ld/f/N/b/d;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86023
    invoke-virtual {p0}, Ld/f/N/b/d;->f()V

    .line 86024
    iget-object v1, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ld/f/N/b/b;->a(Ljava/util/List;)V

    .line 86025
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 86026
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86027
    monitor-enter p0

    .line 86028
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/N/b/c;

    .line 86029
    invoke-interface {v2}, Ld/f/N/b/c;->b()F

    move-result v1

    .line 86030
    invoke-interface {v2, p1}, Ld/f/N/b/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    .line 86031
    invoke-interface {v2, v1}, Ld/f/N/b/c;->a(F)V

    goto :goto_0

    :cond_0
    add-float/2addr v1, v3

    .line 86032
    invoke-interface {v2, v1}, Ld/f/N/b/c;->a(F)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 86033
    iget-object v0, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    invoke-interface {v0, p1, v3}, Ld/f/N/b/b;->a(Ljava/lang/Object;F)Ld/f/N/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/N/b/d;->a(Ld/f/N/b/c;)V

    .line 86034
    :cond_2
    iget-object v1, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    iget-object v0, p0, Ld/f/N/b/d;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86035
    invoke-virtual {p0}, Ld/f/N/b/d;->f()V

    .line 86036
    iget-object v1, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ld/f/N/b/b;->a(Ljava/util/List;)V

    .line 86037
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 86038
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86040
    monitor-enter p0

    const/4 v1, 0x0

    .line 86041
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86042
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/N/b/c;

    invoke-interface {v0}, Ld/f/N/b/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86043
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TS;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 86044
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86045
    monitor-enter p0

    .line 86046
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86047
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/N/b/c;

    .line 86048
    invoke-interface {v0}, Ld/f/N/b/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ld/f/N/b/c;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86049
    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 86050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 86051
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86052
    monitor-enter p0

    .line 86053
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 86054
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/N/b/c;

    invoke-interface {v0, p1}, Ld/f/N/b/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86055
    invoke-virtual {p0, v1}, Ld/f/N/b/d;->c(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 86056
    :cond_1
    iget-object v1, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ld/f/N/b/b;->a(Ljava/util/List;)V

    .line 86057
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 2

    .line 86058
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86059
    monitor-enter p0

    .line 86060
    :try_start_0
    iget v1, p0, Ld/f/N/b/d;->a:I

    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 86061
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 1

    .line 86062
    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    .line 86063
    monitor-enter p0

    .line 86064
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86065
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 86066
    monitor-enter p0

    .line 86067
    :try_start_0
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86068
    iget-object v0, p0, Ld/f/N/b/d;->d:Ld/f/N/b/b;

    invoke-interface {v0}, Ld/f/N/b/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    .line 86069
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

.method public final f()V
    .locals 3

    .line 86070
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86071
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget v0, p0, Ld/f/N/b/d;->a:I

    if-lt v2, v0, :cond_1

    .line 86072
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/N/b/c;

    invoke-interface {v0}, Ld/f/N/b/c;->b()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 86073
    invoke-virtual {p0, v2}, Ld/f/N/b/d;->c(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
