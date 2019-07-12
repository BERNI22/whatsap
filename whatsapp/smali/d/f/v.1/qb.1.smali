.class public Ld/f/v/qb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/qb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/qb;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/v/Ya;

.field public final d:Ld/f/v/Ec;

.field public final e:Ld/f/v/lb;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/v/Ya;Ld/f/v/Ec;Ld/f/v/mc;)V
    .locals 1

    .line 162815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162816
    iput-boolean v0, p0, Ld/f/v/qb;->g:Z

    .line 162817
    iput-boolean v0, p0, Ld/f/v/qb;->h:Z

    .line 162818
    iput-object p1, p0, Ld/f/v/qb;->b:Ld/f/v/Za;

    .line 162819
    iput-object p2, p0, Ld/f/v/qb;->c:Ld/f/v/Ya;

    .line 162820
    iput-object p3, p0, Ld/f/v/qb;->d:Ld/f/v/Ec;

    .line 162821
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 162822
    iput-object v0, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 162823
    invoke-virtual {p4}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static b()Ld/f/v/qb;
    .locals 6

    .line 162982
    sget-object v0, Ld/f/v/qb;->a:Ld/f/v/qb;

    if-nez v0, :cond_1

    .line 162983
    const-class v5, Ld/f/v/qb;

    monitor-enter v5

    .line 162984
    :try_start_0
    sget-object v0, Ld/f/v/qb;->a:Ld/f/v/qb;

    if-nez v0, :cond_0

    .line 162985
    new-instance v4, Ld/f/v/qb;

    .line 162986
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v3

    .line 162987
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v2

    .line 162988
    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v1

    .line 162989
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/qb;-><init>(Ld/f/v/Za;Ld/f/v/Ya;Ld/f/v/Ec;Ld/f/v/mc;)V

    sput-object v4, Ld/f/v/qb;->a:Ld/f/v/qb;

    .line 162990
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162991
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/qb;->a:Ld/f/v/qb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)I
    .locals 5

    .line 162824
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162825
    :try_start_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 162826
    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 162827
    iget-object v0, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 162828
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT COUNT(*)  FROM deleted_messages_view WHERE key_remote_jid=? AND media_wa_type!=8"

    .line 162829
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162830
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162831
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 162832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 162833
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/db no message for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/getmessagesatid/cursor is null"

    .line 162834
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162835
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162836
    :cond_2
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    :catch_0
    move-exception v1

    .line 162837
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162838
    :catchall_0
    move-exception v0

    .line 162839
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 162840
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

    .line 162841
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162842
    throw v1
.end method

.method public a(Ld/f/v/qb$a;)Ld/f/v/jb$b;
    .locals 5

    .line 162843
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162844
    :try_start_0
    iget-object v0, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 162845
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, deleted_msg.remove_files  FROM deleted_messages_view AS deleted_msg  WHERE key_remote_jid=? AND media_wa_type!=8 ORDER BY _id DESC LIMIT ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    .line 162846
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p1, Ld/f/v/qb$a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 162847
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v1, 0x1

    if-eqz v3, :cond_1

    .line 162848
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    .line 162849
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 162850
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162851
    :cond_1
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162852
    new-instance v0, Ld/f/v/jb$b;

    invoke-direct {v0, v1, v2, v3}, Ld/f/v/jb$b;-><init>(JLandroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 162853
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162854
    throw v1
.end method

.method public final a(J)Ld/f/v/qb$a;
    .locals 5

    .line 162855
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162856
    :try_start_0
    iget-object v0, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 162857
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE chat_row_id=? ORDER BY _id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 162858
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 162859
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162860
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162861
    invoke-virtual {p0, v2}, Ld/f/v/qb;->a(Landroid/database/Cursor;)Ld/f/v/qb$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162862
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162863
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v1

    .line 162864
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162865
    :catchall_0
    move-exception v0

    .line 162866
    if-eqz v1, :cond_0

    .line 162867
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162868
    :cond_2
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162869
    throw v1
.end method

.method public final a(Landroid/database/Cursor;)Ld/f/v/qb$a;
    .locals 21

    const/4 v0, 0x1

    .line 162870
    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 162871
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->c:Ld/f/v/Ya;

    invoke-virtual {v0, v8, v9}, Ld/f/v/Ya;->a(J)Ld/f/S/c;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 162872
    :cond_0
    new-instance v5, Ld/f/v/qb$a;

    const-string v0, "_id"

    .line 162873
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "block_size"

    .line 162874
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "deleted_message_row_id"

    .line 162875
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 162876
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-string v0, "deleted_starred_message_row_id"

    .line 162877
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 162878
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-string v0, "deleted_messages_remove_files"

    .line 162879
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    :goto_0
    const-string v0, "deleted_categories_message_row_id"

    .line 162880
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 162881
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-string v0, "deleted_categories_starred_message_row_id"

    .line 162882
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 162883
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-string v0, "deleted_categories_remove_files"

    .line 162884
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1

    :goto_1
    const-string v0, "deleted_message_categories"

    .line 162885
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {v5 .. v22}, Ld/f/v/qb$a;-><init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;)V

    return-object v5

    .line 162886
    :cond_1
    const/16 p0, 0x0

    goto :goto_1

    .line 162887
    :cond_2
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/S/c;)Ld/f/v/qb$a;
    .locals 2

    .line 162888
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162889
    :try_start_0
    iget-object v0, p0, Ld/f/v/qb;->c:Ld/f/v/Ya;

    invoke-virtual {v0, p1}, Ld/f/v/Ya;->a(Ld/f/S/c;)J

    move-result-wide v0

    .line 162890
    invoke-virtual {p0, v0, v1}, Ld/f/v/qb;->a(J)Ld/f/v/qb$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 162891
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162892
    throw v1
