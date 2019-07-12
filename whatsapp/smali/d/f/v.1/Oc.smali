.class public Ld/f/v/Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/m;

.field public b:J

.field public c:Ld/f/ka/zb;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public final k:Ld/f/r/i;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/S/m;JJJJJJII)V
    .locals 2

    .line 150262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 150263
    iput-wide v0, p0, Ld/f/v/Oc;->b:J

    .line 150264
    iput-object p1, p0, Ld/f/v/Oc;->k:Ld/f/r/i;

    .line 150265
    iput-object p2, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 150266
    iput-wide p3, p0, Ld/f/v/Oc;->b:J

    .line 150267
    iput-wide p5, p0, Ld/f/v/Oc;->d:J

    .line 150268
    iput-wide p7, p0, Ld/f/v/Oc;->e:J

    .line 150269
    iput-wide p9, p0, Ld/f/v/Oc;->f:J

    .line 150270
    invoke-static {p11, p12, p9, p10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/Oc;->g:J

    .line 150271
    iput-wide p13, p0, Ld/f/v/Oc;->h:J

    .line 150272
    move/from16 v0, p15

    iput v0, p0, Ld/f/v/Oc;->i:I

    .line 150273
    move/from16 v0, p16

    iput v0, p0, Ld/f/v/Oc;->j:I

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/ka/zb;)V
    .locals 19

    .line 150274
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v4

    iget-wide v5, v0, Ld/f/ka/zb;->x:J

    iget-wide v7, v0, Ld/f/ka/zb;->x:J

    const-wide/16 v1, 0x1

    sub-long/2addr v7, v1

    iget-wide v9, v0, Ld/f/ka/zb;->x:J

    sub-long/2addr v9, v1

    iget-wide v11, v0, Ld/f/ka/zb;->x:J

    iget-wide v13, v0, Ld/f/ka/zb;->x:J

    iget-wide v15, v0, Ld/f/ka/zb;->l:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 150275
    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v18}, Ld/f/v/Oc;-><init>(Ld/f/r/i;Ld/f/S/m;JJJJJJII)V

    .line 150276
    iput-object v0, v2, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    .line 150277
    iget v1, v2, Ld/f/v/Oc;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ld/f/v/Oc;->j:I

    .line 150278
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 150279
    iput v0, v2, Ld/f/v/Oc;->i:I

    .line 150280
    :goto_0
    return-void

    :cond_0
    iget v0, v2, Ld/f/v/Oc;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ld/f/v/Oc;->i:I

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/v/Oc;)V
    .locals 30

    .line 150281
    move-object/from16 v15, p2

    iget-object v14, v15, Ld/f/v/Oc;->a:Ld/f/S/m;

    iget-wide v10, v15, Ld/f/v/Oc;->b:J

    iget-wide v8, v15, Ld/f/v/Oc;->d:J

    iget-wide v6, v15, Ld/f/v/Oc;->e:J

    iget-wide v4, v15, Ld/f/v/Oc;->f:J

    iget-wide v2, v15, Ld/f/v/Oc;->g:J

    iget-wide v0, v15, Ld/f/v/Oc;->h:J

    move-object/from16 v16, p0

    move-object/from16 v16, v16

    iget v13, v15, Ld/f/v/Oc;->i:I

    iget v12, v15, Ld/f/v/Oc;->j:I

    move-object/from16 v17, p1

    move/from16 p2, v12

    move/from16 p1, v13

    move-wide/from16 v29, v0

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move-wide/from16 v23, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v32}, Ld/f/v/Oc;-><init>(Ld/f/r/i;Ld/f/S/m;JJJJJJII)V

    .line 150282
    iget-object v1, v15, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    move-object/from16 v0, v16

    iput-object v1, v0, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ld/f/v/Oc;
    .locals 2

    monitor-enter p0

    .line 150283
    :try_start_0
    new-instance v1, Ld/f/v/Oc;

    iget-object v0, p0, Ld/f/v/Oc;->k:Ld/f/r/i;

    invoke-direct {v1, v0, p0}, Ld/f/v/Oc;-><init>(Ld/f/r/i;Ld/f/v/Oc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)Ld/f/v/Oc;
    .locals 4

    monitor-enter p0

    .line 150284
    :try_start_0
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->d:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 150285
    monitor-exit p0

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    .line 150286
    :try_start_1
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    iput-wide v0, p0, Ld/f/v/Oc;->e:J

    .line 150287
    :cond_1
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    iput-wide v0, p0, Ld/f/v/Oc;->d:J

    .line 150288
    iget v0, p0, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_2

    .line 150289
    iget v0, p0, Ld/f/v/Oc;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/v/Oc;->i:I

    :cond_2
    const-wide/16 v2, 0x1

    if-nez p2, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 150290
    :cond_3
    iget-wide v0, p2, Ld/f/ka/zb;->x:J

    :goto_0
    iput-wide v0, p0, Ld/f/v/Oc;->f:J

    if-nez p3, :cond_4

    goto :goto_1

    .line 150291
    :cond_4
    iget-wide v2, p3, Ld/f/ka/zb;->x:J

    :goto_1
    iput-wide v2, p0, Ld/f/v/Oc;->g:J

    .line 150292
    invoke-virtual {p0}, Ld/f/v/Oc;->a()Ld/f/v/Oc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/ka/zb;)Z
    .locals 4

    monitor-enter p0

    .line 150293
    :try_start_0
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    .line 150294
    :try_start_0
    iget-object v0, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/v/Oc;->k:Ld/f/r/i;

    .line 150295
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 150296
    iget-wide v0, p0, Ld/f/v/Oc;->h:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150297
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ld/f/ka/zb;)Ld/f/v/Oc;
    .locals 4

    monitor-enter p0

    .line 150298
    :try_start_0
    iget v0, p0, Ld/f/v/Oc;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/v/Oc;->j:I

    .line 150299
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 150300
    iget v0, p0, Ld/f/v/Oc;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/v/Oc;->i:I

    .line 150301
    :cond_0
    iget v0, p0, Ld/f/v/Oc;->j:I

    if-gtz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 150302
    monitor-exit p0

    return-object v0

    .line 150303
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld/f/v/Oc;->a()Ld/f/v/Oc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ld/f/ka/zb;)Ld/f/v/Oc;
    .locals 7

    monitor-enter p0

    .line 150304
    :try_start_0
    iget v0, p0, Ld/f/v/Oc;->j:I

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 150305
    monitor-exit p0

    return-object v0

    .line 150306
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 150307
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->b:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    .line 150308
    iput-wide v2, p0, Ld/f/v/Oc;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150309
    monitor-exit p0

    return-object p0

    .line 150310
    :cond_1
    :try_start_2
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->d:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->f:J

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->g:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    :cond_2
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->e:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->b:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    .line 150311
    :cond_3
    iput-wide v2, p0, Ld/f/v/Oc;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150312
    monitor-exit p0

    return-object p0

    .line 150313
    :cond_4
    :try_start_3
    iget v0, p0, Ld/f/v/Oc;->j:I

    sub-int/2addr v0, v4

    iput v0, p0, Ld/f/v/Oc;->j:I

    .line 150314
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, p0, Ld/f/v/Oc;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    iget v0, p0, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_5

    .line 150315
    iget v0, p0, Ld/f/v/Oc;->i:I

    sub-int/2addr v0, v4

    iput v0, p0, Ld/f/v/Oc;->i:I

    .line 150316
    :cond_5
    invoke-virtual {p0}, Ld/f/v/Oc;->a()Ld/f/v/Oc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 150317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 150318
    iget-object v0, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 150319
    iget p0, v0, Ld/f/S/m;->c:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 150320
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusInfo[jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/Oc;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/Oc;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/Oc;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/Oc;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDownloadLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/Oc;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/Oc;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/Oc;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/Oc;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
