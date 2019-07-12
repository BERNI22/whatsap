.class public Ld/f/ia/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ia/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ia/h$a;,
        Ld/f/ia/h$c;,
        Ld/f/ia/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public final j:Ljava/lang/String;

.field public final k:Landroid/os/Handler;

.field public final l:Ld/f/ia/h$a;

.field public final m:Ld/f/ia/d;

.field public n:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ld/f/ia/d;)V
    .locals 3

    .line 234854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234855
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    .line 234856
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/ia/h;->b:Ljava/lang/Object;

    .line 234857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    .line 234858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ia/h;->g:Ljava/util/Map;

    .line 234859
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ia/h;->j:Ljava/lang/String;

    .line 234860
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/ia/h;->k:Landroid/os/Handler;

    .line 234861
    iput-object p1, p0, Ld/f/ia/h;->m:Ld/f/ia/d;

    .line 234862
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "DefaultSharedPreferencesImpl-disk-io"

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 234863
    iput-object v2, p0, Ld/f/ia/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 234864
    new-instance v1, Ld/f/ia/h$a;

    iget-object v0, p0, Ld/f/ia/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/ia/h$a;-><init>(Ld/f/ia/h;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/ia/h;->l:Ld/f/ia/h$a;

    .line 234865
    invoke-virtual {p0}, Ld/f/ia/h;->b()V

    return-void
.end method

.method public static synthetic b(Ld/f/ia/h;Ld/f/ia/h$c;Z)V
    .locals 2

    .line 234908
    iget-object v1, p0, Ld/f/ia/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 234909
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/f/ia/h;->b(Ld/f/ia/h$c;Z)V

    .line 234910
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234911
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234912
    :try_start_1
    iget v0, p0, Ld/f/ia/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/ia/h;->e:I

    .line 234913
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 234914
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static synthetic i(Ld/f/ia/h;)V
    .locals 4

    .line 234963
    iget-object v3, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 234964
    :try_start_0
    iget-boolean v0, p0, Ld/f/ia/h;->f:Z

    if-eqz v0, :cond_0

    .line 234965
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234966
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/f/ia/h;->m:Ld/f/ia/d;

    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ld/f/ia/d;->a(Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 234967
    :catch_1
    :try_start_2
    move-exception v2

    .line 234968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ia/h;->m:Ld/f/ia/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 234969
    :goto_0
    iput-object v0, p0, Ld/f/ia/h;->d:Ljava/lang/Throwable;

    .line 234970
    :goto_1
    const/4 v0, 0x1

    .line 234971
    iput-boolean v0, p0, Ld/f/ia/h;->f:Z

    .line 234972
    iget-object v0, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 234973
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 234866
    :catch_0
    :goto_0
    iget-boolean v0, p0, Ld/f/ia/h;->f:Z

    if-nez v0, :cond_0

    .line 234867
    :try_start_0
    iget-object v0, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234868
    :cond_0
    iget-object p0, p0, Ld/f/ia/h;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    return-void

    .line 234869
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/f/ia/h$c;Z)V
    .locals 4

    .line 234870
    new-instance v3, Ld/f/ia/a;

    invoke-direct {v3, p0, p1, p2}, Ld/f/ia/a;-><init>(Ld/f/ia/h;Ld/f/ia/h$c;Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 234871
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234872
    :try_start_0
    iget v0, p0, Ld/f/ia/h;->e:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234873
    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234874
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 234875
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234876
    :cond_1
    iget-object v0, p0, Ld/f/ia/h;->l:Ld/f/ia/h$a;

    xor-int/2addr v2, p2

    invoke-virtual {v0, v3, v2}, Ld/f/ia/h$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 234877
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234878
    :try_start_0
    iget-object v0, p0, Ld/f/ia/h;->g:Ljava/util/Map;

    .line 234879
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 234880
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234881
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 234882
    iget-object v2, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234883
    :try_start_0
    iget-object v0, p0, Ld/f/ia/h;->g:Ljava/util/Map;

    .line 234884
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 234885
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 234886
    iget-object v0, p0, Ld/f/ia/h;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234887
    :cond_0
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234888
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 234889
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 234890
    :try_start_0
    iput-boolean v2, p0, Ld/f/ia/h;->f:Z

    .line 234891
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234892
    iget-object v1, p0, Ld/f/ia/h;->l:Ld/f/ia/h$a;

    new-instance v0, Ld/f/ia/c;

    invoke-direct {v0, p0}, Ld/f/ia/c;-><init>(Ld/f/ia/h;)V

    invoke-virtual {v1, v0, v2}, Ld/f/ia/h$a;->a(Ljava/lang/Runnable;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 234893
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ld/f/ia/h$c;Z)V
    .locals 7

    .line 234894
    iget-object v0, p0, Ld/f/ia/h;->m:Ld/f/ia/d;

    .line 234895
    iget-object v0, v0, Ld/f/ia/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 234896
    iget-wide v2, p0, Ld/f/ia/h;->i:J

    iget-wide v0, p1, Ld/f/ia/h$c;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 234897
    :goto_0
    if-nez v0, :cond_3

    .line 234898
    invoke-virtual {p1, v4, v5}, Ld/f/ia/h$c;->a(ZZ)V

    return-void

    .line 234899
    :cond_0
    iget-object v6, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 234900
    :try_start_0
    iget-wide v2, p0, Ld/f/ia/h;->h:J

    iget-wide v0, p1, Ld/f/ia/h$c;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 234901
    :goto_1
    monitor-exit v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234902
    :cond_3
    :try_start_1
    iget-object v1, p0, Ld/f/ia/h;->m:Ld/f/ia/d;

    iget-object v0, p1, Ld/f/ia/h$c;->c:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ld/f/ia/d;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234903
    invoke-virtual {p1, v4, v4}, Ld/f/ia/h$c;->a(ZZ)V

    return-void

    .line 234904
    :cond_4
    iget-wide v0, p1, Ld/f/ia/h$c;->a:J

    iput-wide v0, p0, Ld/f/ia/h;->i:J

    .line 234905
    invoke-virtual {p1, v5, v5}, Ld/f/ia/h$c;->a(ZZ)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    .line 234906
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234907
    invoke-virtual {p1, v4, v4}, Ld/f/ia/h$c;->a(ZZ)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 234915
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234916
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234917
    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 234918
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 234919
    invoke-virtual {p0}, Ld/f/ia/h;->edit()Ld/f/ia/f$a;

    move-result-object p0

    return-object p0
.end method

.method public edit()Ld/f/ia/f$a;
    .locals 2

    .line 234920
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234921
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234922
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234923
    new-instance v0, Ld/f/ia/h$b;

    invoke-direct {v0, p0}, Ld/f/ia/h$b;-><init>(Ld/f/ia/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 234924
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 234925
    iget-object v2, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234926
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234927
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 234928
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 234929
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234930
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234931
    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 234932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 234933
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 234934
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234935
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234936
    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 234937
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 234938
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 234939
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234940
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234941
    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 234942
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 234943
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 234944
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234945
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234946
    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 234947
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit v1

    return-wide p2

    :catchall_0
    move-exception v0

    .line 234948
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 234949
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234950
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234951
    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234952
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 234953
    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 234954
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 234955
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234956
    iget-object v1, p0, Ld/f/ia/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234957
    :try_start_0
    invoke-virtual {p0}, Ld/f/ia/h;->a()V

    .line 234958
    iget-object v0, p0, Ld/f/ia/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 234959
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 234960
    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 234961
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 234962
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 234974
    iget-object v1, p0, Ld/f/ia/h;->j:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ia/h;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, p1}, Ld/f/ia/h;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 234975
    iget-object v0, p0, Ld/f/ia/h;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ld/f/ia/h;->a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