.end method

.method public a(Ld/f/S/c;IZLjava/lang/String;Z)Ld/f/v/qb$a;
    .locals 22

    move/from16 v17, p5

    .line 162893
    move-object/from16 v5, p0

    iget-object v0, v5, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162894
    :try_start_0
    iget-object v0, v5, Ld/f/v/qb;->c:Ld/f/v/Ya;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ld/f/v/Ya;->a(Ld/f/S/c;)J

    move-result-wide v9

    .line 162895
    iget-object v0, v5, Ld/f/v/qb;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 162896
    :try_start_1
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    .line 162897
    iget-object v0, v5, Ld/f/v/qb;->b:Ld/f/v/Za;

    invoke-virtual {v0, v11}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v1

    .line 162898
    iget-object v0, v5, Ld/f/v/qb;->d:Ld/f/v/Ec;

    .line 162899
    invoke-virtual {v0, v11}, Ld/f/v/Ec;->b(Ld/f/S/m;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_0

    iget-wide v0, v1, Ld/f/v/Ua;->t:J

    .line 162900
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 162901
    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 162902
    :cond_0
    move-wide v0, v6

    goto :goto_0

    .line 162903
    :goto_1
    if-eqz p3, :cond_1

    move-wide v15, v13

    :goto_2
    move-wide/from16 v18, v6

    move-wide/from16 v20, v18

    const/16 p0, 0x0

    goto :goto_4

    :cond_1
    move-wide v15, v6

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    move-wide/from16 v20, v13

    :goto_3
    move/from16 p0, v17

    move-wide/from16 v18, v13

    const/16 v17, 0x0

    move-wide v13, v6

    move-wide v15, v13

    goto :goto_4

    :cond_3
    move-wide/from16 v20, v6

    goto :goto_3

    .line 162904
    :goto_4
    new-instance v6, Ld/f/v/qb$a;

    const-wide/16 v7, -0x1

    move-object v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move/from16 v12, p2

    invoke-direct/range {v6 .. v23}, Ld/f/v/qb$a;-><init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162905
    :try_start_3
    invoke-virtual {v5, v4, v0}, Ld/f/v/qb;->a(Ld/f/v/b/a;Ld/f/v/qb$a;)Ld/f/v/qb$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 162906
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162907
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162908
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162909
    :cond_5
    iget-object v0, v5, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    .line 162910
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162911
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 162912
    :cond_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 162913
    iget-object v0, v5, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162914
    throw v1
.end method

.method public final a(Ld/f/v/b/a;Ld/f/v/qb$a;)Ld/f/v/qb$a;
    .locals 46

    const-string v18, "deleted_chat_job"

    .line 162915
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162916
    :try_start_0
    move-object/from16 v1, p2

    iget-wide v2, v1, Ld/f/v/qb$a;->b:J

    move-wide/from16 v33, v2

    .line 162917
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->c:Ld/f/v/Ya;

    move-object v2, v0

    move-wide/from16 v3, v33

    invoke-virtual {v2, v3, v4}, Ld/f/v/Ya;->a(J)Ld/f/S/c;

    move-result-object v17

    const/4 v2, 0x0

    if-nez v17, :cond_0

    goto :goto_0

    .line 162918
    :cond_0
    iget v15, v1, Ld/f/v/qb$a;->d:I

    .line 162919
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->b:Ld/f/v/Za;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v19

    .line 162920
    move-object/from16 v3, p0

    move-wide/from16 v4, v33

    invoke-virtual {v3, v4, v5}, Ld/f/v/qb;->a(J)Ld/f/v/qb$a;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 162921
    iget-object v0, v1, Ld/f/v/qb$a;->k:Ljava/lang/String;

    .line 162922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Ld/f/v/qb$a;->k:Ljava/lang/String;

    .line 162923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162924
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    .line 162925
    :cond_1
    :try_start_1
    iget-wide v12, v1, Ld/f/v/qb$a;->e:J

    .line 162926
    iget-wide v9, v1, Ld/f/v/qb$a;->f:J

    .line 162927
    iget-boolean v8, v1, Ld/f/v/qb$a;->g:Z

    .line 162928
    iget-wide v6, v1, Ld/f/v/qb$a;->h:J

    .line 162929
    iget-wide v2, v1, Ld/f/v/qb$a;->i:J

    .line 162930
    iget-boolean v5, v1, Ld/f/v/qb$a;->j:Z

    .line 162931
    iget-object v4, v1, Ld/f/v/qb$a;->k:Ljava/lang/String;

    if-eqz v14, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162932
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v14, Ld/f/v/qb$a;->k:Ljava/lang/String;

    .line 162933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162934
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    .line 162935
    :cond_2
    :try_start_4
    iget-object v0, v14, Ld/f/v/qb$a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162936
    :try_start_5
    iget-object v4, v14, Ld/f/v/qb$a;->k:Ljava/lang/String;

    .line 162937
    iget-boolean v5, v14, Ld/f/v/qb$a;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162938
    :cond_3
    :try_start_6
    iget-wide v0, v14, Ld/f/v/qb$a;->e:J

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 162939
    iget-wide v0, v14, Ld/f/v/qb$a;->f:J

    .line 162940
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 162941
    iget-wide v0, v14, Ld/f/v/qb$a;->h:J

    .line 162942
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 162943
    iget-wide v0, v14, Ld/f/v/qb$a;->i:J

    .line 162944
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 162945
    :cond_4
    new-instance v11, Landroid/content/ContentValues;

    const/16 v0, 0x9

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "chat_row_id"

    .line 162946
    move-wide/from16 v20, v33

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "block_size"

    .line 162947
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "deleted_message_row_id"

    .line 162948
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_starred_message_row_id"

    .line 162949
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_messages_remove_files"

    .line 162950
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "deleted_categories_message_row_id"

    .line 162951
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_categories_starred_message_row_id"

    .line 162952
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 162953
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "deleted_message_categories"

    .line 162954
    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deleted_categories_remove_files"

    .line 162955
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    .line 162956
    move-object/from16 v20, p1

    move-object/from16 v20, v20

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v23}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    if-eqz v14, :cond_5

    const/4 v0, 0x1

    .line 162957
    new-array v11, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    iget-wide v0, v14, Ld/f/v/qb$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    const-string v0, "_id = ?"

    .line 162958
    move-object/from16 v20, v20

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v23}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162959
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/mark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    move-object/from16 v17, v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedMessageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedStarredMessageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v29, v0

    if-lez v0, :cond_6

    if-eqz v19, :cond_6

    .line 162960
    move-wide/from16 v20, v12

    move-wide/from16 v22, v9

    move-wide/from16 v24, v6

    move-wide/from16 v26, v2

    move-object/from16 v28, v4

    invoke-virtual/range {v19 .. v28}, Ld/f/v/Ua;->a(JJJJLjava/lang/String;)Z

    .line 162961
    :cond_6
    new-instance v28, Ld/f/v/qb$a;

    move-wide/from16 v31, v33

    move-object/from16 v33, v17

    move/from16 v34, v15

    move-wide/from16 v35, v12

    move-wide/from16 v37, v9

    move/from16 v39, v8

    move-wide/from16 v40, v6

    move-wide/from16 v42, v2

    move/from16 v44, v5

    move-object/from16 v45, v4

    invoke-direct/range {v28 .. v45}, Ld/f/v/qb$a;-><init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162962
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v28

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162963
    throw v1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/qb$a;",
            ">;"
        }
    .end annotation

    .line 162964
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162965
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162966
    :try_start_0
    iget-object v0, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 162967
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v0, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job"

    const/4 v1, 0x0

    .line 162968
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 162969
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162970
    :cond_0
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    .line 162971
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162972
    invoke-virtual {p0, v2}, Ld/f/v/qb;->a(Landroid/database/Cursor;)Ld/f/v/qb$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162973
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162974
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162975
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catch_0
    move-exception v1

    .line 162976
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162977
    :catchall_0
    move-exception v0

    .line 162978
    if-eqz v1, :cond_3

    .line 162979
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 162980
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162981
    throw v1
