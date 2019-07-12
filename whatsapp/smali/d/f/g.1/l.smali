.class public Ld/f/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/h/a;
.implements Lf/f/c/h/d;
.implements Lf/f/c/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/g/l$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/g/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final c:Ld/f/r/i;

.field public final d:Ld/f/r/j;

.field public final e:Ld/f/g/i;

.field public final f:Ld/f/g/j;

.field public final g:Ld/f/g/m;

.field public final h:Ld/f/lB;

.field public final i:Ld/f/r/n;

.field public final j:Ld/f/g/g;

.field public final k:Ld/f/g/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 231160
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Ld/f/g/c;->a:Ld/f/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/f/g/l;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/r/j;Ld/f/lB;Ld/f/r/n;Ld/f/g/l$a;Z)V
    .locals 2

    .line 231161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231162
    iput-object p1, p0, Ld/f/g/l;->c:Ld/f/r/i;

    .line 231163
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld/f/r/j;

    iput-object v0, p0, Ld/f/g/l;->d:Ld/f/r/j;

    .line 231164
    iput-object p3, p0, Ld/f/g/l;->h:Ld/f/lB;

    .line 231165
    iput-object p4, p0, Ld/f/g/l;->i:Ld/f/r/n;

    .line 231166
    new-instance v1, Ld/f/g/i;

    .line 231167
    iget-object v0, p2, Ld/f/r/j;->b:Landroid/app/Application;

    .line 231168
    invoke-direct {v1, v0, p1, p0, p6}, Ld/f/g/i;-><init>(Landroid/content/Context;Ld/f/r/i;Ld/f/g/l;Z)V

    iput-object v1, p0, Ld/f/g/l;->e:Ld/f/g/i;

    .line 231169
    new-instance v1, Ld/f/g/j;

    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-direct {v1, p1, v0}, Ld/f/g/j;-><init>(Ld/f/r/i;Ld/f/g/i;)V

    iput-object v1, p0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 231170
    new-instance v1, Ld/f/g/m;

    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-direct {v1, v0}, Ld/f/g/m;-><init>(Ld/f/g/i;)V

    iput-object v1, p0, Ld/f/g/l;->g:Ld/f/g/m;

    .line 231171
    new-instance v1, Ld/f/g/g;

    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-direct {v1, v0}, Ld/f/g/g;-><init>(Ld/f/g/i;)V

    iput-object v1, p0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 231172
    iput-object p5, p0, Ld/f/g/l;->k:Ld/f/g/l$a;

    return-void
.end method

