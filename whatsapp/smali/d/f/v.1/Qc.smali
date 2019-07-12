.class public Ld/f/v/Qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Qc;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/Bc;

.field public final d:Ld/f/v/lb;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/m;",
            "Ld/f/v/Oc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/Bc;Ld/f/v/mc;)V
    .locals 1

    .line 150892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150893
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/v/Qc;->f:Ljava/lang/Object;

    .line 150894
    iput-object p1, p0, Ld/f/v/Qc;->b:Ld/f/r/i;

    .line 150895
    iput-object p2, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    .line 150896
    iget-object v0, p3, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 150897
    iput-object v0, p0, Ld/f/v/Qc;->d:Ld/f/v/lb;

    .line 150898
    invoke-virtual {p3}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Qc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static synthetic a(Ld/f/v/Oc;Ld/f/v/Oc;)I
    .locals 7

    .line 150899
    invoke-virtual {p0}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    return v6

    .line 150900
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    .line 150901
    :cond_1
    iget-object v0, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 150902
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    .line 150903
    :cond_2
    iget-object v0, p1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 150904
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    .line 150905
    :cond_3
    iget-wide v3, p0, Ld/f/v/Oc;->h:J

    iget-wide v1, p1, Ld/f/v/Oc;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    return v6

    :cond_5
    return v5
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 150957
    new-array v2, v0, [B

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    int-to-byte v1, p0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static b()Ld/f/v/Qc;
    .locals 5

    .line 150958
    sget-object v0, Ld/f/v/Qc;->a:Ld/f/v/Qc;

    if-nez v0, :cond_1

    .line 150959
    const-class v4, Ld/f/v/Qc;

    monitor-enter v4

    .line 150960
    :try_start_0
    sget-object v0, Ld/f/v/Qc;->a:Ld/f/v/Qc;

    if-nez v0, :cond_0

    .line 150961
    new-instance v3, Ld/f/v/Qc;

    .line 150962
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v2

    .line 150963
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v1

    .line 150964
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/Qc;-><init>(Ld/f/r/i;Ld/f/v/Bc;Ld/f/v/mc;)V

    sput-object v3, Ld/f/v/Qc;->a:Ld/f/v/Qc;

    .line 150965
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150966
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Qc;->a:Ld/f/v/Qc;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ld/f/v/Oc;
    .locals 0

    .line 150906
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 150907
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Oc;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150908
    sget-object v0, Ld/f/v/za;->a:Ld/f/v/za;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_0
    const-string v0, "MD5"

    .line 150909
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 150910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/v/Oc;

    .line 150911
    iget-object v0, v6, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 150912
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 150913
    iget v0, v6, Ld/f/v/Oc;->i:I

    invoke-static {v0}, Ld/f/v/Qc;->a(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 150914
    iget v0, v6, Ld/f/v/Oc;->j:I

    invoke-static {v0}, Ld/f/v/Qc;->a(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 150915
    iget-wide v2, v6, Ld/f/v/Oc;->h:J

    const/16 v7, 0x8

    .line 150916
    new-array v5, v7, [B

    const/16 v0, 0x38

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v5, v0

    const/16 v0, 0x30

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    const/16 v0, 0x28

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, p0

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    const/16 v0, 0x18

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v5, v0

    const/16 v0, 0x10

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v5, v0

    shr-long v0, v2, v7

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v5, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v5, v0

    .line 150917
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 150918
    iget-object v0, v6, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    .line 150919
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/16 :goto_0

    .line 150920
    :cond_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;"
        }
    .end annotation

    .line 150921
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    .line 150922
    iget-object v1, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150923
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150924
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Oc;

    .line 150925
    invoke-virtual {v1}, Ld/f/v/Oc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150926
    invoke-virtual {v1}, Ld/f/v/Oc;->a()Ld/f/v/Oc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_2

    const/4 v3, 0x0

    .line 150927
    :goto_0
    iget-object v1, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0, p1}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v1, ","

    if-ne p1, v0, :cond_1

    .line 150928
    iget-object v2, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    .line 150929
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_black_list"

    .line 150930
    invoke-virtual {v2, v0, v1}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150931
    :cond_0
    :goto_1
    return-void

    .line 150932
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 150933
    iget-object v2, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    .line 150934
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_white_list"

    .line 150935
    invoke-virtual {v2, v0, v1}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150936
    :cond_2
    invoke-static {p2}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ld/f/v/Oc;)V
    .locals 0

    .line 150937
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    .line 150938
    iget-object p0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ld/f/v/Oc;)V
    .locals 1

    .line 150939
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    .line 150940
    iget-object p0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150941
    sget-object v0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 150942
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/f/ka/zb;)Z
    .locals 9

    .line 150943
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 150944
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    .line 150945
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 150946
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 150947
    iget-object v1, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_psa_viewed_time"

    .line 150948
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_2

    move-wide v4, v6

    .line 150949
    :goto_0
    iget-object v1, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_psa_exipration_time"

    .line 150950
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v2, v6

    .line 150951
    :goto_1
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/Qc;->b:Ld/f/r/i;

    .line 150952
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    :goto_2
    return v8

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    .line 150953
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 150954
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 150955
    :cond_3
    iget-wide v4, p1, Ld/f/ka/zb;->l:J

    iget-object v0, p0, Ld/f/v/Qc;->b:Ld/f/r/i;

    .line 150956
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    :goto_3
    return v8

    :cond_4
    const/4 v8, 0x0

    goto :goto_3