.end method

.method public b(Ld/f/v/qb$a;)V
    .locals 7

    const-string v6, "deleted_chat_jobs"

    .line 162992
    iget-boolean v0, p0, Ld/f/v/qb;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 162993
    :cond_0
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162994
    :try_start_0
    iget-object v1, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    const-string v0, "table"

    .line 162995
    invoke-virtual {v1, v0, v6}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-nez v0, :cond_1

    .line 162997
    iput-boolean v5, p0, Ld/f/v/qb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162998
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 162999
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163000
    :try_start_2
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    const-string v4, "key_remote_jid = ?"

    .line 163001
    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    .line 163002
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 163003
    invoke-virtual {v3, v6, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163004
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string v0, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, deleted_message_categories, delete_files FROM deleted_chat_jobs"

    const/4 v2, 0x0

    .line 163005
    invoke-virtual {v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163006
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DROP TABLE deleted_chat_jobs"

    .line 163007
    invoke-virtual {v3, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 163008
    iput-boolean v5, p0, Ld/f/v/qb;->h:Z

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    .line 163009
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163010
    :catchall_0
    move-exception v0

    .line 163011
    if-eqz v2, :cond_2

    .line 163012
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163013
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163014
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163015
    :cond_5
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    .line 163016
    :try_start_8
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163017
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 163018
    :cond_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 163019
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163020
    throw v1
.end method

.method public c()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 163021
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163022
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163023
    :try_start_0
    iget-object v0, p0, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 163024
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v0, "SELECT DISTINCT chat_row_id FROM deleted_chat_job"

    const/4 v1, 0x0

    .line 163025
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163026
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 163027
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 163028
    iget-object v0, p0, Ld/f/v/qb;->c:Ld/f/v/Ya;

    invoke-virtual {v0, v2, v3}, Ld/f/v/Ya;->a(J)Ld/f/S/c;

    move-result-object v0

    .line 163029
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 163030
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163031
    :catchall_0
    move-exception v0

    .line 163032
    if-eqz v1, :cond_0

    .line 163033
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163034
    :cond_2
    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v5

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163035
    throw v1
.end method

.method public c(Ld/f/v/qb$a;)V
    .locals 17

    .line 163036
    move-object/from16 v3, p0

    iget-object v1, v3, Ld/f/v/qb;->b:Ld/f/v/Za;

    move-object/from16 v4, p1

    iget-object v0, v4, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v9

    .line 163037
    iget-object v0, v3, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163038
    iget-object v0, v3, Ld/f/v/qb;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    .line 163039
    :try_start_0
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    const-string v8, "deleted_chat_job"

    const-string v7, "_id=?"

    const/4 v0, 0x1

    .line 163040
    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v0, v4, Ld/f/v/qb$a;->a:J

    .line 163041
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 163042
    invoke-virtual {v2, v8, v7, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v9, :cond_0

    .line 163043
    iget-wide v0, v4, Ld/f/v/qb$a;->b:J

    invoke-virtual {v3, v0, v1}, Ld/f/v/qb;->a(J)Ld/f/v/qb$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    const/16 p1, 0x0

    .line 163044
    invoke-virtual/range {v9 .. v18}, Ld/f/v/Ua;->a(JJJJLjava/lang/String;)Z

    .line 163045
    :cond_0
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 163046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/unmark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163047
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163048
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 163049
    :cond_1
    iget-object v0, v3, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 163050
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163051
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 163052
    :cond_2
    iget-object v0, v3, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163053
    throw v1
.end method

.method public d()V
    .locals 30

    .line 163054
    move-object/from16 v11, p0

    iget-boolean v0, v11, Ld/f/v/qb;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 163055
    :cond_0
    iget-object v0, v11, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163056
    :try_start_0
    iget-boolean v0, v11, Ld/f/v/qb;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 163057
    :cond_1
    iget-object v0, v11, Ld/f/v/qb;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163058
    :try_start_1
    iget-object v2, v11, Ld/f/v/qb;->e:Ld/f/v/lb;

    const-string v1, "deleted_chat_jobs"

    const-string v0, "table"

    .line 163059
    invoke-virtual {v2, v0, v1}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 163061
    iput-boolean v9, v11, Ld/f/v/qb;->g:Z

    .line 163062
    iput-boolean v9, v11, Ld/f/v/qb;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163063
    :try_start_2
    invoke-virtual {v10}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163064
    invoke-virtual {v10}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163065
    :cond_2
    :goto_0
    iget-object v0, v11, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 163066
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Ld/f/v/b/a;->b()V

    .line 163067
    iget-object v0, v11, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 163068
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, deleted_message_categories, delete_files FROM deleted_chat_jobs"

    const/4 v2, 0x0

    .line 163069
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163070
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163071
    move-object v8, v8

    const/4 v0, 0x0

    .line 163072
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    .line 163073
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v7

    move-object v0, v11

    .line 163074
    iget-object v0, v0, Ld/f/v/qb;->c:Ld/f/v/Ya;

    invoke-virtual {v0, v7}, Ld/f/v/Ya;->a(Ld/f/S/c;)J

    move-result-wide v16

    const/4 v0, 0x2

    .line 163075
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v0, "deleted_message_categories"

    .line 163076
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 163077
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "delete_files"

    const-string v5, "deleted_starred_message_id"

    const-string v0, "deleted_message_id"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_5

    .line 163078
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 163079
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 163080
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 163081
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v24, 0x0

    goto :goto_2

    :goto_1
    const/16 v24, 0x1

    :goto_2
    const/16 v29, 0x0

    move-wide/from16 v27, v3

    goto :goto_5

    .line 163082
    :cond_5
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 163083
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 163084
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 163085
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    .line 163086
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v29, 0x0

    goto :goto_4

    :goto_3
    const/16 v29, 0x1

    :goto_4
    move-wide/from16 v20, v3

    const/16 v24, 0x0

    move-wide v3, v12

    move-wide/from16 v22, v20

    .line 163087
    :goto_5
    new-instance v13, Ld/f/v/qb$a;

    move-object/from16 v18, v7

    move-wide/from16 v25, v3

    invoke-direct/range {v13 .. v30}, Ld/f/v/qb$a;-><init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;)V

    .line 163088
    invoke-virtual {v11, v10, v13}, Ld/f/v/qb;->a(Ld/f/v/b/a;Ld/f/v/qb$a;)Ld/f/v/qb$a;

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 163089
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163090
    :catchall_0
    move-exception v0

    .line 163091
    if-eqz v2, :cond_7

    .line 163092
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_6
    throw v0

    :cond_8
    :goto_7
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 163093
    :cond_9
    iget-object v0, v10, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 163094
    iput-boolean v9, v11, Ld/f/v/qb;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163095
    :try_start_8
    invoke-virtual {v10}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163096
    invoke-virtual {v10}, Ld/f/v/b/a;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163097
    :cond_a
    iget-object v0, v11, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    .line 163098
    :try_start_9
    invoke-virtual {v10}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163099
    invoke-virtual {v10}, Ld/f/v/b/a;->d()V

    .line 163100
    :cond_b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    .line 163101
    iget-object v0, v11, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163102
    throw v1
.end method
