.class public Ld/f/v/Ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Ma;


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/Qc;

.field public final e:Ld/f/v/Na;

.field public final f:Ld/f/v/fd;

.field public final g:Ld/f/v/pc;

.field public final h:Ld/f/v/Cc;

.field public final i:Ld/f/v/wc;

.field public final j:Ld/f/v/Yc;

.field public final k:Ld/f/v/Rb;

.field public final l:Ld/f/v/vb;

.field public final m:Ld/f/v/Sb;

.field public final n:Ld/f/v/Cb;

.field public final o:Ld/f/v/a/G;

.field public final p:Ld/f/v/nc;

.field public final q:Ld/f/v/Xb;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld/f/v/lb;

.field public final t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/v/Za;Ld/f/v/Ya;Ld/f/v/Qc;Ld/f/v/Na;Ld/f/v/fd;Ld/f/v/pc;Ld/f/v/Cc;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/wc;Ld/f/v/Yc;Ld/f/v/Rb;Ld/f/v/vb;Ld/f/v/Sb;Ld/f/v/Cb;Ld/f/v/a/G;Ld/f/v/nc;)V
    .locals 1

    .line 148919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148920
    iput-object p1, p0, Ld/f/v/Ma;->b:Ld/f/Wx;

    .line 148921
    iput-object p2, p0, Ld/f/v/Ma;->c:Ld/f/v/Za;

    .line 148922
    iput-object p4, p0, Ld/f/v/Ma;->d:Ld/f/v/Qc;

    .line 148923
    iput-object p5, p0, Ld/f/v/Ma;->e:Ld/f/v/Na;

    .line 148924
    iput-object p6, p0, Ld/f/v/Ma;->f:Ld/f/v/fd;

    .line 148925
    iput-object p7, p0, Ld/f/v/Ma;->g:Ld/f/v/pc;

    .line 148926
    iput-object p8, p0, Ld/f/v/Ma;->h:Ld/f/v/Cc;

    .line 148927
    iput-object p11, p0, Ld/f/v/Ma;->i:Ld/f/v/wc;

    .line 148928
    iput-object p12, p0, Ld/f/v/Ma;->j:Ld/f/v/Yc;

    .line 148929
    iput-object p13, p0, Ld/f/v/Ma;->k:Ld/f/v/Rb;

    .line 148930
    iput-object p14, p0, Ld/f/v/Ma;->l:Ld/f/v/vb;

    .line 148931
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/v/Ma;->m:Ld/f/v/Sb;

    .line 148932
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/v/Ma;->n:Ld/f/v/Cb;

    .line 148933
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/v/Ma;->o:Ld/f/v/a/G;

    .line 148934
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/v/Ma;->p:Ld/f/v/nc;

    .line 148935
    iget-object v0, p9, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    .line 148936
    iput-object v0, p0, Ld/f/v/Ma;->q:Ld/f/v/Xb;

    .line 148937
    iget-object v0, p9, Ld/f/v/Yb;->d:Ljava/util/Map;

    .line 148938
    iput-object v0, p0, Ld/f/v/Ma;->r:Ljava/util/Map;

    .line 148939
    iget-object v0, p10, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 148940
    iput-object v0, p0, Ld/f/v/Ma;->s:Ld/f/v/lb;

    .line 148941
    invoke-virtual {p10}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Ma;
    .locals 21

    .line 148999
    sget-object v0, Ld/f/v/Ma;->a:Ld/f/v/Ma;

    if-nez v0, :cond_1

    .line 149000
    const-class v1, Ld/f/v/Ma;

    monitor-enter v1

    .line 149001
    :try_start_0
    sget-object v0, Ld/f/v/Ma;->a:Ld/f/v/Ma;

    if-nez v0, :cond_0

    .line 149002
    new-instance v2, Ld/f/v/Ma;

    .line 149003
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v3

    .line 149004
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 149005
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v5

    .line 149006
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v6

    .line 149007
    invoke-static {}, Ld/f/v/Na;->b()Ld/f/v/Na;

    move-result-object v7

    .line 149008
    invoke-static {}, Ld/f/v/fd;->a()Ld/f/v/fd;

    move-result-object v8

    .line 149009
    invoke-static {}, Ld/f/v/pc;->a()Ld/f/v/pc;

    move-result-object v9

    .line 149010
    invoke-static {}, Ld/f/v/Cc;->a()Ld/f/v/Cc;

    move-result-object v10

    .line 149011
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v11

    .line 149012
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v12

    .line 149013
    invoke-static {}, Ld/f/v/wc;->a()Ld/f/v/wc;

    move-result-object v13

    .line 149014
    invoke-static {}, Ld/f/v/Yc;->a()Ld/f/v/Yc;

    move-result-object v14

    .line 149015
    invoke-static {}, Ld/f/v/Rb;->a()Ld/f/v/Rb;

    move-result-object v15

    .line 149016
    invoke-static {}, Ld/f/v/vb;->a()Ld/f/v/vb;

    move-result-object v16

    .line 149017
    invoke-static {}, Ld/f/v/Sb;->a()Ld/f/v/Sb;

    move-result-object v17

    .line 149018
    invoke-static {}, Ld/f/v/Cb;->a()Ld/f/v/Cb;

    move-result-object v18

    .line 149019
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v19

    .line 149020
    invoke-static {}, Ld/f/v/nc;->a()Ld/f/v/nc;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Ld/f/v/Ma;-><init>(Ld/f/Wx;Ld/f/v/Za;Ld/f/v/Ya;Ld/f/v/Qc;Ld/f/v/Na;Ld/f/v/fd;Ld/f/v/pc;Ld/f/v/Cc;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/wc;Ld/f/v/Yc;Ld/f/v/Rb;Ld/f/v/vb;Ld/f/v/Sb;Ld/f/v/Cb;Ld/f/v/a/G;Ld/f/v/nc;)V

    sput-object v2, Ld/f/v/Ma;->a:Ld/f/v/Ma;

    .line 149021
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149022
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ma;->a:Ld/f/v/Ma;

    return-object v0