.end method

.method public b(Ld/f/S/m;)V
    .locals 0

    .line 150967
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    .line 150968
    iget-object p0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ld/f/v/Oc;)V
    .locals 10

    .line 150969
    iget-object v0, p0, Ld/f/v/Qc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150970
    :try_start_0
    iget-object v0, p0, Ld/f/v/Qc;->d:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    const-string v9, ""

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-string v4, "key_remote_jid=?"

    const-string v3, "status_list"

    if-eqz p1, :cond_1

    .line 150971
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v7, "message_table_id"

    .line 150972
    iget-wide v0, p1, Ld/f/v/Oc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "last_read_message_table_id"

    .line 150973
    iget-wide v0, p1, Ld/f/v/Oc;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "last_read_receipt_sent_message_table_id "

    .line 150974
    iget-wide v0, p1, Ld/f/v/Oc;->e:J

    .line 150975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 150976
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "first_unread_message_table_id"

    .line 150977
    iget-wide v0, p1, Ld/f/v/Oc;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "autodownload_limit_message_table_id"

    .line 150978
    iget-wide v0, p1, Ld/f/v/Oc;->g:J

    .line 150979
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 150980
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "timestamp"

    .line 150981
    iget-wide v0, p1, Ld/f/v/Oc;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_count"

    .line 150982
    iget v0, p1, Ld/f/v/Oc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    .line 150983
    iget v0, p1, Ld/f/v/Oc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150984
    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v8

    .line 150985
    invoke-virtual {v6, v3, v2, v4, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/revoke/statuslist/outgoing-update-failed"

    .line 150986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 150987
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/v/Qc;->a(Ld/f/v/Oc;)V

    goto :goto_0

    .line 150988
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v8

    invoke-virtual {v6, v3, v4, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150989
    invoke-virtual {p0}, Ld/f/v/Qc;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150990
    :goto_0
    iget-object v0, p0, Ld/f/v/Qc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Qc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150991
    throw v1
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 3

    .line 150992
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 150993
    :cond_0
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "statusmsgstore/isstatusunseen/no status for "

    .line 150994
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 150995
    :cond_1
    invoke-virtual {v0, p1}, Ld/f/v/Oc;->b(Ld/f/ka/zb;)Z

    move-result v0

    return v0
.end method

.method public c()Ld/f/v/Oc;
    .locals 1

    .line 150996
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    .line 150997
    iget-object p0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150998
    sget-object v0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 150999
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    return-object v0
.end method

.method public c(Ld/f/ka/zb;)Z
    .locals 9

    .line 151000
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    .line 151001
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 151002
    invoke-virtual {p0, v4}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v6

    .line 151003
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v6, :cond_2

    .line 151004
    new-instance v5, Ld/f/v/Oc;

    iget-object v0, p0, Ld/f/v/Qc;->b:Ld/f/r/i;

    invoke-direct {v5, v0, p1}, Ld/f/v/Oc;-><init>(Ld/f/r/i;Ld/f/ka/zb;)V

    .line 151005
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_message_table_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151006
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_receipt_sent_message_table_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151007
    iget-object v0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 151008
    :goto_0
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_table_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151009
    iget-wide v0, v5, Ld/f/v/Oc;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151010
    iget v0, v5, Ld/f/v/Oc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unseen_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151011
    iget v0, v5, Ld/f/v/Oc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151012
    iget-wide v0, v5, Ld/f/v/Oc;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_unread_message_table_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151013
    iget-wide v0, v5, Ld/f/v/Oc;->g:J

    .line 151014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "autodownload_limit_message_table_id"

    .line 151015
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151016
    iget-object v0, p0, Ld/f/v/Qc;->d:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    .line 151017
    new-array v1, v2, [Ljava/lang/String;

    .line 151018
    invoke-virtual {v4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v5, "status_list"

    const-string v0, "key_remote_jid=?"

    .line 151019
    invoke-virtual {v6, v5, v3, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 151020
    invoke-virtual {v4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151021
    invoke-virtual {v6, v5, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 151022
    iget-object v0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 151023
    iget-object v3, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    iget-wide v1, p1, Ld/f/ka/zb;->l:J

    const-string v0, "earliest_status_time"

    invoke-virtual {v3, v0, v1, v2}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    const-string v0, "statusmsgstore/addmsg/statuslist/insert/failed gid="

    .line 151024
    invoke-static {v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v7

    .line 151025
    :cond_2
    monitor-enter v6

    .line 151026
    :try_start_0
    iput-object p1, v6, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    .line 151027
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    iput-wide v0, v6, Ld/f/v/Oc;->b:J

    .line 151028
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    iput-wide v0, v6, Ld/f/v/Oc;->h:J

    .line 151029
    iget v0, v6, Ld/f/v/Oc;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Ld/f/v/Oc;->j:I

    .line 151030
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 151031
    iput v0, v6, Ld/f/v/Oc;->i:I

    .line 151032
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ld/f/v/Oc;->a()Ld/f/v/Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    monitor-exit v6

    .line 151033
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 151034
    :cond_4
    :try_start_1
    iget v0, v6, Ld/f/v/Oc;->i:I

    add-int/2addr v0, v1

    iput v0, v6, Ld/f/v/Oc;->i:I

    .line 151035
    iget v0, v6, Ld/f/v/Oc;->i:I

    if-ne v0, v1, :cond_5

    .line 151036
    iget-wide v0, v6, Ld/f/v/Oc;->b:J

    iput-wide v0, v6, Ld/f/v/Oc;->f:J

    .line 151037
    :cond_5
    iget v1, v6, Ld/f/v/Oc;->i:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3

    .line 151038
    iget-wide v0, v6, Ld/f/v/Oc;->b:J

    iput-wide v0, v6, Ld/f/v/Oc;->g:J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151039
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 151040
    iget-object p0, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_black_list"

    .line 151041
    invoke-virtual {p0, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v0, ","

    .line 151044
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 151045
    iget-object p0, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_distribution"

    .line 151046
    invoke-virtual {p0, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 151047
    :goto_0
    return v0

    .line 151048
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public f()J
    .locals 7

    .line 151049
    iget-object v0, p0, Ld/f/v/Qc;->b:Ld/f/r/i;

    .line 151050
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v5, v0

    .line 151051
    iget-object v1, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "earliest_status_time"

    .line 151052
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v1, v3

    .line 151053
    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 151054
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    :goto_1
    return-wide v3

    :cond_2
    sub-long v3, v1, v5

    goto :goto_1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 151055
    iget-object p0, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_white_list"

    .line 151056
    invoke-virtual {p0, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v0, ","

    .line 151059
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 151060
    iget-object v0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 151061
    iget-object v1, p0, Ld/f/v/Qc;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 151062
    :try_start_0
    iget-object v0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 151063
    invoke-virtual {p0}, Ld/f/v/Qc;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151064
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
    return-void
.end method

.method public final j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/m;",
            "Ld/f/v/Oc;",
            ">;"
        }
    .end annotation

    .line 151065
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/f/v/Qc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151066
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151067
    iget-object v0, v3, Ld/f/v/Qc;->d:Ld/f/v/lb;

    .line 151068
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    const-string v1, "SELECT key_remote_jid, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status_list"

    const/4 v0, 0x0

    .line 151069
    invoke-virtual {v4, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151070
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 151071
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 151072
    :cond_0
    new-instance v4, Ld/f/v/Oc;

    iget-object v5, v3, Ld/f/v/Qc;->b:Ld/f/r/i;

    const/4 v0, 0x1

    .line 151073
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x2

    .line 151074
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x3

    .line 151075
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x4

    .line 151076
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x5

    .line 151077
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v0, 0x6

    .line 151078
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x7

    .line 151079
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v0, 0x8

    .line 151080
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-direct/range {v4 .. v20}, Ld/f/v/Oc;-><init>(Ld/f/r/i;Ld/f/S/m;JJJJJJII)V

    .line 151081
    iget-object v0, v4, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 151082
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151083
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151084
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151085
    :cond_2
    :goto_1
    iget-object v0, v3, Ld/f/v/Qc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_1
    move-exception v1

    iget-object v0, v3, Ld/f/v/Qc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151086
    throw v1
.end method

.method public k()Z
    .locals 1

    .line 151087
    iget-object p0, p0, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_distribution"

    invoke-virtual {p0, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .line 151088
    invoke-virtual {p0}, Ld/f/v/Qc;->i()V

    .line 151089
    iget-object p0, p0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151090
    sget-object v0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 151091
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
