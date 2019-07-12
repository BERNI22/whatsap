.class public Ld/f/v/Qb$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/YF;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/Fa/s;

.field public final h:Ld/f/v/Qb$b;

.field public final i:Ld/f/v/jb;

.field public final j:Ld/f/ta/c/e;

.field public final k:Ld/f/gv;

.field public final l:Ld/f/v/ec;

.field public final m:Ld/f/sa/c/F;

.field public final n:Ld/f/v/hb;


# direct methods
.method public constructor <init>(Ld/f/r/j;ZJLd/f/Y/da;Ld/f/YF;Ld/f/r/f;Ld/f/Fa/s;Ld/f/v/Qb$b;Ld/f/v/jb;Ld/f/ta/c/e;Ld/f/gv;Ld/f/v/ec;Ld/f/sa/c/F;Ld/f/v/hb;)V
    .locals 0

    .line 150704
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 150705
    iput-object p1, p0, Ld/f/v/Qb$a;->c:Ld/f/r/j;

    .line 150706
    iput-boolean p2, p0, Ld/f/v/Qb$a;->a:Z

    .line 150707
    iput-wide p3, p0, Ld/f/v/Qb$a;->b:J

    .line 150708
    iput-object p5, p0, Ld/f/v/Qb$a;->d:Ld/f/Y/da;

    .line 150709
    iput-object p6, p0, Ld/f/v/Qb$a;->e:Ld/f/YF;

    .line 150710
    iput-object p7, p0, Ld/f/v/Qb$a;->f:Ld/f/r/f;

    .line 150711
    iput-object p8, p0, Ld/f/v/Qb$a;->g:Ld/f/Fa/s;

    .line 150712
    iput-object p9, p0, Ld/f/v/Qb$a;->h:Ld/f/v/Qb$b;

    .line 150713
    iput-object p10, p0, Ld/f/v/Qb$a;->i:Ld/f/v/jb;

    .line 150714
    iput-object p11, p0, Ld/f/v/Qb$a;->j:Ld/f/ta/c/e;

    .line 150715
    iput-object p12, p0, Ld/f/v/Qb$a;->k:Ld/f/gv;

    .line 150716
    iput-object p13, p0, Ld/f/v/Qb$a;->l:Ld/f/v/ec;

    .line 150717
    iput-object p14, p0, Ld/f/v/Qb$a;->m:Ld/f/sa/c/F;

    .line 150718
    iput-object p15, p0, Ld/f/v/Qb$a;->n:Ld/f/v/hb;

    return-void
.end method

