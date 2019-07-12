.class public Ld/f/v/Tb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Tb$b;,
        Ld/f/v/Tb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Tb;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/az;

.field public final f:Ld/f/v/Ec;

.field public final g:Ld/f/r/c;

.field public final h:Ld/f/YF;

.field public final i:Ld/f/v/Ub;

.field public final j:Ld/f/v/jb;

.field public final k:Ld/f/v/Ma;

.field public final l:Ld/f/v/gc;

.field public final m:Ld/f/v/Hc;

.field public final n:Ld/f/v/lc;

.field public final o:Ld/f/v/lb;

.field public final p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/v/Ec;Ld/f/r/c;Ld/f/YF;Ld/f/v/Ub;Ld/f/v/jb;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V
    .locals 1

    .line 152013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152014
    iput-object p1, p0, Ld/f/v/Tb;->b:Ld/f/r/j;

    .line 152015
    iput-object p2, p0, Ld/f/v/Tb;->c:Ld/f/Wx;

    .line 152016
    iput-object p3, p0, Ld/f/v/Tb;->d:Ld/f/za/Hb;

    .line 152017
    iput-object p4, p0, Ld/f/v/Tb;->e:Ld/f/az;

    .line 152018
    iput-object p5, p0, Ld/f/v/Tb;->f:Ld/f/v/Ec;

    .line 152019
    iput-object p6, p0, Ld/f/v/Tb;->g:Ld/f/r/c;

    .line 152020
    iput-object p7, p0, Ld/f/v/Tb;->h:Ld/f/YF;

    .line 152021
    iput-object p8, p0, Ld/f/v/Tb;->i:Ld/f/v/Ub;

    .line 152022
    iput-object p9, p0, Ld/f/v/Tb;->j:Ld/f/v/jb;

    .line 152023
    iput-object p10, p0, Ld/f/v/Tb;->k:Ld/f/v/Ma;

    .line 152024
    iput-object p11, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    .line 152025
    iput-object p13, p0, Ld/f/v/Tb;->m:Ld/f/v/Hc;

    .line 152026
    iput-object p14, p0, Ld/f/v/Tb;->n:Ld/f/v/lc;

    .line 152027
    iget-object v0, p12, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 152028
    iput-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152029
    invoke-virtual {p12}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Tb;
    .locals 17

    .line 152190
    sget-object v0, Ld/f/v/Tb;->a:Ld/f/v/Tb;

    if-nez v0, :cond_1

    .line 152191
    const-class v1, Ld/f/v/Tb;

    monitor-enter v1

    .line 152192
    :try_start_0
    sget-object v0, Ld/f/v/Tb;->a:Ld/f/v/Tb;

    if-nez v0, :cond_0

    .line 152193
    new-instance v2, Ld/f/v/Tb;

    .line 152194
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 152195
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 152196
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 152197
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v6

    .line 152198
    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v7

    .line 152199
    sget-object v8, Ld/f/r/c;->a:Ld/f/r/c;

    .line 152200
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v9

    .line 152201
    invoke-static {}, Ld/f/v/Ub;->a()Ld/f/v/Ub;

    move-result-object v10

    .line 152202
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v11

    .line 152203
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v12

    .line 152204
    sget-object v13, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 152205
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v14

    .line 152206
    sget-object v15, Ld/f/v/Hc;->a:Ld/f/v/Hc;

    .line 152207
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Ld/f/v/Tb;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/v/Ec;Ld/f/r/c;Ld/f/YF;Ld/f/v/Ub;Ld/f/v/jb;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Tb;->a:Ld/f/v/Tb;

    .line 152208
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152209
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Tb;->a:Ld/f/v/Tb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/v/cc;)I
    .locals 8

    .line 152030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessagesCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152031
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 152032
    new-instance v5, Ld/f/za/sb;

    invoke-direct {v5}, Ld/f/za/sb;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessagesCount/"

    .line 152033
    iput-object v0, v5, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 152034
    iput-boolean v4, v5, Ld/f/za/sb;->b:Z

    .line 152035
    invoke-virtual {v5}, Ld/f/za/sb;->d()V

    .line 152036
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152037
    :try_start_0
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152038
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE  media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=?ORDER BY _id DESC"

    new-array v0, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    .line 152039
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152040
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ld/f/v/cc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152041
    :cond_1
    iget-object v0, p0, Ld/f/v/Tb;->k:Ld/f/v/Ma;

    .line 152042
    invoke-virtual {v0, v3, p1, v6}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v7

    .line 152043
    instance-of v0, v7, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 152044
    move-object v0, v7

    check-cast v0, Ld/f/ka/b/C;

    .line 152045
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_0

    .line 152046
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 152047
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 152048
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152049
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "mediamsgstore/getMediaMessagesCount/db/cursor is null"

    .line 152050
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152051
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152052
    :cond_5
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152053
    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    .line 152054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    .line 152055
    :catch_0
    move-exception v1

    .line 152056
    :try_start_3
    iget-object v0, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 152057
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152058
    :catchall_0
    move-exception v0

    .line 152059
    if-eqz v3, :cond_6

    .line 152060
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152061
    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 152062
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152063
    throw v1
