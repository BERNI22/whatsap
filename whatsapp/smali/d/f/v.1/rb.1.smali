.class public Ld/f/v/rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/rb;


# instance fields
.field public final b:Ld/f/v/yb;

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/yb;Ld/f/v/mc;)V
    .locals 1

    .line 163632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163633
    iput-object p1, p0, Ld/f/v/rb;->b:Ld/f/v/yb;

    .line 163634
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 163635
    iput-object v0, p0, Ld/f/v/rb;->c:Ld/f/v/lb;

    .line 163636
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/rb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/rb;
    .locals 4

    .line 163649
    sget-object v0, Ld/f/v/rb;->a:Ld/f/v/rb;

    if-nez v0, :cond_1

    .line 163650
    const-class v3, Ld/f/v/rb;

    monitor-enter v3

    .line 163651
    :try_start_0
    sget-object v0, Ld/f/v/rb;->a:Ld/f/v/rb;

    if-nez v0, :cond_0

    .line 163652
    new-instance v2, Ld/f/v/rb;

    .line 163653
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v1

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/rb;-><init>(Ld/f/v/yb;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/rb;->a:Ld/f/v/rb;

    .line 163654
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163655
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/rb;->a:Ld/f/v/rb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    .locals 8

    .line 163637
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v7

    .line 163638
    iget-object v0, p0, Ld/f/v/rb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163639
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/v/rb;->b:Ld/f/v/yb;

    invoke-virtual {v0, p2}, Ld/f/v/yb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163640
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 163641
    iget-object v3, p0, Ld/f/v/rb;->c:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM messages WHERE _id IN (SELECT docid FROM messages_fts AS messages_fts, available_messages_view AS messages  WHERE content MATCH ? AND messages_fts.docid = messages._id AND messages.media_wa_type in (\'9\' , \'26\' ) AND messages.key_remote_jid=?)  ORDER BY _id DESC"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v5

    aput-object v7, v1, v4

    .line 163642
    invoke-virtual {v3}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 163643
    :cond_1
    iget-object v0, p0, Ld/f/v/rb;->c:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE  media_wa_type in (\'9\' , \'26\' ) AND key_remote_jid = ?  ORDER BY _id DESC"

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v5

    .line 163644
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163645
    :goto_1
    iget-object v0, p0, Ld/f/v/rb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 163646
    :catchall_0
    move-exception v1

    .line 163647
    iget-object v0, p0, Ld/f/v/rb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163648
    throw v1
.end method