.method public static synthetic a(Ld/f/v/Qb$a;Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    .line 150800
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 20

    .line 150719
    move-object/from16 v1, p0

    iget-object v0, v1, Ld/f/v/Qb$a;->f:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v0, "localbackupmanager/backup pm=null"

    .line 150720
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 150721
    :goto_0
    const-string v13, "localbackupmanager/backup/wl/release"

    const-string v4, "localbackupmanager/backup/wl/releasing "

    if-eqz v2, :cond_1

    goto :goto_1

    .line 150722
    :cond_0
    const-string v0, "backupdb"

    .line 150723
    invoke-static {v2, v3, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    goto :goto_0

    .line 150724
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 150725
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/wl/acquire "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 150727
    iget-object v0, v1, Ld/f/v/Qb$a;->c:Ld/f/r/j;

    .line 150728
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 150729
    invoke-static {v0}, Ld/f/ba/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150730
    invoke-static {}, Ld/f/ba/a;->b()[B

    move-result-object v9

    .line 150731
    invoke-static {v9}, Ld/f/ba/a;->b([B)[B

    move-result-object v8

    if-eqz v8, :cond_5

    .line 150732
    new-instance v7, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 150733
    iget-object v5, v1, Ld/f/v/Qb$a;->d:Ld/f/Y/da;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld/f/v/Da;

    invoke-direct {v6, v7}, Ld/f/v/Da;-><init>(Landroid/os/ConditionVariable;)V

    .line 150734
    iget-object v0, v5, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 150735
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "sendmethods/sendcreatecipherkey"

    .line 150736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150737
    iget-object v5, v5, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 150738
    invoke-static {v8, v9, v6}, Lc/a/f/r;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 150739
    invoke-virtual {v5, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_2
    const-string v0, "localbackupmanager/backup/waiting-for-the-key"

    .line 150740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v5, 0x7d00

    .line 150741
    invoke-virtual {v7, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "localbackupmanager/backup/backup-key-not-received"

    .line 150742
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 150743
    :cond_3
    :goto_2
    iget-object v7, v1, Ld/f/v/Qb$a;->n:Ld/f/v/hb;

    .line 150744
    iget-object v0, v7, Ld/f/v/hb;->b:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    goto :goto_3

    .line 150745
    :cond_4
    const-string v0, "localbackupmanager/backup/key-received"

    .line 150746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "localbackupmanager/backup/backup-key/null/account-hash/null"

    .line 150747
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150748
    :goto_3
    :try_start_1
    const-string v8, "SELECT key_remote_jid, data, source, last_interaction, first_interaction FROM conversion_tuples"

    const/4 v0, 0x0

    .line 150749
    new-array v5, v0, [Ljava/lang/String;

    .line 150750
    invoke-virtual {v6, v8, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v8, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150751
    :cond_6
    :goto_4
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 150752
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_4

    .line 150753
    :cond_7
    new-instance v14, Ld/f/Y/B;

    const/4 v9, 0x1

    .line 150754
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    .line 150755
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x3

    .line 150756
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v9, 0x4

    .line 150757
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-direct/range {v14 .. v21}, Ld/f/Y/B;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 150758
    invoke-virtual {v14}, Ld/f/Y/B;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 150759
    iget-object v9, v14, Ld/f/Y/B;->a:Ld/f/S/m;

    invoke-virtual {v7, v6, v9}, Ld/f/v/hb;->a(Ld/f/v/b/a;Ld/f/S/m;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150760
    :cond_8
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v8

    .line 150761
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150762
    :catchall_0
    move-exception v0

    .line 150763
    if-eqz v5, :cond_a

    if-eqz v8, :cond_9

    .line 150764
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_a
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    move-exception v5

    const-string v0, "conversiontuplemsgstore/getConversionTuple error accessing db"

    .line 150765
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150766
    :goto_6
    iget-object v6, v1, Ld/f/v/Qb$a;->l:Ld/f/v/ec;

    iget-boolean v5, v1, Ld/f/v/Qb$a;->a:Z

    new-instance v0, Ld/f/v/da;

    invoke-direct {v0, v1}, Ld/f/v/da;-><init>(Ld/f/v/Qb$a;)V

    .line 150767
    invoke-virtual {v6, v3, v5, v0}, Ld/f/v/ec;->a(ZZLd/f/L/pc$a;)I

    move-result v3

    .line 150768
    iget-object v5, v1, Ld/f/v/Qb$a;->g:Ld/f/Fa/s;

    iget-object v0, v1, Ld/f/v/Qb$a;->c:Ld/f/r/j;

    .line 150769
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 150770
    invoke-virtual {v5, v0}, Ld/f/Fa/s;->a(Landroid/content/Context;)V

    const-string v0, "localbackupmanager/backup/chat-settings-db"

    .line 150771
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150772
    iget-object v0, v1, Ld/f/v/Qb$a;->k:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->a()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "localbackupmanager/backup/failed-to-generate-chat-settings-backup"

    .line 150773
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 150774
    :cond_b
    iget-object v0, v1, Ld/f/v/Qb$a;->e:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ia()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "localbackupmanager/backup/st-rank-db"

    .line 150775
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150776
    iget-object v0, v1, Ld/f/v/Qb$a;->m:Ld/f/sa/c/F;

    invoke-virtual {v0}, Ld/f/sa/c/F;->a()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "localbackupmanager/ackup/failed-to-generate-status-ranking-backup"

    .line 150777
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    const-string v0, "localbackupmanager/backup/stickers-db"

    .line 150778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150779
    iget-object v0, v1, Ld/f/v/Qb$a;->j:Ld/f/ta/c/e;

    invoke-virtual {v0}, Ld/f/ta/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "localbackupmanager/backup/failed-to-generate-stickers-backup"

    .line 150780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 150781
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 150782
    iget-wide v5, v1, Ld/f/v/Qb$a;->b:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    .line 150783
    iget-wide v5, v1, Ld/f/v/Qb$a;->b:J

    sub-long/2addr v9, v11

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    if-nez v3, :cond_e

    .line 150784
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150785
    :catch_3
    move-exception v1

    :try_start_8
    const-string v0, "localbackupmanager/backup/error"

    .line 150786
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150787
    invoke-static {v4, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    .line 150788
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    .line 150789
    :cond_e
    :goto_7
    invoke-static {v4, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    .line 150790
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150791
    :goto_8
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 150792
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150793
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 150794
    :catchall_1
    move-exception v1

    .line 150795
    invoke-static {v4, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    .line 150796
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 150797
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 150798
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150799
    :cond_10
    throw v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150801
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/f/v/Qb$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 150802
    check-cast p1, Ljava/lang/Integer;

    .line 150803
    iget-object v5, p0, Ld/f/v/Qb$a;->i:Ld/f/v/jb;

    .line 150804
    sget-object v0, Lcom/whatsapp/Conversation;->La:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation$k;

    .line 150805
    iget-boolean v0, v1, Lcom/whatsapp/Conversation$k;->b:Z

    if-eqz v0, :cond_1

    .line 150806
    invoke-virtual {v1}, Lcom/whatsapp/Conversation$k;->a()Lcom/whatsapp/Conversation;

    move-result-object v4

    .line 150807
    :goto_0
    if-eqz v4, :cond_0

    .line 150808
    iget-object v3, v4, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    iget-wide v1, v4, Lcom/whatsapp/Conversation;->jb:J

    const/4 v0, 0x0

    .line 150809
    invoke-virtual {v4, v0}, Lcom/whatsapp/Conversation;->l(Z)I

    move-result v0

    .line 150810
    invoke-virtual {v5, v3, v1, v2, v0}, Ld/f/v/jb;->a(Ld/f/S/c;JI)Ld/f/v/jb$b;

    move-result-object v2

    .line 150811
    iget-object v0, v4, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150812
    iget-object v0, v4, Lcom/whatsapp/Conversation;->Va:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    .line 150813
    iput-boolean v0, v4, Lcom/whatsapp/Conversation;->bb:Z

    .line 150814
    iget-wide v0, v2, Ld/f/v/jb$b;->a:J

    iput-wide v0, v4, Lcom/whatsapp/Conversation;->jb:J

    .line 150815
    iget-object v1, v4, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    iget-object v0, v2, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 150816
    :cond_0
    iget-object v1, p0, Ld/f/v/Qb$a;->h:Ld/f/v/Qb$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/v/Qb$b;->a(I)V

    return-void

    .line 150817
    :cond_1
    iget-object v4, v1, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    if-eqz v4, :cond_2

    .line 150818
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 0

    .line 150819
    iget-object p0, p0, Ld/f/v/Qb$a;->h:Ld/f/v/Qb$b;

    invoke-virtual {p0}, Ld/f/v/Qb$b;->a()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 150820
    check-cast p1, [Ljava/lang/Integer;

    .line 150821
    iget-object p0, p0, Ld/f/v/Qb$a;->h:Ld/f/v/Qb$b;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/v/Qb$b;->b(I)V

    return-void
.end method
