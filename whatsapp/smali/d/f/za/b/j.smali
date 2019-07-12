.class public Ld/f/za/b/j;
.super Ld/f/Wx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/b/j$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/VB;

.field public final g:Ld/f/za/Hb;

.field public final h:Ld/f/za/Db;

.field public final i:Ld/f/wF;

.field public final j:Ld/f/I/S;

.field public final k:Ld/f/r/f;

.field public final l:Ld/f/r/a/r;

.field public final m:Ld/f/r/d;

.field public final n:Ld/f/ra/c;

.field public final o:Lcom/whatsapp/core/NetworkStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/za/b/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/VB;Ld/f/za/Hb;Ld/f/za/Db;Ld/f/wF;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/d;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;)V
    .locals 1

    .line 254219
    invoke-direct {p0}, Ld/f/Wx;-><init>()V

    .line 254220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/za/b/j;->d:Ljava/lang/Object;

    .line 254221
    iput-object p1, p0, Ld/f/za/b/j;->e:Ld/f/r/j;

    .line 254222
    iput-object p2, p0, Ld/f/za/b/j;->f:Ld/f/VB;

    .line 254223
    iput-object p3, p0, Ld/f/za/b/j;->g:Ld/f/za/Hb;

    .line 254224
    iput-object p4, p0, Ld/f/za/b/j;->h:Ld/f/za/Db;

    .line 254225
    iput-object p5, p0, Ld/f/za/b/j;->i:Ld/f/wF;

    .line 254226
    iput-object p6, p0, Ld/f/za/b/j;->j:Ld/f/I/S;

    .line 254227
    iput-object p7, p0, Ld/f/za/b/j;->k:Ld/f/r/f;

    .line 254228
    iput-object p8, p0, Ld/f/za/b/j;->l:Ld/f/r/a/r;

    .line 254229
    iput-object p9, p0, Ld/f/za/b/j;->m:Ld/f/r/d;

    .line 254230
    iput-object p10, p0, Ld/f/za/b/j;->n:Ld/f/ra/c;

    .line 254231
    iput-object p11, p0, Ld/f/za/b/j;->o:Lcom/whatsapp/core/NetworkStateManager;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v3, "app/CrashLogs/copyFileToCache: Could not close stream"

    const/4 v6, 0x0

    .line 254236
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254237
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254238
    :try_start_2
    new-array v2, v0, [B

    .line 254239
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 254240
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254241
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 254242
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254243
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 254244
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v4, v6

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v6

    move-object v5, v4

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v4, v6

    move-object v5, v4

    :goto_3
    :try_start_5
    const-string v0, "app/CrashLogs/copyFileToCache: Could not copy file"

    .line 254245
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254246
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    .line 254247
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    .line 254248
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    .line 254249
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    return-object v6

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v4, v6

    :goto_6
    if-eqz v5, :cond_3

    .line 254250
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    .line 254251
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 254252
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    .line 254253
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254254
    :cond_4
    :goto_8
    throw v1
.end method

.method public static a(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Ld/f/Wx$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 254268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 254269
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254270
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Wx$a;

    .line 254271
    invoke-virtual {v0}, Ld/f/Wx$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 254272
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 254273
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/za/b/j;)V
    .locals 20

    .line 254292
    move-object/from16 v13, p0

    invoke-virtual {v13}, Ld/f/za/b/j;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const-string v5, ".crash"

    const/4 v4, 0x0

    if-eqz v10, :cond_8

    .line 254293
    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_8

    aget-object v7, v10, v8

    .line 254294
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "app/CrashLogs/deserializeCrashData: Could not close stream"

    const/4 v6, 0x0

    .line 254295
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254296
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v11}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254297
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/za/b/j$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254298
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 254299
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 254300
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    move-object v2, v6

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    :goto_2
    move-object v11, v6

    move-object v2, v11

    :goto_3
    :try_start_4
    const-string v0, "app/CrashLogs: could not deserialize stored crash data"

    .line 254301
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254302
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 254303
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 254304
    :catch_6
    move-exception v0

    .line 254305
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 254306
    :catch_7
    move-exception v0

    .line 254307
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v6, v1

    :cond_1
    :goto_5
    if-nez v6, :cond_5

    .line 254308
    :cond_2
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    .line 254309
    new-instance v1, Ljava/io/File;

    iget-object v0, v6, Ld/f/za/b/j$a;->logFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254310
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 254311
    iget-object v0, v6, Ld/f/za/b/j$a;->attachmentPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254312
    new-instance v1, Ljava/io/File;

    iget-object v0, v6, Ld/f/za/b/j$a;->attachmentPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254313
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 254314
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_3

    .line 254315
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254316
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 254317
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 254318
    :cond_5
    iget-wide v2, v6, Ld/f/za/b/j$a;->timeMillis:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v11, v2

    .line 254319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-lez v0, :cond_2

    .line 254320
    iget-object v14, v6, Ld/f/za/b/j$a;->logFilePath:Ljava/lang/String;

    iget-object v15, v6, Ld/f/za/b/j$a;->attachmentPath:Ljava/lang/String;

    iget-object v11, v6, Ld/f/za/b/j$a;->fromParam:Ljava/lang/String;

    iget-boolean v3, v6, Ld/f/za/b/j$a;->forcedUpload:Z

    iget-boolean v2, v6, Ld/f/za/b/j$a;->detailedException:Z

    iget-object v1, v6, Ld/f/za/b/j$a;->tagsString:Ljava/lang/String;

    iget-object v0, v6, Ld/f/za/b/j$a;->attachmentParam:Ljava/lang/String;

    move-object/from16 v16, v11

    move/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 p0, v0

    invoke-virtual/range {v13 .. v20}, Ld/f/za/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_6

    .line 254321
    :catchall_0
    move-exception v1

    move-object v11, v6

    goto :goto_7

    .line 254322
    :catchall_1
    move-exception v1

    move-object v6, v2

    goto :goto_7

    .line 254323
    :catchall_2
    move-exception v1

    .line 254324
    :goto_7
    if-eqz v11, :cond_6

    .line 254325
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v6, :cond_7

    .line 254326
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 254327
    :catch_8
    move-exception v0

    .line 254328
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254329
    :cond_7
    :goto_8
    throw v1

    .line 254330
    :cond_8
    invoke-virtual {v13}, Ld/f/za/b/j;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 254331
    array-length v0, v3

    if-nez v0, :cond_a

    .line 254332
    :cond_9
    invoke-virtual {v13}, Ld/f/za/b/j;->g()V

    :cond_a
    if-eqz v3, :cond_d

    .line 254333
    array-length v2, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v4, v2, :cond_c

    aget-object v0, v3, v4

    .line 254334
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v1

    :cond_d
    if-nez v4, :cond_e

    .line 254335
    invoke-virtual {v13}, Ld/f/za/b/j;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    return-void
