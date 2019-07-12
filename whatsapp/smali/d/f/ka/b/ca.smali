.class public abstract Ld/f/ka/b/ca;
.super Ld/f/ka/b/C;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# direct methods
.method public constructor <init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V
    .locals 0

    .line 278237
    invoke-direct/range {p0 .. p7}, Ld/f/ka/b/C;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 278238
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$U;ZZB)V
    .locals 2

    .line 278239
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    .line 278240
    invoke-direct {p0, p1, v0, v1, p6}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    .line 278241
    invoke-virtual {p0, p3, p4, p5}, Ld/f/ka/b/ca;->a(Ld/f/ja/m$U;ZZ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ld/f/ka/Db;
    .locals 1

    monitor-enter p0

    .line 278242
    :try_start_0
    invoke-super {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$U$b;ZZ)Ld/f/ja/m$U$b;
    .locals 8

    .line 278243
    iget-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278244
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v7

    if-eqz v2, :cond_15

    if-nez p4, :cond_0

    .line 278245
    iget-object v0, v2, Ld/f/jC;->u:[B

    if-eqz v0, :cond_15

    :cond_0
    if-eqz p4, :cond_1

    .line 278246
    iget-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278248
    :cond_1
    iget-object v1, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278249
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278250
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->a(Ld/f/ja/m$U;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 278251
    iget-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 278252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278253
    :cond_3
    iget-object v1, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 278254
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278255
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->b(Ld/f/ja/m$U;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    if-eqz p4, :cond_5

    .line 278256
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 278258
    :cond_5
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278259
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278260
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278261
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->a(Ld/f/ja/m$U;Ld/e/d/f;)V

    .line 278262
    :cond_6
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 278264
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278265
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278266
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278267
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->c(Ld/f/ja/m$U;Ld/e/d/f;)V

    :cond_7
    const-wide/16 v5, 0x0

    if-eqz p4, :cond_8

    .line 278268
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_9

    .line 278269
    :cond_8
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    .line 278270
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278271
    iget-object v4, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v4, Ld/f/ja/m$U;

    .line 278272
    iget v3, v4, Ld/f/ja/m$U;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Ld/f/ja/m$U;->d:I

    .line 278273
    iput-wide v0, v4, Ld/f/ja/m$U;->h:J

    .line 278274
    :cond_9
    if-eqz p4, :cond_a

    .line 278275
    iget v0, p0, Ld/f/ka/b/C;->Y:I

    if-lez v0, :cond_b

    .line 278276
    :cond_a
    iget v3, p0, Ld/f/ka/b/C;->Y:I

    .line 278277
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278278
    iget-object v1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$U;

    .line 278279
    iget v0, v1, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ld/f/ja/m$U;->d:I

    .line 278280
    iput v3, v1, Ld/f/ja/m$U;->i:I

    .line 278281
    :cond_b
    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 278282
    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v1

    .line 278283
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278284
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->c(Ld/f/ja/m$U;Ljava/lang/String;)V

    :cond_c
    if-eqz p4, :cond_d

    .line 278285
    iget-object v0, v2, Ld/f/jC;->u:[B

    if-eqz v0, :cond_e

    .line 278286
    :cond_d
    iget-object v0, v2, Ld/f/jC;->u:[B

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278287
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278288
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->b(Ld/f/ja/m$U;Ld/e/d/f;)V

    .line 278289
    :cond_e
    iget-wide v0, v2, Ld/f/jC;->K:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_f

    const-wide/16 v3, 0x3e8

    .line 278290
    div-long/2addr v0, v3

    .line 278291
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278292
    iget-object v4, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v4, Ld/f/ja/m$U;

    .line 278293
    iget v3, v4, Ld/f/ja/m$U;->d:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Ld/f/ja/m$U;->d:I

    .line 278294
    iput-wide v0, v4, Ld/f/ja/m$U;->r:J

    .line 278295
    :cond_f
    if-nez p5, :cond_14

    .line 278296
    invoke-virtual {v7}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    if-eqz v0, :cond_14

    .line 278297
    invoke-virtual {v7}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278298
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278299
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->d(Ld/f/ja/m$U;Ld/e/d/f;)V

    .line 278300
    :goto_0
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278301
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 278302
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278303
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->a(Ld/f/ja/m$U;Ld/f/ja/e;)V

    .line 278304
    :cond_10
    iget v3, v2, Ld/f/jC;->z:I

    if-lez v3, :cond_11

    iget v0, v2, Ld/f/jC;->y:I

    if-lez v0, :cond_11

    .line 278305
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278306
    iget-object v1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$U;

    .line 278307
    iget v0, v1, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ld/f/ja/m$U;->d:I

    .line 278308
    iput v3, v1, Ld/f/ja/m$U;->m:I

    .line 278309
    iget v3, v2, Ld/f/jC;->y:I

    .line 278310
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278311
    iget-object v1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$U;

    .line 278312
    iget v0, v1, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Ld/f/ja/m$U;->d:I

    .line 278313
    iput v3, v1, Ld/f/ja/m$U;->n:I

    .line 278314
    :cond_11
    iget-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 278315
    iget-object v1, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 278316
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278317
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->d(Ld/f/ja/m$U;Ljava/lang/String;)V

    .line 278318
    :cond_12
    invoke-static {v2}, Ld/f/za/Ta;->a(Ld/f/jC;)Ljava/util/List;

    move-result-object v3

    .line 278319
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278320
    iget-object v2, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m$U;

    .line 278321
    iget-object v1, v2, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 278322
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_13

    .line 278323
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v2, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 278324
    :cond_13
    iget-object v0, v2, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 278325
    invoke-static {v3, v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 278326
    return-object p3

    .line 278327
    :cond_14
    const-string v0, "FMessageVideoBase/buildE2eMessage/video thumbnail missing; message.key="

    .line 278328
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 278329
    :cond_15
    const-string v0, "FMessageVideoBase/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 278330
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ld/f/ja/m$U;ZZ)V
    .locals 9

    .line 278331
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 278332
    iput-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278333
    invoke-virtual {p1}, Ld/f/ja/m$U;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278334
    iget-object v0, p1, Ld/f/ja/m$U;->j:Ld/e/d/f;

    .line 278335
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 278336
    invoke-static {p0, v2, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 278337
    :goto_0
    invoke-virtual {p1}, Ld/f/ja/m$U;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278338
    iget-wide v0, p1, Ld/f/ja/m$U;->r:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 278339
    iput-wide v0, v2, Ld/f/jC;->K:J

    .line 278340
    :cond_0
    iget-object v0, p1, Ld/f/ja/m$U;->s:Ld/e/d/f;

    .line 278341
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 278342
    array-length v0, v1

    const/4 v5, 0x1

    if-lez v0, :cond_1

    .line 278343
    iput v5, p0, Ld/f/ka/zb;->k:I

    .line 278344
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ld/f/ka/Db;->a([BZ)V

    :cond_1
    const-string v3, "; message.key="

    if-eqz p2, :cond_2

    .line 278345
    invoke-virtual {p1}, Ld/f/ja/m$U;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278346
    :cond_2
    iget-wide v0, p1, Ld/f/ja/m$U;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_15

    .line 278347
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    :cond_3
    if-eqz p2, :cond_4

    .line 278348
    invoke-virtual {p1}, Ld/f/ja/m$U;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/f/ja/m$U;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278349
    :cond_4
    iget v0, p1, Ld/f/ja/m$U;->n:I

    .line 278350
    iput v0, v2, Ld/f/jC;->y:I

    .line 278351
    iget v0, p1, Ld/f/ja/m$U;->m:I

    .line 278352
    iput v0, v2, Ld/f/jC;->z:I

    :cond_5
    const/16 v8, 0xe

    const-string v7, "FMessageVideoBase/bogus sha-256 hash received; length="

    const/4 v6, 0x2

    const/16 v1, 0x20

    if-eqz p2, :cond_6

    .line 278353
    invoke-virtual {p1}, Ld/f/ja/m$U;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278354
    :cond_6
    iget-object v0, p1, Ld/f/ja/m$U;->g:Ld/e/d/f;

    .line 278355
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 278356
    array-length v0, v4

    if-ne v0, v1, :cond_14

    .line 278357
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278358
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278359
    :cond_7
    invoke-virtual {p1}, Ld/f/ja/m$U;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278360
    iget-object v0, p1, Ld/f/ja/m$U;->o:Ld/e/d/f;

    .line 278361
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 278362
    array-length v0, v4

    if-ne v0, v1, :cond_13

    .line 278363
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278364
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278365
    :cond_8
    if-eqz p2, :cond_9

    .line 278366
    invoke-virtual {p1}, Ld/f/ja/m$U;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278367
    :cond_9
    iget-object v0, p1, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 278368
    invoke-static {v0, v5}, Ld/f/za/Na;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 278369
    iget-object v0, p1, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 278370
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_b

    .line 278371
    invoke-virtual {p1}, Ld/f/ja/m$U;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278372
    :cond_b
    iget-object v1, p1, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 278373
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 278374
    iget-object v0, p1, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 278375
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278376
    :cond_c
    iget-object v0, p1, Ld/f/ja/m$U;->k:Ljava/lang/String;

    .line 278377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 278378
    iget-object v1, p1, Ld/f/ja/m$U;->k:Ljava/lang/String;

    const/high16 v0, 0x10000

    .line 278379
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 278380
    iput-object v0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    :cond_d
    if-eqz p2, :cond_e

    .line 278381
    invoke-virtual {p1}, Ld/f/ja/m$U;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 278382
    :cond_e
    iget-object v0, p1, Ld/f/ja/m$U;->q:Ljava/lang/String;

    .line 278383
    iput-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 278384
    :cond_f
    iget v0, p1, Ld/f/ja/m$U;->i:I

    .line 278385
    iput v0, p0, Ld/f/ka/b/C;->Y:I

    .line 278386
    iget-object v0, p1, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 278387
    invoke-static {v2, v0}, Ld/f/za/Ta;->a(Ld/f/jC;Ljava/util/List;)V

    return-void

    .line 278388
    :cond_10
    if-eqz p2, :cond_16

    goto/16 :goto_0

    .line 278389
    :cond_11
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xf

    .line 278390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_12
    const-string v0, "FMessageVideoBase/unrecognized video mime type; mimeType="

    .line 278391
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278392
    iget-object v0, p1, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 278393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278395
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x11

    .line 278396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278397
    :cond_13
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278398
    new-instance v1, Ld/f/za/Ta$a;

    .line 278399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278400
    :cond_14
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278401
    new-instance v1, Ld/f/za/Ta$a;

    .line 278402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_15
    const-string v0, "FMessageVideoBase/bogus media size received; file_length="

    .line 278403
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278404
    iget-wide v0, p1, Ld/f/ja/m$U;->h:J

    .line 278405
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278407
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    .line 278408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_16
    const-string v0, "FMessageVideoBase/missing media key; message.key="

    .line 278409
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278410
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    .line 278411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method
