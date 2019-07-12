.class public Ld/f/o/b/K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/K$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/o/b/v;

.field public b:Ld/f/o/b/J;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/o/b/J;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/o/b/J;",
            "Ld/f/o/b/K$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/o/b/v;)V
    .locals 1

    .line 132847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132848
    iput-object p1, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    const/4 v0, 0x0

    .line 132849
    iput-object v0, p0, Ld/f/o/b/K;->b:Ld/f/o/b/J;

    .line 132850
    invoke-virtual {p0}, Ld/f/o/b/K;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/o/b/J;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    .line 132851
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/K;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/K$a;

    iget-object v0, v0, Ld/f/o/b/K$a;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/o/b/J;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 132852
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/K;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/o/b/J;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 132853
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/K;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132854
    iget-object v1, p0, Ld/f/o/b/K;->d:Ljava/util/Map;

    new-instance v0, Ld/f/o/b/K$a;

    invoke-direct {v0, p2, p3, p4}, Ld/f/o/b/K$a;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132855
    invoke-virtual {p0}, Ld/f/o/b/K;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132856
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/o/b/J;)Ld/f/o/b/K$a;
    .locals 1

    monitor-enter p0

    .line 132857
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/K;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132858
    iget-object v0, p0, Ld/f/o/b/K;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/K$a;

    .line 132859
    invoke-virtual {p0}, Ld/f/o/b/K;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132860
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 132861
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/o/b/K;->c:Ljava/util/Set;

    .line 132862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/K;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132863
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/o/b/J;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 132864
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132865
    iget-object v0, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    .line 132866
    iget-object v1, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v0, "current_running_sync"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132867
    :try_start_1
    invoke-static {v0}, Ld/f/o/b/J;->a(Ljava/lang/String;)Ld/f/o/b/J;

    move-result-object v0

    .line 132868
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v0, "SyncRequestStorage/restore/current_failed"

    .line 132869
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132870
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    .line 132871
    iget-object v1, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132872
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 132873
    invoke-static {v0}, Ld/f/o/b/J;->a(Ljava/lang/String;)Ld/f/o/b/J;

    move-result-object v0

    .line 132874
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    .line 132875
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132876
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ld/f/o/b/J;)V
    .locals 1

    monitor-enter p0

    .line 132877
    :try_start_0
    iput-object p1, p0, Ld/f/o/b/K;->b:Ld/f/o/b/J;

    .line 132878
    invoke-virtual {p0}, Ld/f/o/b/K;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132879
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 5

    const-string v3, "current_running_sync"

    .line 132880
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/K;->b:Ld/f/o/b/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/o/b/K;->b:Ld/f/o/b/J;

    .line 132881
    invoke-virtual {v0}, Ld/f/o/b/J;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132882
    iget-object v2, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    iget-object v0, p0, Ld/f/o/b/K;->b:Ld/f/o/b/J;

    invoke-virtual {v0}, Ld/f/o/b/J;->a()Ljava/lang/String;

    move-result-object v1

    .line 132883
    invoke-virtual {v2}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 132884
    :cond_0
    iget-object v0, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    .line 132885
    invoke-virtual {v0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132886
    :catch_0
    iget-object v0, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    .line 132887
    invoke-virtual {v0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132888
    :goto_0
    iget-object v0, p0, Ld/f/o/b/K;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v4, "queued_running_sync_set"

    if-nez v0, :cond_2

    .line 132889
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 132890
    invoke-virtual {p0}, Ld/f/o/b/K;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/o/b/J;

    .line 132891
    :try_start_1
    invoke-virtual {v1}, Ld/f/o/b/J;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132892
    invoke-virtual {v1}, Ld/f/o/b/J;->a()Ljava/lang/String;

    move-result-object v0

    .line 132893
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132894
    :cond_2
    iget-object v0, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    .line 132895
    invoke-virtual {v0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 132896
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132897
    iget-object v0, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    .line 132898
    invoke-virtual {v0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132899
    :goto_2
    return-void

    .line 132900
    :cond_4
    iget-object v0, p0, Ld/f/o/b/K;->a:Ld/f/o/b/v;

    .line 132901
    invoke-virtual {v0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
.end method