.end method

.method public a(Ld/f/S/m;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "mediamsgstore/getMediaMessagesCursor:"

    .line 152064
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152065
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152066
    :try_start_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 152067
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152068
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE  media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=?ORDER BY _id DESC"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 152069
    invoke-virtual {v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152070
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152071
    throw v1
.end method

.method public a(Ld/f/S/m;B)Landroid/database/Cursor;
    .locals 5

    .line 152072
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152073
    :try_start_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 152074
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152075
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "   SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND media_wa_type=?  ORDER BY _id DESC"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 152076
    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 152077
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152078
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152079
    throw v1
.end method

.method public a(Ld/f/S/m;JI)Landroid/database/Cursor;
    .locals 6

    const-string v0, "mediamsgstore/getMediaMessagesHeadCursor:"

    .line 152080
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152081
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152082
    :try_start_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 152083
    iget-object v0, p0, Ld/f/v/Tb;->m:Ld/f/v/Hc;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p4}, Ld/f/v/Hc;->a(ZI)Ljava/lang/String;

    move-result-object v3

    .line 152084
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152085
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 152086
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152087
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152088
    throw v1
.end method

.method public a(Ld/f/S/m;[Ljava/lang/Byte;)Landroid/database/Cursor;
    .locals 5

    .line 152089
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152090
    :try_start_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 152091
    iget-object v0, p0, Ld/f/v/Tb;->m:Ld/f/v/Hc;

    invoke-virtual {v0, p2}, Ld/f/v/Hc;->a([Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v3

    .line 152092
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152093
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152094
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Ld/f/ka/zb$a;
    .locals 13

    .line 152095
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 152096
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152097
    :try_start_0
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->g()V

    .line 152098
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152099
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "SELECT key_remote_jid, key_from_me, key_id, thumb_image FROM available_messages_view WHERE media_hash=? AND media_enc_hash=? AND media_wa_type in (\'3\' )  ORDER BY _id DESC LIMIT 10"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v4, 0x1

    aput-object p2, v1, v4

    .line 152100
    invoke-virtual {v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_b

    const-string v0, "key_remote_jid"

    .line 152101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "key_from_me"

    .line 152102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "key_id"

    .line 152103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "thumb_image"

    .line 152104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152105
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152106
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "msgstore/getVideoMessageKeyByHashes/jid is null or invalid!"

    .line 152107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 152108
    :cond_1
    new-instance v2, Ld/f/ka/zb$a;

    .line 152109
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 152110
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152111
    :cond_3
    :try_start_2
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152112
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v11

    .line 152113
    instance-of v0, v11, Ld/f/jC;

    if-nez v0, :cond_4

    instance-of v0, v11, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152114
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_6

    .line 152115
    :cond_4
    :try_start_5
    instance-of v0, v11, Ld/f/jC;

    if-eqz v0, :cond_5

    .line 152116
    check-cast v11, Ld/f/jC;

    .line 152117
    :goto_2
    iget-object v0, v11, Ld/f/jC;->u:[B

    if-eqz v0, :cond_8

    iget-object v10, v11, Ld/f/jC;->u:[B

    array-length v1, v10

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    goto :goto_3

    .line 152118
    :cond_5
    check-cast v11, Lcom/whatsapp/MediaData;

    invoke-static {v11}, Ld/f/jC;->a(Lcom/whatsapp/MediaData;)Ld/f/jC;

    move-result-object v11

    goto :goto_2

    .line 152119
    :cond_6
    iget-boolean v0, v11, Ld/f/jC;->j:Z

    if-eqz v0, :cond_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v0, p3

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152120
    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_5

    .line 152121
    :cond_7
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v2

    goto :goto_4

    :catch_8
    move-exception v2

    :goto_4
    move-object v5, v12

    .line 152122
    :goto_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure fetching media data by hash; hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152123
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto/16 :goto_0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_9
    move-exception v0

    .line 152124
    :goto_6
    :try_start_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 152125
    :goto_7
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 152126
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v12

    .line 152127
    :goto_8
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_a
    move-exception v0

    .line 152128
    :try_start_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 152129
    :goto_9
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 152130
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    .line 152131
    :catchall_0
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v1

    move-object v5, v12

    :goto_a
    if-eqz v5, :cond_9

    :try_start_10
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_b
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_b
    move-exception v0

    .line 152132
    :try_start_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152133
    :cond_9
    :goto_b
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 152134
    :cond_a
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_c
    move-exception v1

    .line 152135
    :try_start_13
    iget-object v0, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 152136
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 152137
    :catchall_2
    move-exception v0

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152138
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 152139
    :cond_b
    :goto_c
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v12

    :catchall_3
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152140
    throw v1
.end method

.method public a(Ljava/lang/String;BZ)Ld/f/v/Tb$a;
    .locals 11

    .line 152141
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 152142
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152143
    :try_start_0
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->g()V

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 152144
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152145
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "SELECT thumb_image, media_enc_hash, timestamp FROM available_messages_view WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND  media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' )  ORDER BY _id DESC"

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v5

    .line 152146
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 152147
    :cond_0
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152148
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    const-string v2, "SELECT messages.thumb_image, messages.media_enc_hash, messages.timestamp FROM messages AS messages INDEXED BY media_hash_index WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND  media_wa_type=? AND  _id NOT IN  (  SELECT _id FROM deleted_messages_view ) ORDER BY _id DESC"

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v5

    .line 152149
    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 152150
    invoke-virtual {v6, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v2, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152151
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152152
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152153
    :cond_2
    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152154
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    .line 152155
    instance-of v0, v9, Ld/f/jC;

    if-nez v0, :cond_3

    instance-of v0, v9, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_3

    goto :goto_5

    .line 152156
    :cond_3
    instance-of v0, v9, Ld/f/jC;

    if-eqz v0, :cond_4

    .line 152157
    check-cast v9, Ld/f/jC;

    .line 152158
    :goto_2
    iget-object v0, v9, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 152159
    iget-object v0, v9, Ld/f/jC;->u:[B

    if-eqz v0, :cond_8

    array-length v1, v0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    goto :goto_5

    .line 152160
    :cond_4
    check-cast v9, Lcom/whatsapp/MediaData;

    invoke-static {v9}, Ld/f/jC;->a(Lcom/whatsapp/MediaData;)Ld/f/jC;

    move-result-object v9

    goto :goto_2

    .line 152161
    :cond_5
    iget-boolean v0, v9, Ld/f/jC;->j:Z

    if-eqz v0, :cond_7

    .line 152162
    iget-object v0, v9, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152163
    iget-object v1, p0, Ld/f/v/Tb;->g:Ld/f/r/c;

    iget-object v0, v9, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v9, Ld/f/jC;->l:Ljava/io/File;

    .line 152164
    :cond_6
    iget-object v0, v9, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152165
    new-instance v8, Ld/f/v/Tb$a;

    .line 152166
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v8, v9, v7, v0, v1}, Ld/f/v/Tb$a;-><init>(Ld/f/jC;Ljava/lang/String;J)V

    goto :goto_6

    .line 152167
    :cond_7
    if-nez p3, :cond_8

    .line 152168
    new-instance v8, Ld/f/v/Tb$a;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v8, v9, v7, v0, v1}, Ld/f/v/Tb$a;-><init>(Ld/f/jC;Ljava/lang/String;J)V

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152169
    :catch_0
    move-exception v7

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-exception v7

    goto :goto_3

    :catch_3
    move-exception v7

    :goto_3
    move-object v6, v10

    .line 152170
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure fetching media data by hash; hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152171
    :cond_8
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_4
    move-exception v0

    .line 152172
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152173
    :goto_6
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_6
    move-exception v0

    .line 152174
    :goto_8
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 152175
    :goto_9
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 152176
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v8

    .line 152177
    :catchall_0
    move-exception v1

    move-object v10, v6

    goto :goto_a

    .line 152178
    :catchall_1
    move-exception v1

    .line 152179
    :goto_a
    if-eqz v10, :cond_9

    .line 152180
    :try_start_b
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_7
    move-exception v0

    .line 152181
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152182
    :cond_9
    :goto_b
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 152183
    :cond_a
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_8
    move-exception v1

    .line 152184
    :try_start_e
    iget-object v0, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 152185
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 152186
    :catchall_2
    move-exception v0

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152187
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 152188
    :cond_b
    :goto_c
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v10

    :catchall_3
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152189
    throw v1
.end method

.method public a(JI)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation

    .line 152210
    new-instance v4, Ld/f/za/sb;

    invoke-direct {v4}, Ld/f/za/sb;-><init>()V

    const-string v0, "msgstore/getRetryAutodownloadMessages"

    .line 152211
    iput-object v0, v4, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 152212
    iput-boolean v5, v4, Ld/f/za/sb;->b:Z

    .line 152213
    invoke-virtual {v4}, Ld/f/za/sb;->d()V

    .line 152214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152215
    iget-object v0, p0, Ld/f/v/Tb;->f:Ld/f/v/Ec;

    invoke-virtual {v0, p1, p2}, Ld/f/v/Ec;->a(J)J

    move-result-wide v6

    .line 152216
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152217
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    .line 152218
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE  +media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'9\' , \'26\' , \'20\' ) AND key_from_me = 0 AND _id > ?  ORDER BY _id ASC"

    .line 152219
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v0, "key_remote_jid"

    .line 152220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 152221
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152222
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "msgstore/getRetryAutodownloadMessages/jid is null or invalid!"

    .line 152223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 152224
    :cond_1
    iget-object v0, p0, Ld/f/v/Tb;->k:Ld/f/v/Ma;

    .line 152225
    invoke-virtual {v0, v2, v1, v8}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v6

    .line 152226
    instance-of v0, v6, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    .line 152227
    check-cast v6, Ld/f/ka/b/C;

    .line 152228
    iget-object v1, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_2

    .line 152229
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ld/f/jC;->n:Z

    if-eqz v0, :cond_2

    .line 152230
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez p3, :cond_0

    .line 152231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p3, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    .line 152232
    :try_start_1
    iget-object v0, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    invoke-virtual {v0, v5}, Ld/f/v/gc;->a(I)V

    .line 152233
    throw v1

    :catch_1
    move-exception v0

    .line 152234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152235
    iget-object v0, p0, Ld/f/v/Tb;->n:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    .line 152236
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152237
    :catchall_0
    move-exception v0

    .line 152238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152239
    throw v0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 152240
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v0, "msgstore/getRetryAutodownloadMessages "

    .line 152241
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ld/f/S/m;ILd/f/v/cc;ZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "I",
            "Ld/f/v/cc;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation

    .line 152242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessages:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152243
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v7

    .line 152244
    new-instance v5, Ld/f/za/sb;

    invoke-direct {v5}, Ld/f/za/sb;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessages/"

    .line 152245
    iput-object v0, v5, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 152246
    iput-boolean v4, v5, Ld/f/za/sb;->b:Z

    .line 152247
    invoke-virtual {v5}, Ld/f/za/sb;->d()V

    .line 152248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152249
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152250
    :try_start_0
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152251
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    if-eqz p5, :cond_0

    const-string v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE  media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'9\' , \'26\' , \'20\' , \'13\' , \'29\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? ORDER BY _id DESC"

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    .line 152252
    invoke-virtual {v3, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 152253
    :cond_0
    const-string v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE  media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=?ORDER BY _id DESC"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152254
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ld/f/v/cc;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152255
    :cond_2
    iget-object v0, p0, Ld/f/v/Tb;->k:Ld/f/v/Ma;

    .line 152256
    invoke-virtual {v0, v3, p1, v6}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v7

    .line 152257
    instance-of v0, v7, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    .line 152258
    check-cast v7, Ld/f/ka/b/C;

    .line 152259
    iget-object v1, v7, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_1

    .line 152260
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 152261
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 152262
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152263
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152264
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_1

    .line 152265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_1

    .line 152266
    instance-of v0, v7, Ld/f/ka/b/ba;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Tb;->h:Ld/f/YF;

    move-object v0, v7

    check-cast v0, Ld/f/ka/b/ba;

    .line 152267
    invoke-static {v1, v0}, Ld/f/ka/Eb;->b(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152268
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "mediamsgstore/getMediaMessages/db/cursor is null"

    .line 152269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152270
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152271
    :cond_7
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152272
    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    .line 152273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessages/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 152274
    :catch_0
    move-exception v1

    .line 152275
    :try_start_3
    iget-object v0, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 152276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152277
    :catchall_0
    move-exception v0

    .line 152278
    if-eqz v3, :cond_8

    .line 152279
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152280
    :cond_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 152281
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152282
    throw v1
.end method

.method public a(II)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    const-string v6, "mediamessagestore/getmediamessageswithnomediadata/sqlite exception"

    .line 152283
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 152284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152285
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152286
    :try_start_0
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->i()V

    .line 152287
    iget-object v0, p0, Ld/f/v/Tb;->d:Ld/f/za/Hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld/f/v/b;

    invoke-direct {v3, v0}, Ld/f/v/b;-><init>(Ld/f/za/Hb;)V

    int-to-long v1, p2

    .line 152288
    new-instance v5, Lc/f/f/a;

    invoke-direct {v5}, Lc/f/f/a;-><init>()V

    .line 152289
    new-instance v0, Ld/f/I/e;

    invoke-direct {v0, v5, v1, v2}, Ld/f/I/e;-><init>(Lc/f/f/a;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152290
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152291
    :try_start_1
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152292
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE media_hash IS NOT NULL AND media_hash != \'\' AND  media_wa_type=\'0\' AND (status IS NULL OR status!=6) ORDER BY _id DESC LIMIT ?"

    new-array v1, v7, [Ljava/lang/String;

    .line 152293
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    .line 152294
    invoke-virtual {v3, v2, v1, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2
    :try_end_1
    .catch Lc/f/f/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "key_remote_jid"

    .line 152295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 152296
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152297
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 152298
    :cond_0
    iget-object v0, p0, Ld/f/v/Tb;->k:Ld/f/v/Ma;

    .line 152299
    invoke-virtual {v0, v5, v1, v8}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 152300
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    .line 152301
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152302
    :catchall_0
    move-exception v0

    .line 152303
    if-eqz v3, :cond_1

    .line 152304
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catch Lc/f/f/e; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v3

    .line 152305
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    instance-of v0, v3, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_3

    .line 152306
    iget-object v2, p0, Ld/f/v/Tb;->c:Ld/f/Wx;

    const-string v1, "mediamessagestore/caught android.os.OperationCanceledException"

    .line 152307
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152308
    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediamessagestore/getmediamessageswithnomediadata/cursor cancelled by timeout"

    .line 152309
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 152310
    :cond_3
    throw v3

    :catch_3
    move-exception v0

    .line 152311
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 152312
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152313
    iget-object v0, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    invoke-virtual {v0, v7}, Ld/f/v/gc;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152314
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catch_5
    move-exception v1

    :try_start_7
    const-string v0, "mediamessagestore/getmediamessageswithnomediadata/cancelled by timeout"

    .line 152315
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152316
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 152317
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152318
    throw v1
.end method

.method public a(Ljava/io/File;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 152319
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 152320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152321
    :try_start_0
    iget-object v0, p0, Ld/f/v/Tb;->c:Ld/f/Wx;

    invoke-static {v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 152322
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152323
    :try_start_1
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->g()V

    .line 152324
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152325
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE media_hash=? AND  media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' )  ORDER BY _id DESC"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    .line 152326
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "key_remote_jid"

    .line 152327
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 152328
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152329
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 152330
    :cond_1
    iget-object v0, p0, Ld/f/v/Tb;->k:Ld/f/v/Ma;

    .line 152331
    invoke-virtual {v0, v2, v1, v6}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v1

    .line 152332
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 152333
    move-object v0, v1

    check-cast v0, Ld/f/ka/b/C;

    .line 152334
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_0

    .line 152335
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152336
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152337
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    .line 152338
    :try_start_4
    iget-object v0, p0, Ld/f/v/Tb;->l:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 152339
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152340
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152341
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152342
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152343
    throw v1

    :catch_1
    move-exception v1

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash; file="

    .line 152344
    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public a(Ld/f/ka/b/C;Ld/f/v/Tb$b;)Z
    .locals 10

    .line 152345
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 152346
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152347
    :try_start_0
    iget-object v3, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 152348
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/jC;

    .line 152349
    iget-object v1, p0, Ld/f/v/Tb;->i:Ld/f/v/Ub;

    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Ub;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 152350
    iget-object v0, p0, Ld/f/v/Tb;->b:Ld/f/r/j;

    .line 152351
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 152352
    iget-object v5, p0, Ld/f/v/Tb;->e:Ld/f/az;

    iget-object v6, v3, Ld/f/jC;->l:Ljava/io/File;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 152353
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v4

    .line 152354
    iget-object v0, p0, Ld/f/v/Tb;->e:Ld/f/az;

    iget-object v1, v3, Ld/f/jC;->l:Ljava/io/File;

    .line 152355
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v1, v4}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 152356
    :goto_0
    invoke-interface {p2, v4}, Ld/f/v/Tb$b;->a(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 152357
    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    if-eq v0, v4, :cond_1

    .line 152358
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 152360
    :cond_0
    iget-object v4, v3, Ld/f/jC;->l:Ljava/io/File;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152361
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    .line 152362
    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    .line 152363
    invoke-virtual {v1}, Ld/f/v/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152364
    :try_start_2
    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    if-eq v0, v4, :cond_3

    .line 152365
    iget-object v0, p0, Ld/f/v/Tb;->j:Ld/f/v/jb;

    invoke-virtual {v0, p1, v2}, Ld/f/v/jb;->a(Ld/f/ka/b/C;Z)V

    .line 152366
    iput-object v4, v3, Ld/f/jC;->l:Ljava/io/File;

    .line 152367
    :cond_3
    iget-object v0, p0, Ld/f/v/Tb;->j:Ld/f/v/jb;

    invoke-virtual {v0, p1}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    .line 152368
    iget-object v0, v1, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152369
    :try_start_3
    invoke-virtual {v1}, Ld/f/v/b/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152370
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 152371
    :try_start_4
    invoke-virtual {v1}, Ld/f/v/b/a;->d()V

    .line 152372
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 152373
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152374
    throw v1
.end method

.method public b(Ld/f/S/m;JI)Landroid/database/Cursor;
    .locals 6

    const-string v0, "mediamsgstore/getMediaMessagesTailCursor:"

    .line 152375
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152376
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152377
    :try_start_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 152378
    iget-object v0, p0, Ld/f/v/Tb;->m:Ld/f/v/Hc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Ld/f/v/Hc;->a(ZI)Ljava/lang/String;

    move-result-object v4

    .line 152379
    iget-object v0, p0, Ld/f/v/Tb;->o:Ld/f/v/lb;

    .line 152380
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v5, v2, v1

    const/4 v1, 0x1

    .line 152381
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152382
    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Tb;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152383
    throw v1
.end method