.method public static a(ILf/f/c/h/c;)Ld/f/ka/ic;
    .locals 5

    .line 231188
    invoke-virtual {p1}, Lf/f/c/h/c;->b()Lf/f/c/a/c;

    move-result-object v0

    .line 231189
    iget-object v0, v0, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 231190
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v4

    .line 231191
    array-length v0, v4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    .line 231192
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231193
    new-instance v2, Ld/f/ka/ic;

    invoke-static {p0}, Lc/a/f/r;->c(I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Ld/f/ka/ic;-><init>([B[B[B)V

    return-object v2
.end method

.method public static a(Ld/f/S/m;)Lf/f/c/n;
    .locals 3

    if-eqz p0, :cond_2

    .line 231194
    invoke-virtual {p0}, Ld/f/S/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ld/f/S/e;

    if-nez v0, :cond_0

    .line 231195
    invoke-virtual {p0}, Ld/f/S/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231196
    invoke-static {p0}, Lc/a/f/Da;->k(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231197
    :cond_0
    new-instance v2, Lf/f/c/n;

    .line 231198
    iget-object v1, p0, Ld/f/S/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 231199
    invoke-direct {v2, v1, v0}, Lf/f/c/n;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 231200
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not fully qualified; jid.server should be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231201
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Provided jid must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Ld/f/g/l;)V
    .locals 20

    .line 231238
    invoke-static {}, Ld/f/YF;->o()J

    move-result-wide v11

    .line 231239
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/f/g/l;->c:Ld/f/r/i;

    .line 231240
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 231241
    div-long/2addr v5, v7

    sub-long/2addr v5, v11

    .line 231242
    iget-object v0, v3, Ld/f/g/l;->e:Ld/f/g/i;

    .line 231243
    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    .line 231244
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v5, "prekeys"

    const-string v0, "direct_distribution = 1 AND upload_timestamp < ?"

    .line 231245
    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "axolotl deleted expired direct distribution keys:"

    .line 231246
    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    .line 231247
    iget-object v0, v3, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 231248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231249
    new-array v15, v4, [Ljava/lang/String;

    const-string v0, "upload_timestamp"

    aput-object v0, v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "prekey_uploads"

    const-string p0, "_id DESC"

    .line 231250
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 231251
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231253
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231254
    iget-object v0, v3, Ld/f/g/l;->c:Ld/f/r/i;

    .line 231255
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v9

    .line 231256
    div-long/2addr v9, v7

    .line 231257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    const-string v0, "axolotl found more than 2 upload generations"

    .line 231258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 231259
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v7, 0x0

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v3, -0x2

    .line 231260
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v11

    cmp-long v0, v0, v9

    if-gez v0, :cond_1

    .line 231261
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "axolotl found keys ready to be deleted, uploaded at or before: "

    .line 231262
    invoke-static {v0, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    .line 231263
    :goto_2
    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    goto :goto_3

    .line 231264
    :cond_1
    const-string v0, "axolotl not deleting prekeys for upload timestamp:"

    .line 231265
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 231266
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-wide v2, v7

    goto :goto_2

    .line 231268
    :goto_3
    :try_start_0
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "sent_to_server = 1 AND upload_timestamp <= ?"

    const/4 v0, 0x1

    .line 231269
    new-array v1, v0, [Ljava/lang/String;

    .line 231270
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 231271
    invoke-virtual {v13, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-string v8, "prekey_uploads"

    const-string v7, "upload_timestamp <= ?"

    const/4 v0, 0x1

    .line 231272
    new-array v1, v0, [Ljava/lang/String;

    .line 231273
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 231274
    invoke-virtual {v13, v8, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 231275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted expired uploaded keys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp rows:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231276
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231277
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231278
    throw v0

    :cond_3
    const-string v0, "axolotl deleteExpiredServerPreKeys, nothing expiring yet"

    .line 231279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v0, "axolotl deleteExpiredServerPreKeys, not enough key uploads yet:"

    .line 231280
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231281
    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_5

    .line 231282
    :goto_4
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231283
    :goto_5
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 231395
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Ld/f/g/b;

    invoke-direct {v1, p0}, Ld/f/g/b;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Signal Protocol"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 231396
    sget-object v1, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 231397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 231398
    iput-object v0, v1, Ld/f/g/l$a;->b:Ljava/lang/ref/WeakReference;

    .line 231399
    return-object v2
.end method

.method public static g()Ld/f/g/l;
    .locals 9

    .line 231494
    sget-object v0, Ld/f/g/l;->a:Ld/f/g/l;

    if-nez v0, :cond_1

    .line 231495
    const-class v1, Ld/f/g/l;

    monitor-enter v1

    .line 231496
    :try_start_0
    sget-object v0, Ld/f/g/l;->a:Ld/f/g/l;

    if-nez v0, :cond_0

    .line 231497
    new-instance v2, Ld/f/g/l;

    .line 231498
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 231499
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 231500
    sget-object v5, Ld/f/lB;->b:Ld/f/lB;

    .line 231501
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v6

    .line 231502
    sget-object v7, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    const/4 v8, 0x1

    .line 231503
    invoke-direct/range {v2 .. v8}, Ld/f/g/l;-><init>(Ld/f/r/i;Ld/f/r/j;Ld/f/lB;Ld/f/r/n;Ld/f/g/l$a;Z)V

    sput-object v2, Ld/f/g/l;->a:Ld/f/g/l;

    .line 231504
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 231505
    :cond_1
    :goto_0
    sget-object v0, Ld/f/g/l;->a:Ld/f/g/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld/f/g/h;
    .locals 18

    const/4 v0, 0x2

    .line 231173
    new-array v13, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "public_key"

    aput-object v0, v13, v4

    const/4 v5, 0x1

    const-string v0, "timestamp"

    aput-object v0, v13, v5

    new-array v15, v5, [Ljava/lang/String;

    move-object/from16 v3, p2

    aput-object v3, v15, v4

    const-string v12, "identities"

    const-string v14, "recipient_id = ?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x0

    .line 231174
    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 231175
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 231176
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found no identity entry for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231178
    new-instance v0, Ld/f/g/h;

    invoke-direct {v0, v6, v6}, Ld/f/g/h;-><init>(Lf/f/c/c;Ljava/util/Date;)V

    return-object v0

    .line 231179
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 231180
    new-instance v9, Ljava/util/Date;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 231181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_1

    .line 231182
    :try_start_0
    new-instance v2, Lf/f/c/c;

    invoke-direct {v2, v10, v4}, Lf/f/c/c;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 231183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl identity key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231184
    new-array v2, v5, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v1, "identities"

    const-string v0, "recipient_id = ?"

    invoke-virtual {v11, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231185
    new-instance v0, Ld/f/g/h;

    invoke-direct {v0, v6, v6}, Ld/f/g/h;-><init>(Lf/f/c/c;Ljava/util/Date;)V

    return-object v0

    :cond_1
    move-object v2, v6

    .line 231186
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found an identity entry for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231187
    new-instance v0, Ld/f/g/h;

    invoke-direct {v0, v2, v9}, Ld/f/g/h;-><init>(Lf/f/c/c;Ljava/util/Date;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 231202
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    .line 231203
    new-array v2, v0, [Ljava/lang/String;

    .line 231204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "prekeys"

    const-string v0, "prekey_id = ?"

    .line 231205
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 231206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;[Ld/f/ka/ic;IILandroid/content/ContentValues;)V
    .locals 5

    .line 231207
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v0, p4, p3

    .line 231208
    new-array v2, v0, [Ljava/lang/String;

    move p0, p3

    :goto_0
    if-ge p0, p4, :cond_1

    sub-int v3, p0, p3

    .line 231209
    aget-object v0, p2, p0

    iget-object v1, v0, Ld/f/ka/ic;->a:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/r;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-eq p0, p3, :cond_0

    const-string v0, ",?"

    .line 231210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "prekey_id IN ("

    const-string v0, ")"

    .line 231211
    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prekeys"

    .line 231212
    invoke-virtual {p1, v0, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 231213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys; values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/S/m;[BBLd/f/ka/ic;Ld/f/ka/ic;[B)V
    .locals 15

    .line 231214
    move-object/from16 v6, p1

    invoke-static {v6}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v14

    const/16 p1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 231215
    :try_start_0
    move-object/from16 v1, p2

    array-length v0, v1

    add-int/2addr v0, v7

    new-array v2, v0, [B

    .line 231216
    aput-byte p3, v2, v3

    .line 231217
    array-length v0, v1

    invoke-static {v1, v3, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231218
    new-instance v1, Lf/f/c/c;

    invoke-direct {v1, v2, v3}, Lf/f/c/c;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invalid identity key returned from server during prekey fetch; jid="

    .line 231219
    invoke-static {v0, v6, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object/from16 v1, p1

    .line 231220
    :goto_0
    new-instance v9, Lf/f/c/k;

    move-object v10, p0

    iget-object v12, v10, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, Lf/f/c/k;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    move-object/from16 v8, p4

    if-eqz v8, :cond_0

    .line 231221
    iget-object v4, v8, Ld/f/ka/ic;->b:[B

    if-nez v4, :cond_1

    .line 231222
    :cond_0
    move-object/from16 v14, p1

    goto :goto_1

    .line 231223
    :cond_1
    :try_start_1
    array-length v0, v4

    add-int/2addr v0, v7

    new-array v2, v0, [B

    .line 231224
    aput-byte p3, v2, v3

    .line 231225
    array-length v0, v4

    invoke-static {v4, v3, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231226
    invoke-static {v2, v3}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v14

    goto :goto_1
    :try_end_1
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "invalid prekey returned from server during prekey fetch; jid="

    .line 231227
    invoke-static {v0, v6, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object/from16 v14, p1

    .line 231228
    :goto_1
    :try_start_2
    move-object/from16 v4, p5

    iget-object v0, v4, Ld/f/ka/ic;->b:[B

    array-length v0, v0

    add-int/2addr v0, v7

    new-array v5, v0, [B

    .line 231229
    aput-byte p3, v5, v3

    .line 231230
    iget-object v2, v4, Ld/f/ka/ic;->b:[B

    array-length v0, v2

    invoke-static {v2, v3, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231231
    invoke-static {v5, v3}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object p1

    goto :goto_2
    :try_end_2
    .catch Lf/f/c/e; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "invalid signed prekey returned from server during prekey fetch; jid="

    .line 231232
    invoke-static {v0, v6, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231233
    :goto_2
    invoke-static/range {p6 .. p6}, Lc/a/f/r;->a([B)I

    move-result v11

    if-nez v8, :cond_2

    const/4 v13, -0x1

    .line 231234
    :goto_3
    iget-object v0, v4, Ld/f/ka/ic;->a:[B

    invoke-static {v0, v3}, Lc/a/f/r;->a([BI)I

    move-result p0

    .line 231235
    new-instance v10, Lf/f/c/h/b;

    const/4 v12, 0x0

    iget-object v0, v4, Ld/f/ka/ic;->c:[B

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    invoke-direct/range {v10 .. v18}, Lf/f/c/h/b;-><init>(IIILf/f/c/a/e;ILf/f/c/a/e;[BLf/f/c/c;)V

    .line 231236
    invoke-virtual {v9, v10}, Lf/f/c/k;->a(Lf/f/c/h/b;)V

    return-void

    .line 231237
    :cond_2
    iget-object v0, v8, Ld/f/ka/ic;->a:[B

    invoke-static {v0, v3}, Lc/a/f/r;->a([BI)I

    move-result v13

    goto :goto_3
.end method

.method public a(Ld/f/ka/zb$a;)V
    .locals 5

    .line 231284
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 231285
    invoke-virtual {p0, p1}, Ld/f/g/l;->b(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v3

    .line 231286
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 231287
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "message_base_key"

    .line 231288
    invoke-virtual {v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    const/4 v2, 0x3

    .line 231289
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message base key rows for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    return-void

    .line 231290
    :cond_0
    const/4 v2, 0x5

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb$a;[B)V
    .locals 5

    .line 231291
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 231292
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 231293
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "msg_key_remote_jid"

    .line 231294
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231295
    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "msg_key_from_me"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231296
    iget-object v1, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "msg_key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_alice_base_key"

    .line 231297
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 231298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_base_key"

    const/4 v0, 0x0

    .line 231299
    invoke-virtual {p0, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 231300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl saved a message base key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with row id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lf/f/c/h/e;)V
    .locals 0

    .line 231301
    iget-object p0, p1, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 231302
    invoke-virtual {p0}, Lf/f/c/h/f;->a()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 231303
    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    .line 231304
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p0, "Alice base key missing from session"

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/f/c/n;Lf/f/c/h/e;)V
    .locals 1

    .line 231305
    iget v0, p1, Lf/f/c/n;->b:I

    .line 231306
    if-nez v0, :cond_0

    .line 231307
    iget-object v0, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231308
    invoke-virtual {p0, v0, p2}, Ld/f/g/l;->a(Ljava/lang/String;Lf/f/c/h/e;)V

    return-void

    .line 231309
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple device support not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Lf/f/c/h/e;)V
    .locals 14

    .line 231310
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 231311
    :try_start_0
    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, Ld/f/g/l;->a(Lf/f/c/h/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231312
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 231313
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "recipient_id"

    .line 231314
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "record"

    .line 231315
    invoke-virtual {v2}, Lf/f/c/h/e;->b()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "sessions"

    const/4 v2, 0x1

    .line 231316
    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v4, 0x0

    aput-object v0, v9, v4

    const-string v10, "recipient_id = ?"

    new-array v11, v2, [Ljava/lang/String;

    aput-object p1, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    .line 231317
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 231318
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-string v6, "sessions"

    if-eqz v0, :cond_0

    .line 231319
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axololt updating session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "recipient_id = ?"

    .line 231321
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231322
    :goto_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1

    .line 231323
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-string v4, "timestamp"

    .line 231325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axololt inserting new session for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231327
    invoke-virtual {v7, v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231328
    :goto_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl stored session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 231330
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231331
    throw v0

    :catch_0
    move-exception v2

    .line 231332
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot store invalid session"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([Ld/f/ka/ic;)V
    .locals 10

    move-object v8, p1

    if-eqz v8, :cond_0

    .line 231333
    array-length v0, v8

    if-nez v0, :cond_1

    .line 231334
    :cond_0
    const-string v0, "tried to mark an empty list of prekeys as sent to server"

    .line 231335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 231336
    :cond_1
    move-object v6, p0

    iget-object v0, v6, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 231337
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 231338
    iget-object v0, v6, Ld/f/g/l;->c:Ld/f/r/i;

    .line 231339
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 231340
    div-long/2addr v0, v2

    const/4 v2, 0x1

    .line 231341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "sent_to_server"

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "upload_timestamp"

    invoke-virtual {p1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231343
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v9, 0x0

    .line 231344
    :goto_0
    :try_start_0
    array-length v2, v8

    if-ge v9, v2, :cond_2

    add-int/lit16 v3, v9, 0xc8

    .line 231345
    array-length v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 231346
    invoke-virtual/range {v6 .. v11}, Ld/f/g/l;->a(Landroid/database/sqlite/SQLiteDatabase;[Ld/f/ka/ic;IILandroid/content/ContentValues;)V

    move v9, p0

    goto :goto_0

    .line 231347
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 231348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "prekey_uploads"

    const/4 v2, 0x0

    .line 231349
    invoke-virtual {v7, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 231350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "axolotl addPreKeyUpload ts:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231351
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231352
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231353
    throw v0
.end method

.method public a(Lf/f/c/n;)Z
    .locals 1

    .line 231354
    iget v0, p1, Lf/f/c/n;->b:I

    .line 231355
    if-nez v0, :cond_0

    .line 231356
    iget-object v0, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231357
    invoke-virtual {p0, v0}, Ld/f/g/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 231358
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple device support not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lf/f/c/n;Ld/f/ka/zb$a;)Z
    .locals 1

    .line 231359
    iget v0, p1, Lf/f/c/n;->b:I

    .line 231360
    if-nez v0, :cond_0

    .line 231361
    iget-object v0, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231362
    invoke-virtual {p0, v0, p2}, Ld/f/g/l;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    return v0

    .line 231363
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple device support not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lf/f/c/n;Lf/f/c/c;)Z
    .locals 1

    const-string v0, "axolotl trusting "

    .line 231364
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 231365
    iget-object v0, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231366
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 13

    .line 231367
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v2, 0x1

    .line 231368
    new-array v7, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "record"

    aput-object v0, v7, v3

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const-string v6, "sessions"

    const-string v8, "recipient_id = ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 231369
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 231370
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231371
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has no session record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 231373
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 231374
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231375
    :try_start_0
    new-instance v0, Lf/f/c/h/e;

    invoke-direct {v0, v1}, Lf/f/c/h/e;-><init>([B)V

    .line 231376
    invoke-virtual {p0, v0}, Ld/f/g/l;->a(Lf/f/c/h/e;)V

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 231377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading session record "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231378
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v1, "sessions"

    const-string v0, "recipient_id = ?"

    invoke-virtual {v5, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v3
.end method

.method public final a(Ljava/lang/String;Ld/f/ka/zb$a;)Z
    .locals 12

    .line 231379
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 231380
    invoke-virtual {p0, p2}, Ld/f/g/l;->b(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v7

    .line 231381
    iget-object v0, p2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 231382
    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "last_alice_base_key"

    aput-object v0, v6, v3

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    aput-object v2, v8, v3

    iget-object v0, p2, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "message_base_key"

    .line 231383
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 231384
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231385
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    .line 231386
    :goto_0
    if-nez v1, :cond_1

    const-string v0, "axolotl has no saved base key for "

    .line 231387
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 231388
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 231389
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 231390
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/g/l;->d(Ljava/lang/String;)Lf/f/c/h/e;

    move-result-object v0

    .line 231391
    iget-object v0, v0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 231392
    invoke-virtual {v0}, Lf/f/c/h/f;->a()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v0, "axolotl has "

    .line 231393
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "matching"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "different"

    goto :goto_1
.end method

.method public final b(Ld/f/ka/zb$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "msg_key_remote_jid = ? AND msg_key_from_me"

    .line 231394
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, " != "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0 AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "msg_key_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " = "

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 231400
    :try_start_0
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 231401
    iget-object v0, p0, Ld/f/g/l;->d:Ld/f/r/j;

    .line 231402
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "axolotl.db"

    .line 231403
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "axolotl"

    .line 231404
    invoke-static {v2, v0}, Lc/a/f/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 231405
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 231407
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231408
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lf/f/c/n;)V
    .locals 1

    .line 231409
    iget v0, p1, Lf/f/c/n;->b:I

    .line 231410
    if-nez v0, :cond_0

    .line 231411
    iget-object v0, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231412
    invoke-virtual {p0, v0}, Ld/f/g/l;->b(Ljava/lang/String;)V

    return-void

    .line 231413
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple device support not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lf/f/c/n;Lf/f/c/c;)V
    .locals 8

    .line 231414
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 231415
    iget-object v4, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231416
    invoke-virtual {p0, v7, v4}, Ld/f/g/l;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld/f/g/h;

    move-result-object v0

    .line 231417
    iget-object v5, v0, Ld/f/g/h;->a:Lf/f/c/c;

    .line 231418
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "recipient_id"

    .line 231419
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "public_key"

    if-eqz p2, :cond_0

    .line 231420
    iget-object v0, p2, Lf/f/c/c;->a:Lf/f/c/a/e;

    .line 231421
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 231422
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "identities"

    .line 231423
    invoke-virtual {v7, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 231424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl saved identity for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 231425
    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 231426
    :goto_1
    :try_start_0
    invoke-static {v4}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    if-nez p2, :cond_1

    if-eqz v5, :cond_3

    .line 231427
    iget-object v0, p0, Ld/f/g/l;->h:Ld/f/lB;

    invoke-virtual {v0, v1}, Ld/f/lB;->c(Ld/f/S/m;)V

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    .line 231428
    iget-object v0, p0, Ld/f/g/l;->h:Ld/f/lB;

    invoke-virtual {v0, v1}, Ld/f/lB;->a(Ld/f/S/m;)V

    goto :goto_2

    .line 231429
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231430
    iget-object v0, p0, Ld/f/g/l;->h:Ld/f/lB;

    invoke-virtual {v0, v1}, Ld/f/lB;->b(Ld/f/S/m;)V

    goto :goto_2
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "axolotl encountered invalid identifier: "

    .line 231431
    invoke-static {v0, v4}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 231432
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 231433
    invoke-virtual {p0, v3, p1}, Ld/f/g/l;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld/f/g/h;

    move-result-object v0

    .line 231434
    iget-object v4, v0, Ld/f/g/h;->a:Lf/f/c/c;

    .line 231435
    const/4 v0, 0x1

    .line 231436
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "identities"

    const-string v0, "recipient_id = ?"

    .line 231437
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 231438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " idenities for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 231439
    :try_start_0
    invoke-static {p1}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    .line 231440
    iget-object v0, p0, Ld/f/g/l;->h:Ld/f/lB;

    invoke-virtual {v0, v1}, Ld/f/lB;->c(Ld/f/S/m;)V

    goto :goto_0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "axolotl encountered invalid identifier: "

    .line 231441
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ld/f/g/h;
    .locals 1

    .line 231442
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/f/g/l;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld/f/g/h;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 231443
    iget-object v0, p0, Ld/f/g/l;->k:Ld/f/g/l$a;

    invoke-virtual {v0}, Ld/f/g/l$a;->a()V

    .line 231444
    iget-object p0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {p0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/g/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public c(Lf/f/c/n;)V
    .locals 3

    .line 231445
    iget v0, p1, Lf/f/c/n;->b:I

    .line 231446
    if-nez v0, :cond_0

    .line 231447
    iget-object p1, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231448
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    .line 231449
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "sessions"

    const-string v0, "recipient_id = ?"

    .line 231450
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 231451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 231452
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple device support not implemented"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lf/f/c/n;)Lf/f/c/h/e;
    .locals 1

    .line 231453
    iget v0, p1, Lf/f/c/n;->b:I

    .line 231454
    if-nez v0, :cond_0

    .line 231455
    iget-object v0, p1, Lf/f/c/n;->a:Ljava/lang/String;

    .line 231456
    invoke-virtual {p0, v0}, Ld/f/g/l;->d(Ljava/lang/String;)Lf/f/c/h/e;

    move-result-object v0

    return-object v0

    .line 231457
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple device support not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)Lf/f/c/h/e;
    .locals 13

    .line 231458
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v2, 0x1

    .line 231459
    new-array v7, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "record"

    aput-object v0, v7, v3

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const-string v6, "sessions"

    const-string v8, "recipient_id = ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 231460
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 231461
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231462
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl cant load a session record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231464
    new-instance v0, Lf/f/c/h/e;

    invoke-direct {v0}, Lf/f/c/h/e;-><init>()V

    return-object v0

    .line 231465
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 231466
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231467
    :try_start_0
    new-instance v0, Lf/f/c/h/e;

    invoke-direct {v0, v1}, Lf/f/c/h/e;-><init>([B)V

    .line 231468
    invoke-virtual {p0, v0}, Ld/f/g/l;->a(Lf/f/c/h/e;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 231469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading session record "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231470
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v1, "sessions"

    const-string v0, "recipient_id = ?"

    invoke-virtual {v5, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231471
    new-instance v0, Lf/f/c/h/e;

    invoke-direct {v0}, Lf/f/c/h/e;-><init>()V

    return-object v0
.end method

.method public e()[B
    .locals 4

    .line 231472
    invoke-virtual {p0}, Ld/f/g/l;->f()Lf/f/c/d;

    move-result-object v0

    .line 231473
    iget-object v0, v0, Lf/f/c/d;->a:Lf/f/c/c;

    .line 231474
    invoke-virtual {v0}, Lf/f/c/c;->b()[B

    move-result-object p0

    .line 231475
    array-length v0, p0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    new-array v2, v0, [B

    .line 231476
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "axolotl fetched identity key for sending"

    .line 231477
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public f()Lf/f/c/d;
    .locals 12

    .line 231478
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x2

    .line 231479
    new-array v7, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "public_key"

    aput-object v0, v7, v3

    const/4 v4, 0x1

    const-string v0, "private_key"

    aput-object v0, v7, v4

    new-array v9, v4, [Ljava/lang/String;

    .line 231480
    const-string v0, "-1"

    aput-object v0, v9, v3

    const-string v6, "identities"

    const-string v8, "recipient_id = ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 p0, 0x0

    .line 231481
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 231482
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231483
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 231484
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 231485
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231486
    :try_start_0
    new-instance v2, Lf/f/c/c;

    invoke-direct {v2, v1, v3}, Lf/f/c/c;-><init>([BI)V
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 231487
    new-instance v1, Lf/f/c/a/a;

    invoke-direct {v1, v0}, Lf/f/c/a/a;-><init>([B)V

    .line 231488
    const-string v0, "axolotl loading identity key pair"

    .line 231489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231490
    new-instance v0, Lf/f/c/d;

    invoke-direct {v0, v2, v1}, Lf/f/c/d;-><init>(Lf/f/c/c;Lf/f/c/a/d;)V

    return-object v0

    .line 231491
    :catch_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid public key stored in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231492
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231493
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()I
    .locals 10

    .line 231506
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v1, 0x1

    .line 231507
    new-array v5, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "registration_id"

    aput-object v0, v5, v2

    new-array v7, v1, [Ljava/lang/String;

    .line 231508
    const-string v0, "-1"

    aput-object v0, v7, v2

    const-string v4, "identities"

    const-string v6, "recipient_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 231509
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 231510
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231511
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 231512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    .line 231513
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231514
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Ld/f/ka/ic;
    .locals 20

    const-string v3, "prekeys"

    .line 231515
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v1}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v1, 0x2

    .line 231516
    new-array v14, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "prekey_id"

    aput-object v1, v14, v4

    const/4 v2, 0x1

    const-string v1, "record"

    aput-object v1, v14, v2

    .line 231517
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v13, "prekeys"

    const-string v15, "sent_to_server = 0 AND direct_distribution = 0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 231518
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 231519
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 231520
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 231521
    :try_start_0
    new-instance v5, Lf/f/c/h/c;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lf/f/c/h/c;-><init>([B)V

    invoke-static {v9, v5}, Ld/f/g/l;->a(ILf/f/c/h/c;)Ld/f/ka/ic;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 231522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error reading prekey "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231523
    new-array v5, v2, [Ljava/lang/String;

    .line 231524
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "prekey_id = ?"

    .line 231525
    invoke-virtual {v12, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v10, v11

    :goto_0
    if-eqz v10, :cond_1

    .line 231526
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 231527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "direct_distribution"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231528
    iget-object v0, v0, Ld/f/g/l;->c:Ld/f/r/i;

    .line 231529
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    .line 231530
    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231531
    new-array v1, v2, [Ljava/lang/String;

    .line 231532
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "prekey_id=?"

    .line 231533
    invoke-virtual {v12, v3, v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    .line 231534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231535
    :cond_0
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v11

    .line 231536
    :cond_1
    move-object v11, v10

    goto :goto_1
.end method

.method public j()[Ld/f/ka/ic;
    .locals 14

    .line 231537
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 231538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 231539
    new-array v8, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "prekey_id"

    aput-object v0, v8, v5

    const/4 v4, 0x1

    const-string v0, "record"

    aput-object v0, v8, v4

    sget v0, Ld/f/YF;->Ha:I

    mul-int/lit8 v0, v0, 0x5

    .line 231540
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v7, "prekeys"

    const-string v9, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 231541
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 231542
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231543
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 231544
    :try_start_0
    new-instance v2, Lf/f/c/h/c;

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/h/c;-><init>([B)V

    invoke-static {v6, v2}, Ld/f/g/l;->a(ILf/f/c/h/c;)Ld/f/ka/ic;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 231545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231546
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 231547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl reporting back "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys for sending to the server"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231548
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/ic;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/ic;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 231549
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const/4 v0, 0x0

    .line 231550
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 231551
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 231552
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 231553
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has unsent prekeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return p0

    .line 231555
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231556
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to count unsent entries in prekeys table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()Z
    .locals 5

    .line 231557
    iget-object v0, p0, Ld/f/g/l;->k:Ld/f/g/l$a;

    invoke-virtual {v0}, Ld/f/g/l$a;->a()V

    .line 231558
    iget-object v0, p0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 231559
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    .line 231560
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sent_to_server"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    .line 231561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const-string v1, "prekeys"

    const-string v0, "sent_to_server != 0"

    .line 231562
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v0, "axolotl recorded no prekeys as received by server"

    .line 231563
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "prekey_uploads"

    .line 231564
    invoke-virtual {p0, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "axolotl deleted prekey upload timestamps:"

    .line 231565
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    if-lez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
