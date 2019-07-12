.class public Ld/f/dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/dv;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/v/gd;

.field public final g:Ld/f/ia/i;

.field public h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/v/cb;Ld/f/v/gd;Ld/f/ia/i;)V
    .locals 0

    .line 113860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113861
    iput-object p1, p0, Ld/f/dv;->b:Ld/f/r/i;

    .line 113862
    iput-object p2, p0, Ld/f/dv;->c:Ld/f/za/Hb;

    .line 113863
    iput-object p3, p0, Ld/f/dv;->d:Ld/f/I/S;

    .line 113864
    iput-object p4, p0, Ld/f/dv;->e:Ld/f/v/cb;

    .line 113865
    iput-object p5, p0, Ld/f/dv;->f:Ld/f/v/gd;

    .line 113866
    iput-object p6, p0, Ld/f/dv;->g:Ld/f/ia/i;

    return-void
.end method

.method public static a()Ld/f/dv;
    .locals 9

    .line 113867
    sget-object v2, Ld/f/dv;->a:Ld/f/dv;

    if-nez v2, :cond_1

    .line 113868
    const-class v1, Ld/f/dv;

    monitor-enter v1

    .line 113869
    :try_start_0
    sget-object v2, Ld/f/dv;->a:Ld/f/dv;

    if-nez v2, :cond_0

    .line 113870
    new-instance v2, Ld/f/dv;

    .line 113871
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 113872
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 113873
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v5

    .line 113874
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 113875
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v7

    .line 113876
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/dv;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/v/cb;Ld/f/v/gd;Ld/f/ia/i;)V

    sput-object v2, Ld/f/dv;->a:Ld/f/dv;

    .line 113877
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static synthetic a(Ld/f/dv;Ljava/util/List;)V
    .locals 3

    .line 113890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/recordMessageSent jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113891
    invoke-virtual {p0}, Ld/f/dv;->b()V

    .line 113892
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const/4 v0, 0x1

    .line 113893
    invoke-virtual {p0, v1, v0}, Ld/f/dv;->a(Ld/f/S/m;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/dv;Ld/f/S/m;)V
    .locals 2

    .line 113944
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/recordMessageSent jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113945
    invoke-virtual {p0}, Ld/f/dv;->b()V

    const/4 v0, 0x1

    .line 113946
    invoke-virtual {p0, p1, v0}, Ld/f/dv;->a(Ld/f/S/m;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/f/S/m;Z)V
    .locals 9

    monitor-enter p0

    .line 113878
    :try_start_0
    iget-object v0, p0, Ld/f/dv;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 113879
    iget-object v1, p0, Ld/f/dv;->g:Ld/f/ia/i;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/dv;->h:Landroid/content/SharedPreferences;

    .line 113880
    :cond_0
    iget-object v6, p0, Ld/f/dv;->h:Landroid/content/SharedPreferences;

    .line 113881
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v7

    .line 113882
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0,0"

    .line 113883
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    .line 113884
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 113885
    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 113886
    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x1

    .line 113887
    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v0, 0x1

    if-eqz p2, :cond_2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    add-long/2addr v2, v0

    .line 113888
    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113889
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 22

    move-object/from16 v6, p0

    monitor-enter v6

    .line 113894
    :try_start_0
    iget-object v0, v6, Ld/f/dv;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 113895
    iget-object v1, v6, Ld/f/dv;->g:Ld/f/ia/i;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Ld/f/dv;->h:Landroid/content/SharedPreferences;

    .line 113896
    :cond_0
    iget-object v7, v6, Ld/f/dv;->h:Landroid/content/SharedPreferences;

    const-string v0, "start_time_ms"

    const-wide/16 v2, 0x0

    .line 113897
    invoke-interface {v7, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 113898
    iget-object v0, v6, Ld/f/dv;->b:Ld/f/r/i;

    .line 113899
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    cmp-long v0, v21, v2

    if-nez v0, :cond_1

    .line 113900
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 113901
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "start_time_ms"

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113902
    monitor-exit v6

    return-void

    :cond_1
    sub-long v19, v4, v21

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v19, v8

    if-gez v0, :cond_2

    .line 113903
    monitor-exit v6

    return-void

    .line 113904
    :cond_2
    :try_start_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 113905
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113906
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "start_time_ms"

    .line 113907
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 113908
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 113909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 113910
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    .line 113911
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 113912
    array-length v0, v8

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-ne v0, v1, :cond_7

    .line 113913
    aget-object v0, v8, v17

    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v15

    .line 113914
    aget-object v0, v8, v9

    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v13

    .line 113915
    :goto_1
    new-instance v8, Ld/f/I/a/w;

    invoke-direct {v8}, Ld/f/I/a/w;-><init>()V

    const-wide/16 v10, 0x3e8

    .line 113916
    div-long v10, v21, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->f:Ljava/lang/Long;

    .line 113917
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->e:Ljava/lang/Long;

    .line 113918
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->d:Ljava/lang/Long;

    .line 113919
    iget-object v10, v6, Ld/f/dv;->e:Ld/f/v/cb;

    invoke-static {v12}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 113920
    invoke-virtual {v10}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113921
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->c:Ljava/lang/Boolean;

    .line 113922
    iget-object v11, v6, Ld/f/dv;->e:Ld/f/v/cb;

    .line 113923
    invoke-virtual {v10}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ld/f/S/m;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113924
    invoke-virtual {v11, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v10

    goto :goto_2

    .line 113925
    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->c:Ljava/lang/Boolean;

    :goto_2
    if-eqz v10, :cond_4

    .line 113926
    iget-object v0, v10, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->b:Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    .line 113927
    invoke-virtual {v10}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->a:Ljava/lang/Integer;

    .line 113929
    const-class v0, Ld/f/S/K;

    invoke-virtual {v10, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 113930
    invoke-virtual {v10}, Ld/f/v/hd;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    .line 113931
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->a:Ljava/lang/Integer;

    goto :goto_4

    .line 113932
    :goto_3
    iget-object v0, v6, Ld/f/dv;->f:Ld/f/v/gd;

    invoke-virtual {v0, v1}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 113933
    invoke-virtual {v0}, Ld/f/v/id;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 113934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/w;->a:Ljava/lang/Integer;

    .line 113935
    :cond_6
    :goto_4
    iget-object v1, v6, Ld/f/dv;->d:Ld/f/I/S;

    .line 113936
    invoke-virtual {v1, v8, v9}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 113937
    invoke-virtual {v1, v8, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_5

    .line 113938
    :cond_7
    move-wide v15, v2

    move-wide v13, v15

    goto/16 :goto_1

    .line 113939
    :cond_8
    :goto_5
    const-wide/32 v8, 0x5265c00

    goto/16 :goto_0

    :cond_9
    add-long v2, v21, v8

    add-long v0, v2, v8

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    .line 113940
    div-long v19, v19, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113941
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    mul-long v19, v19, v8

    add-long v2, v19, v21

    .line 113942
    :cond_a
    :try_start_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "start_time_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113943
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
