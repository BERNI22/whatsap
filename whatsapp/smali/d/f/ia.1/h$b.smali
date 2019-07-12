.class public final Ld/f/ia/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ia/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ia/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Ld/f/ia/h;


# direct methods
.method public constructor <init>(Ld/f/ia/h;)V
    .locals 1

    .line 234749
    iput-object p1, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234750
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    .line 234751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 234752
    iput-boolean v0, p0, Ld/f/ia/h$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ld/f/ia/h$c;
    .locals 11

    .line 234753
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v5, v0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 234754
    :try_start_0
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget v0, v0, Ld/f/ia/h;->e:I

    if-lez v0, :cond_0

    .line 234755
    iget-object v2, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v0, v0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 234756
    iput-object v1, v2, Ld/f/ia/h;->c:Ljava/util/Map;

    .line 234757
    :cond_0
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v10, v0, Ld/f/ia/h;->c:Ljava/util/Map;

    .line 234758
    iget-object v1, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    .line 234759
    iget v0, v1, Ld/f/ia/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/ia/h;->e:I

    .line 234760
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v0, v0, Ld/f/ia/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v0, 0x1

    xor-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 234761
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 234762
    :goto_0
    iget-object v6, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    .line 234763
    :cond_1
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234764
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Ld/f/ia/h$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 234765
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234766
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 234767
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, Ld/f/ia/h$b;->c:Z

    .line 234768
    :goto_3
    iget-object v0, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234769
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_6

    if-nez v1, :cond_4

    goto :goto_5

    .line 234771
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234772
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234773
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 234774
    :cond_5
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 234775
    :cond_6
    :goto_5
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 234776
    :cond_7
    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v7, :cond_8

    .line 234777
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    .line 234778
    :cond_9
    iget-object v0, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v4, :cond_a

    .line 234779
    iget-object v4, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    .line 234780
    iget-wide v2, v4, Ld/f/ia/h;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Ld/f/ia/h;->h:J

    .line 234781
    :cond_a
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-wide v7, v0, Ld/f/ia/h;->h:J

    .line 234782
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234783
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234784
    new-instance v6, Ld/f/ia/h$c;

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v11}, Ld/f/ia/h$c;-><init>(JLjava/util/List;Ljava/util/Map;Ld/f/ia/g;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 234785
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 234786
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ld/f/ia/h$c;)V
    .locals 5

    .line 234787
    iget-object v0, p1, Ld/f/ia/h$c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 234788
    :cond_0
    return-void

    .line 234789
    :cond_1
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v4, v0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 234790
    :try_start_0
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v0, v0, Ld/f/ia/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234791
    monitor-exit v4

    return-void

    .line 234792
    :cond_2
    iget-object v0, p1, Ld/f/ia/h$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 234793
    iget-object v0, p1, Ld/f/ia/h$c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234794
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v0, v0, Ld/f/ia/h;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 234795
    invoke-virtual {p0, v0, v2}, Ld/f/ia/h$b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 234796
    :cond_3
    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    .line 234797
    iget-object v1, v0, Ld/f/ia/h;->g:Ljava/util/Map;

    iget-object v0, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    iget-object v0, v0, Ld/f/ia/h;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 234798
    invoke-virtual {p0, v0, v2}, Ld/f/ia/h$b;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 234799
    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Landroid/os/Handler;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 234800
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234801
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 234802
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 234803
    new-instance v0, Ld/f/ia/b;

    invoke-direct {v0, p0, v2, p2}, Ld/f/ia/b;-><init>(Ld/f/ia/h$b;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply()V
    .locals 3

    .line 234804
    invoke-virtual {p0}, Ld/f/ia/h$b;->a()Ld/f/ia/h$c;

    move-result-object v2

    .line 234805
    iget-object v1, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    const/4 v0, 0x0

    .line 234806
    invoke-virtual {v1, v2, v0}, Ld/f/ia/h;->a(Ld/f/ia/h$c;Z)V

    .line 234807
    invoke-virtual {p0, v2}, Ld/f/ia/h$b;->a(Ld/f/ia/h$c;)V

    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234808
    invoke-virtual {p0}, Ld/f/ia/h$b;->clear()Ld/f/ia/f$a;

    return-object p0
.end method

.method public clear()Ld/f/ia/f$a;
    .locals 2

    .line 234809
    iget-object v1, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 234810
    :try_start_0
    iput-boolean v0, p0, Ld/f/ia/h$b;->c:Z

    .line 234811
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    .line 234812
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 3

    .line 234813
    invoke-virtual {p0}, Ld/f/ia/h$b;->a()Ld/f/ia/h$c;

    move-result-object v2

    .line 234814
    iget-object v1, p0, Ld/f/ia/h$b;->d:Ld/f/ia/h;

    const/4 v0, 0x1

    .line 234815
    invoke-virtual {v1, v2, v0}, Ld/f/ia/h;->a(Ld/f/ia/h$c;Z)V

    .line 234816
    :try_start_0
    iget-object v0, v2, Ld/f/ia/h$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234817
    invoke-virtual {p0, v2}, Ld/f/ia/h$b;->a(Ld/f/ia/h$c;)V

    .line 234818
    iget-boolean v0, v2, Ld/f/ia/h$c;->e:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234819
    invoke-virtual {p0, p1, p2}, Ld/f/ia/h$b;->putBoolean(Ljava/lang/String;Z)Ld/f/ia/f$a;

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Ld/f/ia/f$a;
    .locals 3

    .line 234820
    iget-object v2, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234821
    :try_start_0
    iget-object v1, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234822
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    .line 234823
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234824
    invoke-virtual {p0, p1, p2}, Ld/f/ia/h$b;->putFloat(Ljava/lang/String;F)Ld/f/ia/f$a;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Ld/f/ia/f$a;
    .locals 3

    .line 234825
    iget-object v2, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234826
    :try_start_0
    iget-object v1, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234827
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    .line 234828
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234829
    invoke-virtual {p0, p1, p2}, Ld/f/ia/h$b;->putInt(Ljava/lang/String;I)Ld/f/ia/f$a;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Ld/f/ia/f$a;
    .locals 3

    .line 234830
    iget-object v2, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234831
    :try_start_0
    iget-object v1, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234832
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    .line 234833
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234834
    invoke-virtual {p0, p1, p2, p3}, Ld/f/ia/h$b;->putLong(Ljava/lang/String;J)Ld/f/ia/f$a;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Ld/f/ia/f$a;
    .locals 3

    .line 234835
    iget-object v2, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234836
    :try_start_0
    iget-object v1, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234837
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    .line 234838
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234839
    invoke-virtual {p0, p1, p2}, Ld/f/ia/h$b;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/f/ia/f$a;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Ld/f/ia/f$a;
    .locals 2

    .line 234840
    iget-object v1, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234841
    :try_start_0
    iget-object v0, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234842
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    .line 234843
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234844
    invoke-virtual {p0, p1, p2}, Ld/f/ia/h$b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Ld/f/ia/f$a;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Ld/f/ia/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/f/ia/f$a;"
        }
    .end annotation

    .line 234845
    iget-object v2, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234846
    :try_start_0
    iget-object v1, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234847
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    .line 234848
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234849
    invoke-virtual {p0, p1}, Ld/f/ia/h$b;->remove(Ljava/lang/String;)Ld/f/ia/f$a;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ld/f/ia/f$a;
    .locals 2

    .line 234850
    iget-object v1, p0, Ld/f/ia/h$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234851
    :try_start_0
    iget-object v0, p0, Ld/f/ia/h$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234852
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    .line 234853
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
