.class public Lcom/whatsapp/Conversation$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ld/f/ka/zb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:Ld/f/v/jb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/S/c;)V
    .locals 1

    .line 28333
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28334
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$f;->c:Ld/f/v/jb;

    .line 28335
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$f;->a:Ljava/lang/ref/WeakReference;

    .line 28336
    iput-object p2, p0, Lcom/whatsapp/Conversation$f;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 28337
    check-cast p1, [Ljava/lang/Void;

    .line 28338
    iget-object v6, p0, Lcom/whatsapp/Conversation$f;->c:Ld/f/v/jb;

    iget-object v8, p0, Lcom/whatsapp/Conversation$f;->b:Ld/f/S/c;

    .line 28339
    iget-object v0, v6, Ld/f/v/jb;->h:Ld/f/v/Za;

    invoke-virtual {v0, v8}, Ld/f/v/Za;->h(Ld/f/S/m;)J

    move-result-wide p0

    .line 28340
    iget-object v0, v6, Ld/f/v/jb;->h:Ld/f/v/Za;

    invoke-virtual {v0, v8}, Ld/f/v/Za;->g(Ld/f/S/m;)J

    move-result-wide v9

    .line 28341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/get-important-messages empty"

    .line 28342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28343
    :goto_0
    return-object v3

    .line 28344
    :cond_0
    new-instance v5, Ld/f/za/sb;

    const-string v0, "msgstore/get-important-messages"

    invoke-direct {v5, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 28345
    iget-object v0, v6, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x3

    .line 28346
    new-array v2, v0, [Ljava/lang/String;

    .line 28347
    invoke-virtual {v8}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28348
    :try_start_0
    iget-object v0, v6, Ld/f/v/jb;->ma:Ld/f/v/lb;

    .line 28349
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM messages WHERE key_remote_jid=? AND _id>? AND _id<=? ORDER BY _id ASC LIMIT 1024"

    .line 28350
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28351
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28352
    iget-object v0, v6, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 28353
    invoke-virtual {v0, v4, v8, v7}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28354
    iget-object v0, v6, Ld/f/v/jb;->g:Ld/f/VB;

    invoke-static {v0, v2}, Ld/f/ka/Eb;->a(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28355
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 28356
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28357
    :catchall_0
    move-exception v0

    .line 28358
    if-eqz v1, :cond_2

    .line 28359
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_2
    throw v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v0

    .line 28360
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 28361
    iget-object v0, v6, Ld/f/v/jb;->ga:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28362
    :cond_4
    :goto_3
    iget-object v0, v6, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get-important-messages time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28364
    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " found:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28367
    :catchall_1
    move-exception v1

    .line 28368
    iget-object v0, v6, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28369
    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 28370
    check-cast p1, Ljava/util/ArrayList;

    .line 28371
    iget-object p0, p0, Lcom/whatsapp/Conversation$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/Conversation;

    if-eqz p0, :cond_0

    .line 28372
    invoke-static {p0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
