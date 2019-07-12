.class public Ld/f/v/_c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/_c;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/Ec;

.field public final d:Ld/f/v/Ma;

.field public final e:Ld/f/v/gc;

.field public final f:Ld/f/v/Yb;

.field public final g:Ld/f/v/lc;

.field public final h:Ld/f/v/lb;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/Ec;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 153843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153844
    iput-object p1, p0, Ld/f/v/_c;->b:Ld/f/r/i;

    .line 153845
    iput-object p2, p0, Ld/f/v/_c;->c:Ld/f/v/Ec;

    .line 153846
    iput-object p3, p0, Ld/f/v/_c;->d:Ld/f/v/Ma;

    .line 153847
    iput-object p4, p0, Ld/f/v/_c;->e:Ld/f/v/gc;

    .line 153848
    iput-object p5, p0, Ld/f/v/_c;->f:Ld/f/v/Yb;

    .line 153849
    iput-object p7, p0, Ld/f/v/_c;->g:Ld/f/v/lc;

    .line 153850
    iget-object v0, p6, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 153851
    iput-object v0, p0, Ld/f/v/_c;->h:Ld/f/v/lb;

    .line 153852
    iget-object v0, p5, Ld/f/v/Yb;->d:Ljava/util/Map;

    .line 153853
    iput-object v0, p0, Ld/f/v/_c;->i:Ljava/util/Map;

    .line 153854
    iget-object v0, p5, Ld/f/v/Yb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153855
    iput-object v0, p0, Ld/f/v/_c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Ld/f/v/_c;
    .locals 10

    .line 153862
    sget-object v0, Ld/f/v/_c;->a:Ld/f/v/_c;

    if-nez v0, :cond_1

    .line 153863
    const-class v1, Ld/f/v/_c;

    monitor-enter v1

    .line 153864
    :try_start_0
    sget-object v0, Ld/f/v/_c;->a:Ld/f/v/_c;

    if-nez v0, :cond_0

    .line 153865
    new-instance v2, Ld/f/v/_c;

    .line 153866
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 153867
    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v4

    .line 153868
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v5

    .line 153869
    sget-object v6, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 153870
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v7

    .line 153871
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v8

    .line 153872
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/v/_c;-><init>(Ld/f/r/i;Ld/f/v/Ec;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/_c;->a:Ld/f/v/_c;

    .line 153873
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153874
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/_c;->a:Ld/f/v/_c;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 153856
    invoke-virtual {p0}, Ld/f/v/_c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 153857
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 153858
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 153859
    invoke-virtual {p0}, Ld/f/v/_c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 153860
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 153861
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Ld/f/S/m;J)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "J)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 153875
    new-instance v1, Ld/f/za/sb;

    invoke-direct {v1}, Ld/f/za/sb;-><init>()V

    const-string v0, "unsentmsgstore/unsendmessagesForJidPerDay"

    .line 153876
    iput-object v0, v1, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 153877
    iput-boolean v9, v1, Ld/f/za/sb;->b:Z

    .line 153878
    invoke-virtual {v1}, Ld/f/za/sb;->d()V

    .line 153879
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 153880
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v4, 0x0

    .line 153881
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 153882
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 153883
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 153884
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 153885
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/32 v7, 0x5265c00

    add-long/2addr v7, v10

    .line 153886
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153887
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 153888
    :try_start_0
    iget-object v0, p0, Ld/f/v/_c;->h:Ld/f/v/lb;

    .line 153889
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    sget-object v5, Ld/f/v/Gc;->f:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 153890
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v1, 0x2

    .line 153891
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 153892
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 153893
    invoke-virtual {v6, v5, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    .line 153894
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153895
    iget-object v0, p0, Ld/f/v/_c;->d:Ld/f/v/Ma;

    .line 153896
    invoke-virtual {v0, v2, p1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 153897
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 153898
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153899
    :catchall_0
    move-exception v0

    .line 153900
    if-eqz v1, :cond_0

    .line 153901
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 153902
    iget-object v0, p0, Ld/f/v/_c;->e:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 153903
    throw v1

    .line 153904
    :catch_3
    move-exception v1

    const-string v0, "unsentmsgstore/unsent/IllegalStateException "

    .line 153905
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 153906
    :catch_4
    move-exception v0

    .line 153907
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 153908
    iget-object v0, p0, Ld/f/v/_c;->g:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 153909
    :cond_2
    :goto_2
    return-object v3
.end method

.method public b()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 153910
    new-instance v4, Ld/f/za/sb;

    invoke-direct {v4}, Ld/f/za/sb;-><init>()V

    const-string v0, "unsentmsgstore/unsendstatuses"

    .line 153911
    iput-object v0, v4, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 153912
    iput-boolean v0, v4, Ld/f/za/sb;->b:Z

    .line 153913
    invoke-virtual {v4}, Ld/f/za/sb;->d()V

    .line 153914
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 153915
    :try_start_0
    iget-object v0, p0, Ld/f/v/_c;->h:Ld/f/v/lb;

    .line 153916
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM messages WHERE key_from_me=0 AND status IN(9,11) ORDER BY _id DESC LIMIT 4096"

    const/4 v1, 0x0

    .line 153917
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "key_remote_jid"

    .line 153918
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 153919
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153920
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "unsentmsgstore/unsentmessagestatuses/jid is null!"

    .line 153921
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 153922
    :cond_0
    iget-object v0, p0, Ld/f/v/_c;->d:Ld/f/v/Ma;

    .line 153923
    invoke-virtual {v0, v7, v2, v5}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "unsentmsgstore/unsentmessagestatuses/skip null message"

    .line 153924
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 153925
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentmsgstore/unsentmessagestatuses/add "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v6, Ld/f/ka/zb;->q:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153926
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 153927
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153928
    :catchall_0
    move-exception v0

    .line 153929
    if-eqz v1, :cond_2

    .line 153930
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 153931
    iget-object v0, p0, Ld/f/v/_c;->e:Ld/f/v/gc;

    invoke-virtual {v0, v5}, Ld/f/v/gc;->a(I)V

    .line 153932
    throw v1

    .line 153933
    :catch_3
    move-exception v1

    const-string v0, "unsentmsgstore/unsentmessagestatuses/IllegalStateException "

    .line 153934
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 153935
    :catch_4
    move-exception v0

    .line 153936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 153937
    iget-object v0, p0, Ld/f/v/_c;->g:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 153938
    :cond_4
    :goto_2
    const-string v0, "unsentmsgstore/unsentmessagestatuses "

    .line 153939
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 153940
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153941
    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 153943
    iget-object v0, p0, Ld/f/v/_c;->b:Ld/f/r/i;

    .line 153944
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 153945
    iget-object v0, p0, Ld/f/v/_c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153946
    invoke-virtual {p0}, Ld/f/v/_c;->e()V

    .line 153947
    :cond_0
    iget-object v0, p0, Ld/f/v/_c;->f:Ld/f/v/Yb;

    invoke-virtual {v0, v1, v2}, Ld/f/v/Yb;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 7

    .line 153948
    iget-object v0, p0, Ld/f/v/_c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153949
    invoke-virtual {p0}, Ld/f/v/_c;->e()V

    .line 153950
    :cond_0
    iget-object v5, p0, Ld/f/v/_c;->f:Ld/f/v/Yb;

    iget-object v0, p0, Ld/f/v/_c;->b:Ld/f/r/i;

    .line 153951
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 153952
    iget-object v0, v5, Ld/f/v/Yb;->d:Ljava/util/Map;

    .line 153953
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 153954
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153955
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153956
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    iget-wide v2, v0, Ld/f/ka/zb;->l:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 153957
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/unsendmessages/cached:"

    .line 153958
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153959
    iget-object v0, v5, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 12

    .line 153960
    iget-object v4, p0, Ld/f/v/_c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 153961
    :try_start_0
    iget-object v0, p0, Ld/f/v/_c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153962
    monitor-exit v4

    return-void

    .line 153963
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153964
    new-instance v7, Ld/f/za/sb;

    invoke-direct {v7}, Ld/f/za/sb;-><init>()V

    const-string v0, "unsentmsgstore/unsendmessages"

    .line 153965
    iput-object v0, v7, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 153966
    iput-boolean v6, v7, Ld/f/za/sb;->b:Z

    .line 153967
    invoke-virtual {v7}, Ld/f/za/sb;->d()V

    .line 153968
    iget-object v2, p0, Ld/f/v/_c;->c:Ld/f/v/Ec;

    iget-object v0, p0, Ld/f/v/_c;->b:Ld/f/r/i;

    .line 153969
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v0, v8

    .line 153970
    invoke-virtual {v2, v0, v1}, Ld/f/v/Ec;->a(J)J

    move-result-wide v9

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153971
    :try_start_1
    iget-object v0, p0, Ld/f/v/_c;->h:Ld/f/v/lb;

    .line 153972
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v8

    sget-object v2, Ld/f/v/Gc;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    .line 153973
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 153974
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 153975
    invoke-virtual {v8, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    .line 153976
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v4

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    const-string v0, "key_remote_jid"

    .line 153977
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 153978
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153979
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "unsentmsgstore/unsent/jid is null!"

    .line 153980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 153981
    :cond_4
    iget-object v0, p0, Ld/f/v/_c;->d:Ld/f/v/Ma;

    .line 153982
    invoke-virtual {v0, v2, v1, v5}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v1

    .line 153983
    iget-byte v9, v1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    if-eq v9, v0, :cond_3

    iget-byte v10, v1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xa

    if-eq v10, v0, :cond_3

    const/4 v9, 0x7

    if-eq v10, v9, :cond_3

    .line 153984
    iget v0, v1, Ld/f/ka/zb;->a:I

    if-ne v0, v9, :cond_5

    .line 153985
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 153986
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 153987
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentmsgstore/unsent/add key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v1, Ld/f/ka/zb;->q:B

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ld/f/ka/zb;->a:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153988
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153989
    :cond_6
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v11

    .line 153990
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153991
    :catchall_0
    move-exception v0

    .line 153992
    if-eqz v11, :cond_7

    .line 153993
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v1

    .line 153994
    :try_start_8
    iget-object v0, p0, Ld/f/v/_c;->e:Ld/f/v/gc;

    invoke-virtual {v0, v5}, Ld/f/v/gc;->a(I)V

    .line 153995
    throw v1

    .line 153996
    :catch_3
    move-exception v1

    const-string v0, "unsentmsgstore/unsent/IllegalStateException "

    .line 153997
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 153998
    :catch_4
    move-exception v0

    .line 153999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 154000
    iget-object v0, p0, Ld/f/v/_c;->g:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 154001
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentmsgstore/unsent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154002
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 154003
    iget-object v1, p0, Ld/f/v/_c;->i:Ljava/util/Map;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 154004
    :cond_8
    iget-object v0, p0, Ld/f/v/_c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "unsent messages cache initialization failed to change the related flag"

    .line 154005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 154006
    :cond_9
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
