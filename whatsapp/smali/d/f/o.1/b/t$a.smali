.class public Ld/f/o/b/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/o/b/A;

.field public final b:Ld/f/o/b/J;

.field public final synthetic c:Ld/f/o/b/t;


# direct methods
.method public constructor <init>(Ld/f/o/b/t;Ld/f/o/b/J;)V
    .locals 1

    .line 133847
    iput-object p1, p0, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133848
    invoke-static {}, Ld/f/o/b/A;->a()Ld/f/o/b/A;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/b/t$a;->a:Ld/f/o/b/A;

    .line 133849
    iput-object p2, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    return-void
.end method

.method public static synthetic a(Ld/f/o/b/t$a;)V
    .locals 1

    .line 133873
    iget-object v0, p0, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, v0, Ld/f/o/b/t;->k:Ld/f/v/ab;

    .line 133874
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133875
    iget-object v0, p0, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, v0, Ld/f/o/b/t;->o:Ld/f/o/f;

    .line 133876
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 133877
    iget-object v0, p0, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, v0, Ld/f/o/b/t;->p:Ld/f/Cv;

    invoke-virtual {v0}, Ld/f/Cv;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/o/b/J$b;Ld/f/o/b/L;)V
    .locals 1

    .line 133850
    iget-object p0, p0, Ld/f/o/b/t$a;->a:Ld/f/o/b/A;

    iget-object v0, p1, Ld/f/o/b/J$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/o/b/A;->a(Ljava/lang/String;)Ld/f/za/ia;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 133851
    check-cast p0, Ld/f/za/ja;

    .line 133852
    iput-object p2, p0, Ld/f/za/ja;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 133853
    iput-boolean v0, p0, Ld/f/za/ja;->b:Z

    .line 133854
    iget-object v0, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/o/b/L;)V
    .locals 4

    .line 133855
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133856
    iget-object v0, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133857
    iget-object v0, v0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    .line 133858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/o/b/J$b;

    .line 133859
    iget-boolean v0, v1, Ld/f/o/b/J$b;->b:Z

    if-nez v0, :cond_0

    .line 133860
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133861
    invoke-virtual {p0, v1, p1}, Ld/f/o/b/t$a;->a(Ld/f/o/b/J$b;Ld/f/o/b/L;)V

    goto :goto_0

    .line 133862
    :cond_1
    iget-object v0, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133863
    iget-object v0, v0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    .line 133864
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 133865
    iget-object v0, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133866
    iget-object v0, v0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    .line 133867
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133868
    iget-object v1, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    const/4 v0, 0x0

    .line 133869
    iput-boolean v0, v1, Ld/f/o/b/J;->b:Z

    .line 133870
    iget-object v0, p0, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133871
    invoke-virtual {v0, v1}, Ld/f/o/b/t;->d(Ld/f/o/b/J;)V

    .line 133872
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 29

    .line 133878
    move-object/from16 v14, p0

    iget-object v0, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133879
    iget-boolean v13, v0, Ld/f/o/b/J;->g:Z

    .line 133880
    iget-boolean v12, v0, Ld/f/o/b/J;->h:Z

    .line 133881
    iget-boolean v11, v0, Ld/f/o/b/J;->k:Z

    .line 133882
    iget-boolean v10, v0, Ld/f/o/b/J;->i:Z

    .line 133883
    iget-boolean v9, v0, Ld/f/o/b/J;->j:Z

    .line 133884
    iget-boolean v8, v0, Ld/f/o/b/J;->l:Z

    .line 133885
    iget-boolean v0, v0, Ld/f/o/b/J;->d:Z

    if-eqz v0, :cond_1

    .line 133886
    iget-object v0, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133887
    iget-object v0, v0, Ld/f/o/b/t;->j:Ld/f/VB;

    .line 133888
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 133889
    iget-object v0, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, v0, Ld/f/o/b/t;->y:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    .line 133890
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133891
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-virtual {v14, v0}, Ld/f/o/b/t$a;->b(Ld/f/o/b/L;)V

    return-void

    .line 133892
    :cond_1
    iget-object v0, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, v0, Ld/f/o/b/t;->u:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ContactSyncRequestExecutor/no-network"

    .line 133893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133894
    sget-object v0, Ld/f/o/b/L;->a:Ld/f/o/b/L;

    invoke-virtual {v14, v0}, Ld/f/o/b/t$a;->a(Ld/f/o/b/L;)V

    return-void

    .line 133895
    :cond_2
    iget-object v0, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, v0, Ld/f/o/b/t;->l:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ContactSyncRequestExecutor/voip-active-delay"

    .line 133896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133897
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-virtual {v14, v0}, Ld/f/o/b/t$a;->a(Ld/f/o/b/L;)V

    return-void

    .line 133898
    :cond_3
    iget-object v0, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133899
    iget-object v0, v0, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 133900
    invoke-virtual {v0}, Ld/f/o/b/M;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "ms"

    const-wide/16 v0, -0x1

    if-eqz v13, :cond_5

    .line 133901
    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133902
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133903
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v5, "contact_sync_backoff"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 133904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v15, v6

    if-lez v4, :cond_5

    const-string v4, "ContactSyncRequestExecutor/contact backoff for another "

    .line 133905
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133906
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133907
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 133908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 133910
    :cond_4
    :goto_0
    if-nez v13, :cond_a

    if-nez v12, :cond_a

    if-nez v10, :cond_a

    if-nez v9, :cond_a

    if-nez v11, :cond_a

    if-nez v8, :cond_a

    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    .line 133911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133912
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-virtual {v14, v0}, Ld/f/o/b/t$a;->b(Ld/f/o/b/L;)V

    return-void

    .line 133913
    :cond_5
    if-eqz v12, :cond_6

    .line 133914
    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133915
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133916
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v5, "sidelist_sync_backoff"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 133917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v15, v6

    if-lez v4, :cond_6

    const-string v4, "ContactSyncRequestExecutor/sidelist backoff for another "

    .line 133918
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133919
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133920
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 133921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    .line 133923
    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133924
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133925
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v5, "status_sync_backoff"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 133926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v15, v6

    if-lez v4, :cond_7

    const-string v4, "ContactSyncRequestExecutor/status backoff for another "

    .line 133927
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133928
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133929
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 133930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133931
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v10, :cond_8

    .line 133932
    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133933
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133934
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v5, "feature_sync_backoff"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 133935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v15, v6

    if-lez v4, :cond_8

    const-string v4, "ContactSyncRequestExecutor/feature backoff for another "

    .line 133936
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133937
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133938
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 133939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_9

    .line 133941
    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133942
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133943
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v5, "picture_sync_backoff"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 133944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v15, v6

    if-lez v4, :cond_9

    const-string v4, "ContactSyncRequestExecutor/picture backoff for another "

    .line 133945
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133946
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133947
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 133948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_4

    .line 133950
    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133951
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133952
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v5, "business_sync_backoff"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 133953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v15, v6

    if-lez v4, :cond_4

    const-string v4, "ContactSyncRequestExecutor/business backoff for another "

    .line 133954
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133955
    iget-object v4, v4, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 133956
    iget-object v4, v4, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 133957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133958
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 133959
    :cond_a
    iget-object v3, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133960
    new-instance v7, Ld/f/I/a/y;

    invoke-direct {v7}, Ld/f/I/a/y;-><init>()V

    .line 133961
    iget-object v0, v3, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 133962
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->i:Ljava/lang/String;

    .line 133963
    iget-object v0, v3, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 133964
    invoke-virtual {v0}, Ld/f/o/b/M;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->l:Ljava/lang/Boolean;

    .line 133965
    iget-object v0, v3, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 133966
    invoke-virtual {v0}, Ld/f/o/b/M;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->k:Ljava/lang/Boolean;

    .line 133967
    iget-object v0, v3, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 133968
    invoke-virtual {v0}, Ld/f/o/b/M;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->j:Ljava/lang/Long;

    .line 133969
    iget-boolean v0, v3, Ld/f/o/b/J;->b:Z

    .line 133970
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->d:Ljava/lang/Boolean;

    .line 133971
    iget-boolean v0, v3, Ld/f/o/b/J;->e:Z

    .line 133972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->c:Ljava/lang/Boolean;

    .line 133973
    iget v0, v3, Ld/f/o/b/J;->m:I

    int-to-long v0, v0

    .line 133974
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->e:Ljava/lang/Long;

    .line 133975
    invoke-virtual {v3}, Ld/f/o/b/J;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->f:Ljava/lang/Boolean;

    .line 133976
    iget-object v0, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, v0, Ld/f/o/b/t;->r:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v0

    .line 133977
    iget-object v3, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133978
    iget-object v3, v3, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    invoke-virtual {v3}, Ld/f/o/b/M;->i()Z

    move-result v18

    .line 133979
    iget-object v3, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133980
    iget-object v3, v3, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    invoke-virtual {v3}, Ld/f/o/b/M;->j()Z

    move-result v17

    if-eqz v18, :cond_15

    .line 133981
    iget-object v3, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133982
    iget-object v5, v3, Ld/f/o/b/t;->m:Ld/f/v/cb;

    iget-object v3, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v6, v3, Ld/f/o/b/t;->n:Ld/f/r/f;

    iget-object v3, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v4, v3, Ld/f/o/b/t;->v:Ld/f/r/m;

    const-string v3, "android.permission.READ_CONTACTS"

    .line 133983
    invoke-virtual {v4, v3}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "system-contacts-query/all/permission_denied"

    .line 133984
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133985
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 133986
    :goto_1
    if-nez v4, :cond_f

    .line 133987
    new-instance v6, Ld/f/v/Xc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {v6, v4, v3, v2}, Ld/f/v/Xc;-><init>(Ljava/util/List;Ljava/util/Map;Ld/f/v/Wc;)V

    .line 133988
    :goto_2
    iget-object v2, v6, Ld/f/v/Xc;->b:Ljava/util/Map;

    .line 133989
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v2, v6, Ld/f/v/Xc;->a:Ljava/util/List;

    .line 133990
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 133991
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Ld/f/I/a/y;->a:Ljava/lang/Long;

    .line 133992
    :goto_3
    const/4 v5, 0x0

    .line 133993
    :goto_4
    iget-object v3, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 133994
    iget-boolean v2, v3, Ld/f/o/b/J;->c:Z

    if-eqz v2, :cond_1a

    .line 133995
    iget-object v2, v3, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 133996
    invoke-virtual {v2}, Ld/f/o/b/M;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v17, :cond_e

    if-eqz v12, :cond_e

    .line 133997
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133998
    iget-object v3, v2, Ld/f/o/b/t;->m:Ld/f/v/cb;

    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 133999
    iget-object v2, v2, Ld/f/o/b/t;->x:Ld/f/Mx;

    invoke-virtual {v2}, Ld/f/Mx;->c()Ljava/util/Set;

    move-result-object v2

    .line 134000
    invoke-virtual {v3, v2}, Ld/f/v/cb;->a(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v5

    .line 134001
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_5
    if-eqz v6, :cond_b

    .line 134002
    invoke-virtual {v6}, Ld/f/v/Xc;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_b
    if-nez v3, :cond_1a

    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    .line 134003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134004
    sget-object v0, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    invoke-virtual {v14, v0}, Ld/f/o/b/t$a;->b(Ld/f/o/b/L;)V

    .line 134005
    iget-object v0, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v3, v0, Ld/f/o/b/t;->s:Ld/f/o/b/B;

    .line 134006
    iget-object v0, v3, Ld/f/o/b/B;->b:Ld/f/ea/m;

    const/16 v2, 0xa

    .line 134007
    invoke-virtual {v0, v2}, Ld/f/ea/m;->a(I)I

    move-result v1

    .line 134008
    iget-object v0, v0, Ld/f/ea/m;->e:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 134009
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->h:Ljava/lang/Boolean;

    .line 134010
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/y;->b:Ljava/lang/Boolean;

    .line 134011
    iget-object v1, v3, Ld/f/o/b/B;->c:Ld/f/I/S;

    iget-object v0, v3, Ld/f/o/b/B;->b:Ld/f/ea/m;

    invoke-virtual {v0, v2}, Ld/f/ea/m;->a(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    :cond_c
    return-void

    .line 134012
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 134013
    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    .line 134014
    :cond_f
    const-string v2, "system-contacts-query/all/"

    .line 134015
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134016
    iget-object v2, v5, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v2, v4}, Ld/f/v/eb;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const-string v2, "system-contacts-query/updated/"

    .line 134017
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134018
    new-instance v6, Ld/f/v/Xc;

    const/4 v2, 0x0

    invoke-direct {v6, v3, v4, v2}, Ld/f/v/Xc;-><init>(Ljava/util/List;Ljava/util/Map;Ld/f/v/Wc;)V

    goto/16 :goto_2

    .line 134019
    :cond_10
    invoke-virtual {v6}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v19

    if-nez v19, :cond_12

    const-string v2, "system-contacts-query/all cr=null"

    .line 134020
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134021
    :cond_11
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 134022
    :cond_12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 134023
    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v3, v2

    const-string v15, "version"

    const/4 v6, 0x1

    aput-object v15, v3, v6

    .line 134024
    :try_start_0
    sget-object v20, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 134025
    invoke-static {}, Ld/f/o/b/E;->g()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 134026
    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134027
    :goto_8
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 134028
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v2, 0x1

    .line 134029
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 134030
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_8

    .line 134031
    :cond_13
    const-string v2, "system-contacts-query/contact cursor was null"

    .line 134032
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134033
    :catch_0
    move-exception v4

    goto :goto_9

    .line 134034
    :catch_1
    move-exception v4

    const/4 v3, 0x0

    :goto_9
    :try_start_2
    const-string v2, "system-contacts-query/contact exception"

    .line 134035
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_11

    goto :goto_b

    .line 134036
    :goto_a
    if-eqz v3, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134037
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 134038
    :cond_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 134039
    :cond_15
    if-eqz v17, :cond_19

    if-eqz v12, :cond_19

    .line 134040
    iget-object v2, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134041
    iget-object v2, v2, Ld/f/o/b/J;->o:Ljava/util/Set;

    .line 134042
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 134043
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134044
    iget-object v2, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134045
    iget-object v2, v2, Ld/f/o/b/J;->o:Ljava/util/Set;

    .line 134046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 134047
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v2, v2, Ld/f/o/b/t;->m:Ld/f/v/cb;

    invoke-virtual {v2, v3}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 134048
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 134049
    :cond_17
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 134050
    iget-object v3, v2, Ld/f/o/b/t;->m:Ld/f/v/cb;

    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 134051
    iget-object v2, v2, Ld/f/o/b/t;->x:Ld/f/Mx;

    invoke-virtual {v2}, Ld/f/Mx;->c()Ljava/util/Set;

    move-result-object v2

    .line 134052
    invoke-virtual {v3, v2}, Ld/f/v/cb;->a(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v5

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 134053
    :cond_1a
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 134054
    iget-object v4, v2, Ld/f/o/b/t;->t:Ld/f/o/b/p;

    iget-object v2, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134055
    iget-object v3, v2, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 134056
    iget-object v2, v2, Ld/f/o/b/J;->n:Ljava/util/List;

    const/16 v16, 0x1

    .line 134057
    move-object/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 p0, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v29}, Ld/f/o/b/p;->a(Ld/f/o/b/M;ZZZZZZLjava/util/List;Ljava/util/Collection;Ld/f/I/a/y;)Ld/f/o/b/L;

    move-result-object v5

    .line 134058
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v2, v2, Ld/f/o/b/t;->b:Ld/f/r/j;

    .line 134059
    iget-object v4, v2, Ld/f/r/j;->b:Landroid/app/Application;

    .line 134060
    invoke-virtual {v5}, Ld/f/o/b/L;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "ContactSyncRequestExecutor/success"

    .line 134061
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134062
    invoke-virtual {v5}, Ld/f/o/b/L;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 134063
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v15, v2, Ld/f/o/b/t;->i:Ld/f/Dz;

    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v3, v2, Ld/f/o/b/t;->h:Ljava/lang/Runnable;

    .line 134064
    iget-object v2, v15, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134065
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v2, v2, Ld/f/o/b/t;->i:Ld/f/Dz;

    new-instance v3, Ld/f/o/b/h;

    invoke-direct {v3, v14}, Ld/f/o/b/h;-><init>(Ld/f/o/b/t$a;)V

    .line 134066
    iget-object v2, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134067
    :cond_1b
    invoke-virtual {v14, v5}, Ld/f/o/b/t$a;->b(Ld/f/o/b/L;)V

    .line 134068
    iget-object v2, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134069
    iget-boolean v2, v2, Ld/f/o/b/J;->e:Z

    if-eqz v2, :cond_1c

    .line 134070
    :try_start_3
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v2, v2, Ld/f/o/b/t;->z:Ld/f/b/c;

    invoke-virtual {v2, v4}, Ld/f/b/c;->c(Landroid/content/Context;)V

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134071
    :catch_2
    sget-object v2, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-virtual {v14, v2}, Ld/f/o/b/t$a;->b(Ld/f/o/b/L;)V

    .line 134072
    :cond_1c
    :goto_d
    iget-object v2, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134073
    iget-object v2, v2, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 134074
    invoke-virtual {v2}, Ld/f/o/b/M;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v13, :cond_1d

    .line 134075
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v15, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v13, "last_contact_full_sync"

    .line 134076
    invoke-static {v15, v13, v2, v3}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    :cond_1d
    if-eqz v12, :cond_1e

    .line 134077
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v13, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v12, "last_sidelist_full_sync"

    .line 134078
    invoke-static {v13, v12, v2, v3}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 134079
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v12, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v11, "last_status_full_sync"

    .line 134080
    invoke-static {v12, v11, v2, v3}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    :cond_1f
    if-eqz v10, :cond_20

    .line 134081
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v11, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v10, "last_feature_full_sync"

    .line 134082
    invoke-static {v11, v10, v2, v3}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    :cond_20
    if-eqz v8, :cond_21

    .line 134083
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v10, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v8, "last_business_full_sync"

    .line 134084
    invoke-static {v10, v8, v2, v3}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    :cond_21
    if-eqz v9, :cond_22

    .line 134085
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v9, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v8, "last_picture_full_sync"

    .line 134086
    invoke-static {v9, v8, v2, v3}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    :cond_22
    if-eqz v18, :cond_29

    .line 134087
    sget-object v2, Ld/f/o/b/L;->c:Ld/f/o/b/L;

    if-ne v5, v2, :cond_23

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_29

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    goto :goto_e

    .line 134088
    :goto_f
    :try_start_4
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v3, v2, Ld/f/o/b/t;->z:Ld/f/b/c;

    iget-object v2, v6, Ld/f/v/Xc;->b:Ljava/util/Map;

    .line 134089
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 134090
    invoke-virtual {v3, v4, v2}, Ld/f/b/c;->a(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 134091
    :cond_24
    const-string v2, "ContactSyncRequestExecutor/failure"

    .line 134092
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134093
    iget-object v3, v14, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134094
    iget v2, v3, Ld/f/o/b/J;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Ld/f/o/b/J;->m:I

    .line 134095
    iget v3, v3, Ld/f/o/b/J;->m:I

    const/16 v2, 0x64

    if-lt v3, v2, :cond_28

    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_25

    .line 134096
    sget-object v2, Ld/f/o/b/L;->g:Ld/f/o/b/L;

    if-ne v5, v2, :cond_27

    :goto_11
    if-eqz v16, :cond_26

    .line 134097
    :cond_25
    invoke-virtual {v14, v5}, Ld/f/o/b/t$a;->b(Ld/f/o/b/L;)V

    .line 134098
    :goto_12
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v4, v2, Ld/f/o/b/t;->s:Ld/f/o/b/B;

    .line 134099
    iget-object v2, v4, Ld/f/o/b/B;->b:Ld/f/ea/m;

    invoke-virtual {v2}, Ld/f/ea/m;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    .line 134100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Ld/f/I/a/y;->h:Ljava/lang/Boolean;

    .line 134101
    iget-object v3, v4, Ld/f/o/b/B;->c:Ld/f/I/S;

    iget-object v2, v4, Ld/f/o/b/B;->b:Ld/f/ea/m;

    invoke-virtual {v2}, Ld/f/ea/m;->a()I

    move-result v2

    invoke-virtual {v3, v7, v2}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    goto :goto_14

    .line 134102
    :cond_26
    invoke-virtual {v14, v5}, Ld/f/o/b/t$a;->a(Ld/f/o/b/L;)V

    goto :goto_12

    .line 134103
    :cond_27
    const/16 v16, 0x0

    goto :goto_11

    .line 134104
    :cond_28
    const/4 v2, 0x0

    goto :goto_10

    .line 134105
    :catch_3
    move-exception v2

    .line 134106
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    if-eqz v6, :cond_2a

    .line 134107
    invoke-virtual {v6}, Ld/f/v/Xc;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 134108
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v2, v2, Ld/f/o/b/t;->m:Ld/f/v/cb;

    .line 134109
    iget-object v2, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v2, v6}, Ld/f/v/eb;->a(Ld/f/v/Xc;)V

    .line 134110
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v3, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    .line 134111
    iget-object v2, v2, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    invoke-virtual {v2}, Ld/f/o/b/v;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 134112
    invoke-virtual {v3, v2}, Ld/f/o/b/v;->a(I)V

    .line 134113
    :cond_2a
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v4, v2, Ld/f/o/b/t;->s:Ld/f/o/b/B;

    .line 134114
    iget-object v2, v4, Ld/f/o/b/B;->b:Ld/f/ea/m;

    invoke-virtual {v2}, Ld/f/ea/m;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 134115
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Ld/f/I/a/y;->h:Ljava/lang/Boolean;

    .line 134116
    iget-object v3, v4, Ld/f/o/b/B;->c:Ld/f/I/S;

    iget-object v2, v4, Ld/f/o/b/B;->b:Ld/f/ea/m;

    invoke-virtual {v2}, Ld/f/ea/m;->a()I

    move-result v2

    invoke-virtual {v3, v7, v2}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    .line 134117
    :cond_2b
    :goto_14
    iget-object v2, v14, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v2, v2, Ld/f/o/b/t;->r:Ld/f/r/d;

    invoke-virtual {v2}, Ld/f/r/d;->b()J

    move-result-wide v4

    sub-long v6, v0, v4

    const-wide/32 v2, 0x40000000

    cmp-long v2, v6, v2

    if-lez v2, :cond_2c

    const-string v3, "ContactSyncAdapter/excessive internal storage used before: "

    const-string v2, " now"

    .line 134118
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2c
    return-void

    .line 134119
    :catchall_0
    move-exception v0

    goto :goto_15

    .line 134120
    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 134121
    :goto_15
    if-eqz v3, :cond_2d

    .line 134122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134123
    :cond_2d
    throw v0
.end method

.method public final b(Ld/f/o/b/L;)V
    .locals 2

    .line 134124
    iget-object v0, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134125
    iget-object v0, v0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    .line 134126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/J$b;

    .line 134127
    invoke-virtual {p0, v0, p1}, Ld/f/o/b/t$a;->a(Ld/f/o/b/J$b;Ld/f/o/b/L;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 134128
    iget-object v1, p0, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134129
    invoke-virtual {v1, v0}, Ld/f/o/b/t;->c(Ld/f/o/b/J;)V

    .line 134130
    invoke-virtual {p0}, Ld/f/o/b/t$a;->b()V

    .line 134131
    iget-object v1, p0, Ld/f/o/b/t$a;->c:Ld/f/o/b/t;

    iget-object v0, p0, Ld/f/o/b/t$a;->b:Ld/f/o/b/J;

    .line 134132
    invoke-virtual {v1, v0}, Ld/f/o/b/t;->b(Ld/f/o/b/J;)V

    .line 134133
    return-void
.end method
