.class public Ld/f/i/a/K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x1


# instance fields
.field public final b:Ld/f/S/K;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/tc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/f/v/Ra;


# direct methods
.method public constructor <init>(Ld/f/S/K;)V
    .locals 3

    .line 117915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117916
    iput-object p1, p0, Ld/f/i/a/K;->b:Ld/f/S/K;

    .line 117917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 117918
    new-instance v2, Ld/f/v/Ra;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/f/v/Ra;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, Ld/f/i/a/K;->d:Ld/f/v/Ra;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/tc;)I
    .locals 5

    .line 117919
    iget-object v4, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    monitor-enter v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 117920
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 117921
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117922
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117923
    monitor-exit v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return v2

    .line 117924
    :cond_1
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117925
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117926
    sget v0, Ld/f/i/a/K;->a:I

    return v0

    :catchall_0
    move-exception v0

    .line 117927
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .line 117928
    iget-object v2, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    .line 117929
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117930
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117931
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117932
    monitor-exit v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v1

    .line 117933
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117934
    sget v0, Ld/f/i/a/K;->a:I

    return v0

    :catchall_0
    move-exception v0

    .line 117935
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 5

    .line 117936
    iget-object v4, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    monitor-enter v4

    .line 117937
    :try_start_0
    new-instance v1, Ld/f/v/Ra;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Ld/f/v/Ra;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Ld/f/i/a/K;->d:Ld/f/v/Ra;

    const/4 v2, 0x0

    .line 117938
    :goto_0
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-ge v2, v0, :cond_0

    .line 117939
    iget-object v1, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117940
    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/v/Qa;Z)V
    .locals 3

    .line 117941
    iget-object v2, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    monitor-enter v2

    if-eqz p2, :cond_0

    .line 117942
    :try_start_0
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117943
    :cond_0
    iget-object v0, p1, Ld/f/v/Qa;->b:Ld/f/v/Ra;

    iput-object v0, p0, Ld/f/i/a/K;->d:Ld/f/v/Ra;

    .line 117944
    iget-object v1, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Ld/f/v/Qa;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117945
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ld/f/v/tc;
    .locals 4

    .line 117946
    iget-object v3, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 117947
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 117948
    monitor-exit v3

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 117949
    :goto_0
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 117950
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117951
    iget-object v0, p0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    monitor-exit v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    .line 117952
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 117953
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