.end method


# virtual methods
.method public a(J)Ld/f/ka/zb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/ka/zb;",
            ">(J)TT;"
        }
    .end annotation

    .line 148942
    iget-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148943
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ma;->s:Ld/f/v/lb;

    .line 148944
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid  FROM available_messages_view WHERE _id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 148945
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 148946
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "key_remote_jid"

    .line 148947
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 148948
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148949
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 148950
    const/4 v0, 0x0

    .line 148951
    invoke-virtual {p0, v3, v2, v0}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v1

    .line 148952
    goto :goto_0

    :cond_0
    const-string v0, "CachedMessageStore/getmessage no cursor!"

    .line 148953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148954
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148955
    :cond_2
    iget-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v1

    .line 148956
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148957
    :catchall_0
    move-exception v0

    .line 148958
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 148959
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 148960
    iget-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148961
    throw v1
.end method

.method public a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/ka/zb;",
            ">(",
            "Landroid/database/Cursor;",
            "Ld/f/S/m;",
            "Z)TT;"
        }
    .end annotation

    .line 148962
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    .line 148963
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/v/Ma;->a(J)Ld/f/ka/zb;

    move-result-object v0

    return-object v0

    .line 148964
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v0, "-1"

    .line 148965
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148966
    :cond_1
    const-string v0, "CachedMessageStore/getMessage/id is null or no messages for jid="

    .line 148967
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 148968
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 148969
    :goto_0
    new-instance v5, Ld/f/ka/zb$a;

    invoke-direct {v5, p2, v3, v1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 148970
    invoke-virtual {p0, v5}, Ld/f/v/Ma;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 148971
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 148972
    :cond_4
    iget-object v0, p0, Ld/f/v/Ma;->p:Ld/f/v/nc;

    invoke-virtual {v0, p1, v5}, Ld/f/v/nc;->a(Landroid/database/Cursor;Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v4

    .line 148973
    iget-object v0, v4, Ld/f/ka/zb;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 148974
    iget-object v2, p0, Ld/f/v/Ma;->o:Ld/f/v/a/G;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v0, v4, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 148975
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v0

    iput-object v0, v4, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 148976
    :cond_5
    instance-of v0, v4, Ld/f/ka/b/J;

    if-eqz v0, :cond_6

    .line 148977
    move-object v3, v4

    check-cast v3, Ld/f/ka/b/J;

    iget-object v2, p0, Ld/f/v/Ma;->j:Ld/f/v/Yc;

    iget-wide v0, v4, Ld/f/ka/zb;->x:J

    .line 148978
    invoke-virtual {v2, v0, v1}, Ld/f/v/Yc;->a(J)Ld/f/ka/b/ja;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/b/ja;->c:Ljava/lang/String;

    .line 148979
    iput-object v0, v3, Ld/f/ka/b/J;->Y:Ljava/lang/String;

    .line 148980
    :cond_6
    invoke-virtual {p0, v4}, Ld/f/v/Ma;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    const-string v0, "CachedMessageStore/getMessage/message is deleted for jid="

    .line 148981
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 148982
    :cond_7
    invoke-virtual {p0, v4}, Ld/f/v/Ma;->a(Ld/f/ka/zb;)V

    .line 148983
    iget-object v2, p0, Ld/f/v/Ma;->q:Ld/f/v/Xb;

    monitor-enter v2

    .line 148984
    :try_start_0
    invoke-virtual {p0, v5}, Ld/f/v/Ma;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    goto :goto_1

    .line 148985
    :cond_8
    iget-object v1, p0, Ld/f/v/Ma;->q:Ld/f/v/Xb;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, v4}, Ld/f/v/Xb;->a(Ld/f/ka/zb$a;Ld/f/ka/zb;)V

    .line 148986
    :goto_1
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/ka/zb;",
            ">(",
            "Ld/f/ka/zb$a;",
            ")TT;"
        }
    .end annotation

    .line 148987
    iget-object v0, p0, Ld/f/v/Ma;->q:Ld/f/v/Xb;

    invoke-virtual {v0, p1}, Ld/f/v/Xb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v2

    if-nez v2, :cond_1

    .line 148988
    iget-object v1, p0, Ld/f/v/Ma;->c:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148989
    iget-object v0, v1, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148990
    iget-object v2, v1, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    :cond_0
    if-nez v2, :cond_1

    .line 148991
    iget-object v0, p0, Ld/f/v/Ma;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    if-nez v2, :cond_1

    .line 148992
    iget-object v0, p0, Ld/f/v/Ma;->d:Ld/f/v/Qc;

    .line 148993
    iget-object v0, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 148994
    iget-object v0, p0, Ld/f/v/Ma;->d:Ld/f/v/Qc;

    .line 148995
    iget-object v1, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148996
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Oc;

    if-eqz v1, :cond_1

    .line 148997
    iget-object v0, v1, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148998
    iget-object v2, v1, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    :cond_1
    return-object v2