.end method

.method public static synthetic a(Ld/f/za/b/j;ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move v5, p4

    move v4, p3

    move v3, p2

    move v6, p5

    move-object v2, p0

    if-eqz p1, :cond_0

    .line 254336
    sget-object v1, Ld/f/za/b/j;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 254337
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Ld/f/za/b/j;->a(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    .line 254338
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254339
    :cond_0
    invoke-virtual/range {v2 .. v9}, Ld/f/za/b/j;->a(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static b()Ld/f/za/b/j;
    .locals 14

    .line 254465
    sget-object v0, Ld/f/Wx;->a:Ld/f/Wx;

    if-nez v0, :cond_1

    .line 254466
    const-class v1, Ld/f/za/b/j;

    monitor-enter v1

    .line 254467
    :try_start_0
    sget-object v0, Ld/f/Wx;->a:Ld/f/Wx;

    if-nez v0, :cond_0

    .line 254468
    new-instance v2, Ld/f/za/b/j;

    .line 254469
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 254470
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 254471
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 254472
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v6

    .line 254473
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v7

    .line 254474
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v8

    .line 254475
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v9

    .line 254476
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v10

    .line 254477
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v11

    .line 254478
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v12

    .line 254479
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Ld/f/za/b/j;-><init>(Ld/f/r/j;Ld/f/VB;Ld/f/za/Hb;Ld/f/za/Db;Ld/f/wF;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/d;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;)V

    sput-object v2, Ld/f/Wx;->a:Ld/f/Wx;

    .line 254480
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254481
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Wx;->a:Ld/f/Wx;

    check-cast v0, Ld/f/za/b/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 254232
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ld/f/za/b/j;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254233
    invoke-static {p1, v2}, Ld/f/za/b/j;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final a(Ljava/io/File;J)Ljava/io/File;
    .locals 4

    .line 254234
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ld/f/za/b/j;->e()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254235
    invoke-static {p1, v3}, Ld/f/za/b/j;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 254255
    iget-object v1, p0, Ld/f/za/b/j;->f:Ld/f/VB;

    .line 254256
    iget-object v0, v1, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 254257
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    return-object v0

    .line 254258
    :cond_0
    invoke-virtual {v1}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\W"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 254259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254260
    iget-object v0, p0, Ld/f/za/b/j;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "crashlogs/get-from-parameter cr=null"

    .line 254261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 254262
    :cond_1
    :goto_0
    return-object v1

    .line 254263
    :cond_2
    invoke-static {v0}, Ld/f/ba/a;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_3

    .line 254264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_4

    :cond_3
    const-string p0, "123456"

    :cond_4
    const-string v0, "new-"

    .line 254265
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 254266
    invoke-virtual {p0, p1}, Ld/f/za/b/j;->b(Ljava/lang/String;)Ld/f/X/a/a;

    move-result-object p0

    .line 254267
    invoke-virtual {p0}, Ld/f/X/a/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ld/f/za/b/j$a;)V
    .locals 7

    const-string v5, "app/CrashLogs/serializeCrashData: Could not close stream"

    const/4 v6, 0x0

    .line 254274
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ld/f/za/b/j;->e()Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Ld/f/za/b/j$a;->timeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".crash"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254275
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254276
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254277
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 254278
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 254279
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v3

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v6

    move-object v6, v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v6

    move-object v6, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v6

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v6

    .line 254280
    :goto_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/CrashLogs: could not serialize crash data. Skipping logs at time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ld/f/za/b/j$a;->timeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254281
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v4, :cond_1

    .line 254282
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 254283
    :catch_3
    move-exception v0

    .line 254284
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 254285
    :catchall_3
    move-exception v1

    move-object v6, v2

    .line 254286
    :goto_2
    if-eqz v6, :cond_2

    .line 254287
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    .line 254288
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 254289
    :catch_4
    move-exception v0

    .line 254290
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254291
    :cond_3
    :goto_3
    throw v1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 254340
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 254341
    new-instance v2, Ld/f/I/a/E;

    invoke-direct {v2}, Ld/f/I/a/E;-><init>()V

    .line 254342
    iput-object p1, v2, Ld/f/I/a/E;->c:Ljava/lang/String;

    .line 254343
    iput-object p2, v2, Ld/f/I/a/E;->b:Ljava/lang/String;

    .line 254344
    new-instance v0, Ld/f/Yx;

    invoke-direct {v0, p1}, Ld/f/Yx;-><init>(Ljava/lang/String;)V

    .line 254345
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/E;->a:Ljava/lang/String;

    .line 254346
    iget-object v1, p0, Ld/f/za/b/j;->j:Ld/f/I/S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    return-void
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;Ld/f/uu;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 254347
    invoke-static {v0, p4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254348
    sget-object v1, Ld/f/za/b/j;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "exception/done-waiting"

    .line 254349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254350
    monitor-exit v1

    move-object v1, p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254351
    :cond_0
    :try_start_2
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 254352
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 254353
    :goto_0
    const/4 v0, 0x1

    .line 254354
    :goto_1
    if-eqz v0, :cond_3

    .line 254355
    new-instance v1, Ld/f/X/a/f;

    .line 254356
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 254357
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 254358
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v3

    .line 254359
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v4

    .line 254360
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ld/f/X/a/f;-><init>(Landroid/content/Context;Ld/f/wF;Ld/f/r/f;Ld/f/uu;Ld/f/r/m;)V

    .line 254361
    invoke-virtual {v1, p4}, Ld/f/X/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254362
    :catchall_0
    move-exception v0

    .line 254363
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 254364
    instance-of v0, p4, Ld/f/ka/Lb;

    if-eqz v0, :cond_2

    .line 254365
    check-cast p4, Ld/f/ka/Lb;

    .line 254366
    invoke-virtual {p4}, Ld/f/ka/Lb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ld/f/ka/Lb;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254367
    invoke-virtual {p4}, Ld/f/ka/Lb;->b()Ljava/lang/Throwable;

    move-result-object p4

    .line 254368
    :cond_2
    invoke-static {}, Lcom/whatsapp/util/Log;->b()V

    .line 254369
    invoke-interface {p1, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 254370
    throw v2

    .line 254371
    :catch_0
    instance-of v0, p4, Ld/f/ka/Lb;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    instance-of v0, p4, Ld/f/ka/Lb;

    if-eqz v0, :cond_4

    .line 254372
    :goto_3
    check-cast p4, Ld/f/ka/Lb;

    .line 254373
    invoke-virtual {p4}, Ld/f/ka/Lb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ld/f/ka/Lb;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254374
    invoke-virtual {p4}, Ld/f/ka/Lb;->b()Ljava/lang/Throwable;

    move-result-object p4

    .line 254375
    :cond_4
    invoke-static {}, Lcom/whatsapp/util/Log;->b()V

    .line 254376
    invoke-interface {p1, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/EnumSet<",
            "Ld/f/Wx$a;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 254377
    move-object v2, p0

    iget-object v0, v2, Ld/f/za/b/j;->o:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    move v5, p2

    if-eqz v0, :cond_0

    .line 254378
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    const-string v0, "crashlogs/upload/roaming/skip"

    .line 254379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 254380
    :cond_0
    :try_start_0
    iget-object v0, v2, Ld/f/za/b/j;->g:Ld/f/za/Hb;

    new-instance v1, Ld/f/za/b/d;

    move-object/from16 p0, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move v3, p5

    move v7, p4

    move v6, p3

    move v4, p1

    invoke-direct/range {v1 .. v10}, Ld/f/za/b/d;-><init>(Ld/f/za/b/j;ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "crashlogs/upload/failed"

    .line 254381
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v5, 0x0

    .line 254382
    move-object v0, p3

    move-object v1, p0

    if-nez p4, :cond_0

    :try_start_0
    const-string v2, "crashlog"

    .line 254383
    invoke-virtual {v1, v0, v2}, Ld/f/Wx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v5

    .line 254384
    :cond_0
    new-instance v10, Ld/f/za/b/h;

    invoke-direct {v10, v1}, Ld/f/za/b/h;-><init>(Ld/f/za/b/j;)V

    .line 254385
    new-instance v6, Ld/f/O/f;

    iget-object v7, v1, Ld/f/za/b/j;->n:Ld/f/ra/c;

    const-string v8, "https://crashlogs.whatsapp.net/wa_clb_data"

    iget-object v2, v1, Ld/f/za/b/j;->h:Ld/f/za/Db;

    .line 254386
    invoke-virtual {v2}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v12}, Ld/f/O/f;-><init>(Ld/f/ra/c;Ljava/lang/String;Ljava/lang/String;Ld/f/O/f$b;ZZ)V

    const-string v4, "access_token"

    const-string v2, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 254387
    iget-object v3, v6, Ld/f/O/f;->f:Ljava/util/List;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254388
    new-instance v2, Ljava/io/File;

    move-object v3, p1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254389
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v8, "file"

    .line 254390
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 254391
    invoke-virtual/range {v6 .. v13}, Ld/f/O/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 254392
    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 254393
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254394
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 254395
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 254396
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 254397
    move-object/from16 v8, p7

    move-object v6, v6

    invoke-virtual/range {v6 .. v13}, Ld/f/O/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    const-string v3, "from"

    .line 254398
    iget-object v2, v6, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254399
    move-object/from16 v3, p6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tags"

    .line 254400
    iget-object v2, v6, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v3, "true"

    if-eqz p4, :cond_3

    :try_start_1
    const-string v0, "forced"

    .line 254401
    iget-object v2, v6, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "detailed"

    .line 254402
    iget-object v2, v6, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    .line 254403
    invoke-virtual {v1, v0}, Ld/f/za/b/j;->b(Ljava/lang/String;)Ld/f/X/a/a;

    move-result-object v0

    const-string v2, "android_hprof_extras"

    .line 254404
    invoke-virtual {v0}, Ld/f/X/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 254405
    iget-object v1, v6, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254406
    invoke-virtual {v6}, Ld/f/O/f;->b()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v0, 0x190

    if-ge v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/uploadCrashData: could not upload crash data"

    .line 254407
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public a(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/EnumSet<",
            "Ld/f/Wx$a;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v16, ""

    .line 254408
    invoke-static {}, Lcom/whatsapp/util/Log;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "crash-log/whatsapp/no_file"

    .line 254409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 254410
    :try_start_0
    move-object/from16 v5, p6

    move/from16 v11, p4

    move-object/from16 v13, p7

    move/from16 v10, p2

    move-object/from16 v6, p0

    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254411
    :try_start_1
    iget-object v7, v6, Ld/f/za/b/j;->m:Ld/f/r/d;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x100000

    goto :goto_1

    :goto_0
    const/high16 v1, 0x800000

    :goto_1
    if-eqz p3, :cond_2

    const/high16 v0, 0x2800000

    goto :goto_2

    :cond_2
    const/high16 v0, 0x500000

    .line 254412
    :goto_2
    invoke-static {v7, v4, v1, v0, v2}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;III)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    .line 254413
    :cond_3
    move-object/from16 v8, v16

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 254414
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 254415
    invoke-virtual {v6}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object v9

    .line 254416
    invoke-static/range {p5 .. p5}, Ld/f/za/b/j;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v6

    .line 254417
    invoke-virtual/range {v6 .. v13}, Ld/f/za/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_4
    if-eqz p1, :cond_7

    .line 254418
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_5

    .line 254419
    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v8

    move-object v4, v3

    move-object v3, v4

    goto/16 :goto_8

    :catch_2
    move-exception v1

    move-object v4, v3

    :goto_5
    :try_start_3
    const-string v0, "crash-log/failedupload"

    .line 254420
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_6

    if-nez v2, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254422
    invoke-virtual {v6, v3, v0, v1}, Ld/f/za/b/j;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v7

    .line 254423
    invoke-virtual {v6, v5}, Ld/f/za/b/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v7, :cond_6

    if-eqz v5, :cond_5

    .line 254424
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    .line 254425
    :cond_5
    new-instance v14, Ld/f/za/b/j$a;

    .line 254426
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 254427
    invoke-virtual {v6}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object p0

    .line 254428
    invoke-static/range {p5 .. p5}, Ld/f/za/b/j;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object p3

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p4, v13

    move-wide/from16 p5, v0

    invoke-direct/range {v14 .. v23}, Ld/f/za/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 254429
    invoke-virtual {v6, v14}, Ld/f/za/b/j;->a(Ld/f/za/b/j$a;)V

    .line 254430
    invoke-virtual {v6}, Ld/f/za/b/j;->f()V

    :cond_6
    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_a

    .line 254431
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 254432
    :cond_7
    :goto_6
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    .line 254433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254434
    invoke-virtual {v6, v3, v0, v1}, Ld/f/za/b/j;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v7

    .line 254435
    invoke-virtual {v6, v5}, Ld/f/za/b/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    .line 254436
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    .line 254437
    :cond_8
    new-instance v14, Ld/f/za/b/j$a;

    .line 254438
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 254439
    invoke-virtual {v6}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object p0

    .line 254440
    invoke-static/range {p5 .. p5}, Ld/f/za/b/j;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object p3

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p4, v13

    move-wide/from16 p5, v0

    invoke-direct/range {v14 .. v23}, Ld/f/za/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 254441
    invoke-virtual {v6, v14}, Ld/f/za/b/j;->a(Ld/f/za/b/j$a;)V

    .line 254442
    invoke-virtual {v6}, Ld/f/za/b/j;->f()V

    :cond_9
    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_a

    .line 254443
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    :goto_7
    return v2

    :catchall_1
    move-exception v8

    goto :goto_8

    .line 254444
    :catchall_2
    move-exception v8

    .line 254445
    :goto_8
    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    .line 254446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254447
    invoke-virtual {v6, v3, v0, v1}, Ld/f/za/b/j;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v7

    .line 254448
    invoke-virtual {v6, v5}, Ld/f/za/b/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    .line 254449
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    .line 254450
    :cond_b
    new-instance v14, Ld/f/za/b/j$a;

    .line 254451
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 254452
    invoke-virtual {v6}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object p0

    .line 254453
    invoke-static/range {p5 .. p5}, Ld/f/za/b/j;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object p3

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p4, v13

    move-wide/from16 p5, v0

    invoke-direct/range {v14 .. v23}, Ld/f/za/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 254454
    invoke-virtual {v6, v14}, Ld/f/za/b/j;->a(Ld/f/za/b/j$a;)V

    .line 254455
    invoke-virtual {v6}, Ld/f/za/b/j;->f()V

    :cond_c
    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_d

    .line 254456
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 254457
    :cond_d
    throw v8
.end method

.method public final b(Ljava/lang/String;)Ld/f/X/a/a;
    .locals 10

    .line 254458
    iget-object v0, p0, Ld/f/za/b/j;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->b()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    .line 254459
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v5, 0x10

    .line 254460
    :goto_0
    new-instance v3, Ld/f/X/a/a;

    .line 254461
    const v4, 0x6e8fb

    iget-object v2, p0, Ld/f/za/b/j;->h:Ld/f/za/Db;

    iget-object v1, p0, Ld/f/za/b/j;->l:Ld/f/r/a/r;

    .line 254462
    invoke-static {}, Ld/f/k/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/za/Db;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254463
    const-string v7, "2.19.188"

    const-string v8, "Whatsapp"

    const-string v9, "Main Process"

    const-string p0, "1"

    invoke-direct/range {v3 .. v11}, Ld/f/X/a/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 254464
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 254482
    new-instance v3, Ld/f/O/f;

    iget-object v4, p0, Ld/f/za/b/j;->n:Ld/f/ra/c;

    iget-object v0, p0, Ld/f/za/b/j;->h:Ld/f/za/Db;

    .line 254483
    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v6

    const-string v5, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v9}, Ld/f/O/f;-><init>(Ld/f/ra/c;Ljava/lang/String;Ljava/lang/String;Ld/f/O/f$b;ZZ)V

    .line 254484
    iget-object v2, v3, Ld/f/O/f;->f:Ljava/util/List;

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254485
    iget-object v1, v3, Ld/f/O/f;->f:Ljava/util/List;

    const-string v0, "from"

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254486
    iget-object v1, v3, Ld/f/O/f;->f:Ljava/util/List;

    const-string v0, "type"

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254487
    invoke-virtual {v3}, Ld/f/O/f;->b()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_2

    const/16 v0, 0x193

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_0

    .line 254488
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown response code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from crash upload server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254489
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Response 500 received from server"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 254490
    iget-object v1, p0, Ld/f/za/b/j;->g:Ld/f/za/Hb;

    new-instance v0, Ld/f/za/b/c;

    invoke-direct {v0, p0}, Ld/f/za/b/c;-><init>(Ld/f/za/b/j;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 254491
    new-instance v3, Ljava/io/File;

    .line 254492
    invoke-virtual {p0}, Ld/f/za/b/j;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 254493
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254494
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ld/f/za/b/j;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    if-gt v2, v1, :cond_1

    return-object v3

    .line 254495
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "max retries reached while creating attachment temp directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/io/File;
    .locals 3

    .line 254496
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/za/b/j;->e:Ld/f/r/j;

    .line 254497
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 254498
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Crashes"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254499
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-object v2
.end method

.method public f()V
    .locals 2

    .line 254500
    iget-object v1, p0, Ld/f/za/b/j;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 254501
    :try_start_0
    iget-object v0, p0, Ld/f/za/b/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 254502
    monitor-exit v1

    return-void

    .line 254503
    :cond_0
    new-instance v0, Ld/f/za/b/i;

    invoke-direct {v0, p0}, Ld/f/za/b/i;-><init>(Ld/f/za/b/j;)V

    iput-object v0, p0, Ld/f/za/b/j;->c:Ljava/lang/Object;

    .line 254504
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 254505
    iget-object v2, p0, Ld/f/za/b/j;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 254506
    :try_start_0
    iget-object v0, p0, Ld/f/za/b/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 254507
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    iget-object v0, p0, Ld/f/za/b/j;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Le/a/a/d;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 254508
    iput-object v0, p0, Ld/f/za/b/j;->c:Ljava/lang/Object;

    .line 254509
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
