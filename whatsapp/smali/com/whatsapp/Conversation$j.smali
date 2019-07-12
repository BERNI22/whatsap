.class public Lcom/whatsapp/Conversation$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
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

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ld/f/ka/zb;

.field public f:Ld/f/v/jb$b;

.field public g:Ld/f/ka/zb;

.field public h:I

.field public final i:Ld/f/v/Ec;

.field public final j:Ld/f/v/yb;

.field public final k:Ld/f/v/jb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/S/c;Ljava/lang/String;ZLd/f/ka/zb;)V
    .locals 1

    .line 28401
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28402
    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$j;->i:Ld/f/v/Ec;

    .line 28403
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$j;->j:Ld/f/v/yb;

    .line 28404
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$j;->k:Ld/f/v/jb;

    .line 28405
    iput-object p2, p0, Lcom/whatsapp/Conversation$j;->b:Ld/f/S/c;

    .line 28406
    iput-object p3, p0, Lcom/whatsapp/Conversation$j;->c:Ljava/lang/String;

    .line 28407
    iput-boolean p4, p0, Lcom/whatsapp/Conversation$j;->d:Z

    .line 28408
    iput-object p5, p0, Lcom/whatsapp/Conversation$j;->e:Ld/f/ka/zb;

    .line 28409
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$j;->a:Ljava/lang/ref/WeakReference;

    const v0, 0x7f110944

    .line 28410
    invoke-virtual {p1, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 28411
    check-cast v0, [Ljava/lang/Void;

    .line 28412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28413
    move-object v6, p0

    iget-object v4, v6, Lcom/whatsapp/Conversation$j;->j:Ld/f/v/yb;

    iget-object v9, v6, Lcom/whatsapp/Conversation$j;->b:Ld/f/S/c;

    iget-object v12, v6, Lcom/whatsapp/Conversation$j;->e:Ld/f/ka/zb;

    iget-boolean v10, v6, Lcom/whatsapp/Conversation$j;->d:Z

    iget-object v8, v6, Lcom/whatsapp/Conversation$j;->c:Ljava/lang/String;

    .line 28414
    invoke-virtual {v4}, Ld/f/v/yb;->c()Z

    move-result v2

    const-string v7, " found:"

    const-wide/16 p0, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_7

    .line 28415
    new-instance v11, Ld/f/za/sb;

    const-string v2, "msgstore/fts/searchforjid"

    invoke-direct {v11, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 28416
    invoke-static {v12}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v2

    cmp-long v12, v2, p0

    if-nez v12, :cond_1

    const-string v2, "msgstore/fts/searchforjid/startid < 0"

    .line 28417
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28418
    :goto_0
    const-wide/16 v12, 0x0

    .line 28419
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_0

    .line 28420
    iget-object v4, v6, Lcom/whatsapp/Conversation$j;->k:Ld/f/v/jb;

    iget-object v3, v6, Lcom/whatsapp/Conversation$j;->b:Ld/f/S/c;

    const/16 v2, 0x64

    invoke-virtual {v4, v3, v12, v13, v2}, Ld/f/v/jb;->b(Ld/f/S/c;JI)Ld/f/v/jb$b;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/Conversation$j;->f:Ld/f/v/jb$b;

    .line 28421
    iget-object v2, v6, Lcom/whatsapp/Conversation$j;->k:Ld/f/v/jb;

    invoke-virtual {v2, v12, v13}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/Conversation$j;->g:Ld/f/ka/zb;

    .line 28422
    iget-object v8, v6, Lcom/whatsapp/Conversation$j;->i:Ld/f/v/Ec;

    iget-object v9, v6, Lcom/whatsapp/Conversation$j;->b:Ld/f/S/c;

    iget-object v2, v6, Lcom/whatsapp/Conversation$j;->f:Ld/f/v/jb$b;

    iget-wide v10, v2, Ld/f/v/jb$b;->a:J

    invoke-virtual/range {v8 .. v13}, Ld/f/v/Ec;->a(Ld/f/S/m;JJ)I

    move-result v2

    iput v2, v6, Lcom/whatsapp/Conversation$j;->h:I

    .line 28423
    iget-object v2, v6, Lcom/whatsapp/Conversation$j;->f:Ld/f/v/jb$b;

    iget-object v2, v2, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 28424
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget v2, v6, Lcom/whatsapp/Conversation$j;->h:I

    sub-int/2addr v3, v2

    add-int/lit8 v4, v3, -0x32

    .line 28425
    iget-object v2, v6, Lcom/whatsapp/Conversation$j;->f:Ld/f/v/jb$b;

    iget-object v3, v2, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    const-wide/16 v2, 0x12c

    .line 28426
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/DialogToastActivity;->a(JJ)V

    const/4 v0, 0x0

    return-object v0

    .line 28427
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "msgstore/fts/searchforjid/start:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " up:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28428
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    .line 28429
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 28430
    :cond_2
    invoke-virtual {v4, v8}, Ld/f/v/yb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 28431
    :cond_3
    iget-object v8, v4, Ld/f/v/yb;->k:Ld/f/v/lb;

    invoke-virtual {v8}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v8

    .line 28432
    iget-object v4, v4, Ld/f/v/yb;->h:Ld/f/v/Hc;

    invoke-virtual {v4, v10}, Ld/f/v/Hc;->a(Z)Ljava/lang/String;

    move-result-object v10

    .line 28433
    invoke-virtual {v9}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x3

    .line 28434
    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    aput-object v9, v4, v14

    .line 28435
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v8, v10, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    :try_start_0
    const-string v2, "msgstore/fts/searchforjid/cursor is null"

    .line 28436
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 28437
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "docid"

    .line 28438
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 v12, 0x0

    :goto_4
    if-eqz v3, :cond_6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28439
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string v2, "msgstore/fts/searchforjid time spent:"

    .line 28440
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ld/f/za/sb;->e()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28441
    :cond_7
    new-instance v3, Ld/f/za/sb;

    const-string v2, "msgstore/like/searchforjid"

    invoke-direct {v3, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 28442
    invoke-static {v12}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v11

    cmp-long v2, v11, p0

    if-nez v2, :cond_8

    const-string v2, "msgstore/like/searchforjid/startid < 0"

    .line 28443
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28444
    :cond_8
    iget-object v2, v4, Ld/f/v/yb;->h:Ld/f/v/Hc;

    invoke-virtual {v2, v8, v10}, Ld/f/v/Hc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 28445
    invoke-virtual {v9}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v9

    .line 28446
    iget-object v2, v4, Ld/f/v/yb;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v2, 0x2

    .line 28447
    new-array v8, v2, [Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v14

    .line 28448
    :try_start_1
    iget-object v2, v4, Ld/f/v/yb;->k:Ld/f/v/lb;

    invoke-virtual {v2}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    invoke-virtual {v2, v10, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v2, "msgstore/find/db/cursor is null"

    .line 28449
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28450
    :cond_9
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v2, "_id"

    .line 28451
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/16 v12, 0x0

    :goto_6
    if-eqz v8, :cond_b
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28452
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 28453
    :cond_b
    iget-object v2, v4, Ld/f/v/yb;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/like/searchforjid time spent:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/f/za/sb;->e()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28455
    :catch_0
    move-exception v0

    .line 28456
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    .line 28457
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 28458
    :goto_7
    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 28459
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_d
    :goto_8
    throw v1

    .line 28460
    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 28461
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_9

    .line 28462
    :catchall_4
    move-exception v1

    const/4 v0, 0x0

    .line 28463
    :goto_9
    if-eqz v8, :cond_f

    if-eqz v0, :cond_e

    .line 28464
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_e
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_f
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    .line 28465
    iget-object v0, v4, Ld/f/v/yb;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28466
    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 28467
    check-cast p1, Ljava/lang/Void;

    .line 28468
    iget-object v0, p0, Lcom/whatsapp/Conversation$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/Conversation;

    if-eqz v3, :cond_0

    .line 28469
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 28470
    iget-object v2, p0, Lcom/whatsapp/Conversation$j;->f:Ld/f/v/jb$b;

    iget-object v1, p0, Lcom/whatsapp/Conversation$j;->g:Ld/f/ka/zb;

    iget v0, p0, Lcom/whatsapp/Conversation$j;->h:I

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ld/f/v/jb$b;Ld/f/ka/zb;I)V

    :cond_0
    return-void
.end method