.end method

.method public final a(Ld/f/ka/zb$a;BLd/f/jC;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 149023
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 149024
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 149025
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149026
    :try_start_2
    invoke-virtual {p3}, Ld/f/jC;->b()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 149027
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149028
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v2

    .line 149029
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 149030
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 149031
    :goto_2
    if-eqz v2, :cond_3

    .line 149032
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    .line 149033
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149034
    :catchall_2
    move-exception v0

    .line 149035
    if-eqz v1, :cond_4

    .line 149036
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_3
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    const-string v0, "CachedMessageStore/changeMessageType/couldn\'t serialize media data"

    .line 149037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v2, v1

    .line 149038
    :goto_5
    iget-object v0, p0, Ld/f/v/Ma;->s:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    .line 149039
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 149040
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "media_wa_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v0, "thumb_image"

    .line 149041
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 149042
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 149043
    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v5

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_6
    aput-object v0, v2, v6

    const/4 v1, 0x2

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v1, "messages"

    const-string v0, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v4, v1, v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    const-string v0, "CachedMessageStore/changeMessageType/couldn\'t change mediaWaType"

    .line 149044
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 149045
    :cond_7
    const-string v0, "0"

    goto :goto_6
.end method

.method public final a(Ld/f/ka/zb;)V
    .locals 5

    const/4 v2, 0x1

    .line 149046
    invoke-virtual {p1, v2}, Ld/f/ka/zb;->e(I)V

    .line 149047
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 149048
    iget-object v1, p0, Ld/f/v/Ma;->m:Ld/f/v/Sb;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v1, v0}, Ld/f/v/Sb;->a(Ld/f/ka/b/C;)V

    .line 149049
    :cond_0
    instance-of v0, p1, Ld/f/ka/b/T;

    if-eqz v0, :cond_1

    .line 149050
    iget-object v0, p0, Ld/f/v/Ma;->j:Ld/f/v/Yc;

    invoke-virtual {v0, p1}, Ld/f/v/Yc;->b(Ld/f/ka/zb;)V

    .line 149051
    :cond_1
    instance-of v0, p1, Ld/f/ka/b/I;

    if-eqz v0, :cond_2

    .line 149052
    iget-object v3, p0, Ld/f/v/Ma;->i:Ld/f/v/wc;

    move-object v1, p1

    check-cast v1, Ld/f/ka/b/I;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_product WHERE ?=message_row_id "

    .line 149053
    invoke-virtual {v3, v0, v1}, Ld/f/v/wc;->a(Ljava/lang/String;Ld/f/ka/b/I;)V

    .line 149054
    :cond_2
    instance-of v0, p1, Ld/f/ka/b/q;

    if-eqz v0, :cond_3

    .line 149055
    iget-object v4, p0, Ld/f/v/Ma;->f:Ld/f/v/fd;

    move-object v3, p1

    check-cast v3, Ld/f/ka/b/q;

    .line 149056
    invoke-virtual {v4}, Ld/f/v/fd;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 149057
    :cond_3
    :goto_0
    instance-of v0, p1, Ld/f/ka/b/r;

    if-eqz v0, :cond_4

    .line 149058
    iget-object v1, p0, Ld/f/v/Ma;->f:Ld/f/v/fd;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/r;

    invoke-virtual {v1, v0}, Ld/f/v/fd;->a(Ld/f/ka/b/r;)V

    .line 149059
    :cond_4
    instance-of v0, p1, Ld/f/ka/b/p;

    if-eqz v0, :cond_5

    .line 149060
    move-object v1, p1

    check-cast v1, Ld/f/ka/b/p;

    iget-object v0, p0, Ld/f/v/Ma;->e:Ld/f/v/Na;

    invoke-virtual {v0, v1}, Ld/f/v/Na;->a(Ld/f/ka/b/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/b/n;->c(Ljava/util/List;)V

    .line 149061
    :cond_5
    instance-of v0, p1, Ld/f/ka/b/D;

    if-eqz v0, :cond_6

    .line 149062
    move-object v1, p1

    check-cast v1, Ld/f/ka/b/D;

    iget-object v0, p0, Ld/f/v/Ma;->g:Ld/f/v/pc;

    .line 149063
    invoke-virtual {v0, v1}, Ld/f/v/pc;->a(Ld/f/ka/b/D;)Ld/f/Ea/Na;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/b/n;->a(Ld/f/Ea/Na;)V

    .line 149064
    :cond_6
    instance-of v0, p1, Ld/f/ka/b/x;

    if-eqz v0, :cond_7

    .line 149065
    iget-object v1, p0, Ld/f/v/Ma;->n:Ld/f/v/Cb;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/x;

    invoke-virtual {v1, v0}, Ld/f/v/Cb;->a(Ld/f/ka/b/x;)V

    .line 149066
    :cond_7
    instance-of v0, p1, Ld/f/ka/b/B;

    if-eqz v0, :cond_8

    .line 149067
    iget-object v1, p0, Ld/f/v/Ma;->k:Ld/f/v/Rb;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/B;

    invoke-virtual {v1, v0}, Ld/f/v/Rb;->a(Ld/f/ka/b/B;)V

    .line 149068
    :cond_8
    invoke-virtual {p1, v2}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149069
    iget-object v0, p0, Ld/f/v/Ma;->l:Ld/f/v/vb;

    invoke-virtual {v0, p1}, Ld/f/v/vb;->a(Ld/f/ka/zb;)V

    .line 149070
    :cond_9
    iget-wide v2, p1, Ld/f/ka/zb;->A:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_a

    .line 149071
    iget-object v0, p0, Ld/f/v/Ma;->h:Ld/f/v/Cc;

    invoke-virtual {v0, p1}, Ld/f/v/Cc;->a(Ld/f/ka/zb;)V

    :cond_a
    return-void

    .line 149072
    :cond_b
    iget-wide v0, v3, Ld/f/ka/zb;->x:J

    invoke-virtual {v4, v0, v1}, Ld/f/v/fd;->a(J)Ljava/util/List;

    move-result-object v1

    .line 149073
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 149074
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/ka/zb;",
            ">(",
            "Ld/f/ka/zb$a;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 149075
    :cond_0
    iget-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149076
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/v/Ma;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149077
    iget-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v7

    .line 149078
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 149079
    iget-object v0, p0, Ld/f/v/Ma;->s:Ld/f/v/lb;

    .line 149080
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    const-string v5, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 149081
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x2

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 149082
    invoke-virtual {v6, v5, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "CachedMessageStore/getmessage no cursor!"

    .line 149083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 149084
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149085
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    .line 149086
    invoke-virtual {p0, v2, v0, v3}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v7

    :cond_4
    :goto_1
    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149087
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149088
    :cond_5
    iget-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v7

    :catch_0
    move-exception v1

    .line 149089
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149090
    :catchall_0
    move-exception v0

    .line 149091
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 149092
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_7
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 149093
    iget-object v0, p0, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149094
    throw v1
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 6

    .line 149095
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149096
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-nez v0, :cond_0

    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-object v0, p0, Ld/f/v/Ma;->c:Ld/f/v/Za;

    .line 149097
    invoke-virtual {v0, v4}, Ld/f/v/Za;->e(Ld/f/S/m;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    :cond_0
    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_1

    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-object v0, p0, Ld/f/v/Ma;->c:Ld/f/v/Za;

    .line 149098
    invoke-virtual {v0, v4}, Ld/f/v/Za;->f(Ld/f/S/m;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    :cond_1
    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-nez v0, :cond_2

    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-object v0, p0, Ld/f/v/Ma;->c:Ld/f/v/Za;

    .line 149099
    invoke-virtual {v0, v4}, Ld/f/v/Za;->b(Ld/f/S/m;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_6

    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-object v0, p0, Ld/f/v/Ma;->c:Ld/f/v/Za;

    .line 149100
    invoke-virtual {v0, v4}, Ld/f/v/Za;->c(Ld/f/S/m;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    :cond_3
    iget-object v0, p0, Ld/f/v/Ma;->c:Ld/f/v/Za;

    iget-byte v3, p1, Ld/f/ka/zb;->q:B

    .line 149101
    invoke-virtual {v0, v4}, Ld/f/v/Za;->d(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 149102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149103
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
