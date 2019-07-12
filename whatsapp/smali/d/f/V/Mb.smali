.class public Ld/f/V/Mb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/V/Mb$b;,
        Ld/f/V/Mb$c;,
        Ld/f/V/Mb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/V/Mb;


# instance fields
.field public volatile b:Ld/f/V/Mb$b;

.field public final c:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 92315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92316
    iput-object p1, p0, Ld/f/V/Mb;->c:Ld/f/r/j;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/V/Lb$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 92317
    invoke-virtual {p0, v0, p1, p2}, Ld/f/V/Mb;->b(ZJ)Ljava/util/List;

    move-result-object v1

    .line 92318
    new-instance p0, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 92319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/V/Mb$c;

    .line 92320
    iget-object v0, p1, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92321
    iget-object v5, p1, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    new-instance v4, Ld/f/V/Lb$a;

    iget-wide v2, p1, Ld/f/V/Mb$c;->d:J

    const/4 v1, 0x0

    iget-object v0, p1, Ld/f/V/Mb$c;->e:Ld/f/ka/zb$a;

    invoke-direct {v4, v2, v3, v1, v0}, Ld/f/V/Lb$a;-><init>(JLjava/util/List;Ld/f/ka/zb$a;)V

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92322
    :cond_1
    iget-object v0, p1, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/V/Lb$a;

    .line 92323
    iget-object v1, p1, Ld/f/V/Mb$c;->e:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92324
    iget-object v0, p1, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-object v1, v0, Ld/f/V/Lb$a;->b:Ljava/util/List;

    iget-object v0, p1, Ld/f/V/Mb$c;->c:Ld/f/S/K;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 92325
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object p0

    :try_start_0
    const-string v1, "location_key_distribution"

    const/4 v0, 0x0

    .line 92326
    invoke-virtual {p0, v1, v0, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p0

    .line 92327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    .line 92328
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92329
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ld/f/S/c;JLjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 92330
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92331
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 92332
    new-instance v3, Ld/f/V/Mb$c;

    .line 92333
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ld/f/ka/zb$a;

    const/4 v0, 0x1

    move-object v4, p1

    invoke-direct {v8, v4, v0, p4}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Ld/f/V/Mb$c;-><init>(Ld/f/S/c;Ld/f/S/K;JLd/f/ka/zb$a;)V

    .line 92334
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92335
    :cond_0
    invoke-virtual {p0, v2}, Ld/f/V/Mb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ld/f/S/c;Ld/f/S/K;JLjava/lang/String;)V
    .locals 7

    .line 92336
    new-instance v1, Ld/f/V/Mb$c;

    new-instance v6, Ld/f/ka/zb$a;

    const/4 v0, 0x0

    move-object v2, p1

    invoke-direct {v6, v2, v0, p5}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    move-wide v4, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ld/f/V/Mb$c;-><init>(Ld/f/S/c;Ld/f/S/K;JLd/f/ka/zb$a;)V

    .line 92337
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/V/Mb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 92338
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Ld/f/V/Mb;->a(ZLd/f/S/m;Ljava/util/Collection;)V

    .line 92339
    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/V/Mb;->a(ZLjava/lang/Iterable;)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/sc;)V
    .locals 3

    .line 92340
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object p0

    .line 92341
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92342
    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92343
    iget-wide v0, p1, Ld/f/ka/sc;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 92344
    iget-wide v0, p1, Ld/f/ka/sc;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 92345
    iget v0, p1, Ld/f/ka/sc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "accuracy"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92346
    iget v0, p1, Ld/f/ka/sc;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "speed"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 92347
    iget v0, p1, Ld/f/ka/sc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bearing"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92348
    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "location_ts"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "location_cache"

    const/4 v0, 0x0

    .line 92349
    invoke-virtual {p0, v1, v0, v2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 92350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/saveUserLocation/saved user location; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 92351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 92352
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object v7

    .line 92353
    :try_start_0
    invoke-virtual {v7}, Ld/f/v/b/a;->b()V

    .line 92354
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    const-string v3, "location_cache"

    const-string v2, "jid = ?"

    const/4 v0, 0x1

    .line 92355
    new-array v1, v0, [Ljava/lang/String;

    .line 92356
    invoke-virtual {v4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    .line 92357
    :cond_0
    iget-object v0, v7, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92358
    invoke-virtual {v7}, Ld/f/v/b/a;->d()V

    .line 92359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/deleteUserLocations/deleted "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "LocationSharingStore/deleteUserLocations/delete failed"

    .line 92362
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92363
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92364
    :catchall_0
    move-exception v0

    .line 92365
    invoke-virtual {v7}, Ld/f/v/b/a;->d()V

    .line 92366
    throw v0
.end method

.method public a(Ljava/util/Collection;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/V/Lb$a;",
            ">;J)V"
        }
    .end annotation

    .line 92367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 92368
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object v4

    .line 92369
    :try_start_0
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    .line 92370
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/V/Lb$a;

    .line 92371
    iget-object v0, v6, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 92372
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_jid"

    .line 92373
    iget-object v0, v6, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    .line 92374
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 92375
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_me"

    const/4 v7, 0x1

    .line 92376
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "remote_resource"

    .line 92377
    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expires"

    .line 92378
    iget-wide v0, v6, Ld/f/V/Lb$a;->c:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_id"

    .line 92379
    iget-object v0, v6, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_sharer"

    const/4 v0, 0x0

    .line 92380
    invoke-virtual {v4, v1, v0, v2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v5, v7

    goto :goto_0

    .line 92381
    :cond_2
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92382
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 92383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/updateSharingExpire/update "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "LocationSharingStore/updateSharingExpire/save failed"

    .line 92386
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92387
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92388
    :catchall_0
    move-exception v0

    .line 92389
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 92390
    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/V/Mb$c;",
            ">;)V"
        }
    .end annotation

    .line 92391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 92392
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object v3

    .line 92393
    :try_start_0
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    .line 92394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/V/Mb$c;

    .line 92395
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_jid"

    .line 92396
    iget-object v0, v6, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remote_resource"

    .line 92397
    iget-object v0, v6, Ld/f/V/Mb$c;->c:Ld/f/S/K;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 92398
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 92399
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_me"

    .line 92400
    iget-object v0, v6, Ld/f/V/Mb$c;->e:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "expires"

    .line 92401
    iget-wide v0, v6, Ld/f/V/Mb$c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_id"

    .line 92402
    iget-object v0, v6, Ld/f/V/Mb$c;->e:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_sharer"

    .line 92403
    invoke-virtual {v3, v0, v4, v5}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 92404
    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 92405
    :cond_1
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92406
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 92407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/saveLocationSharer/saved "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92408
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "LocationSharingStore/saveLocationSharer/save failed"

    .line 92411
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92412
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92413
    :catchall_0
    move-exception v0

    .line 92414
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 92415
    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;Z)V"
        }
    .end annotation

    .line 92416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92417
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object v3

    .line 92418
    :try_start_0
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    .line 92419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 92420
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    .line 92421
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sent_to_server"

    .line 92422
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "location_key_distribution"

    const/4 v0, 0x0

    .line 92423
    invoke-virtual {v3, v1, v0, v2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 92424
    :cond_0
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92425
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 92426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/saved "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92427
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location receiver has key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/save failed"

    .line 92430
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92431
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92432
    :catchall_0
    move-exception v0

    .line 92433
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 92434
    throw v0
.end method

.method public final a(ZJ)V
    .locals 9

    .line 92435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 92436
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object v6

    :try_start_0
    const-string v5, "location_sharer"

    const-string v4, "expires < ? AND expires > ? AND from_me = ?"

    const/4 v0, 0x3

    .line 92437
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 92438
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :goto_0
    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v1

    .line 92439
    invoke-virtual {v6, v5, v4, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const-string v1, "LocationSharingStore/deleteOldLocationSharers/deleted "

    const-string v0, " location sharers | time: "

    .line 92440
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/deleteOldLocationSharers/delete failed"

    .line 92443
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92444
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ZLd/f/S/m;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/f/S/m;",
            "Ljava/util/Collection<",
            "+",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 92445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 92446
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object v4

    .line 92447
    :try_start_0
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    .line 92448
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/S/m;

    const-string v5, "location_sharer"

    const-string v3, "remote_jid = ? AND remote_resource = ? AND from_me = ?"

    const/4 v0, 0x3

    .line 92449
    new-array v2, v0, [Ljava/lang/String;

    .line 92450
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x1

    invoke-virtual {v7}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_2

    :goto_1
    const-string v0, "1"

    :goto_2
    aput-object v0, v2, v1

    .line 92451
    invoke-virtual {v4, v5, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    .line 92452
    :cond_1
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92453
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 92454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 92457
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92458
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92459
    :catchall_0
    move-exception v0

    .line 92460
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 92461
    throw v0
.end method

.method public final a(ZLjava/lang/Iterable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 92462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 92463
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->c()Ld/f/v/b/a;

    move-result-object v5

    .line 92464
    :try_start_0
    invoke-virtual {v5}, Ld/f/v/b/a;->b()V

    .line 92465
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const-string v4, "location_sharer"

    const-string v3, "remote_jid = ? AND from_me = ?"

    const/4 v0, 0x2

    .line 92466
    new-array v2, v0, [Ljava/lang/String;

    .line 92467
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_2

    :goto_1
    const-string v0, "1"

    :goto_2
    aput-object v0, v2, v1

    .line 92468
    invoke-virtual {v5, v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    .line 92469
    :cond_1
    iget-object v0, v5, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92470
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 92471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 92474
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92475
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92476
    :catchall_0
    move-exception v0

    .line 92477
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 92478
    throw v0
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)Z
    .locals 10

    .line 92479
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    .line 92480
    invoke-virtual {v0}, Ld/f/V/Mb$b;->b()Ld/f/v/b/a;

    move-result-object v5

    const-string v6, "location_sharer"

    sget-object v7, Ld/f/V/Mb$c;->a:[Ljava/lang/String;

    const-string v8, "remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    .line 92481
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v9, v4

    const-string v0, "1"

    const/4 v3, 0x1

    aput-object v0, v9, v3

    const/4 v1, 0x2

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x3

    aput-object p3, v9, v0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 92482
    invoke-virtual/range {v5 .. v13}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "LocationSharingStore/isLocationReceiver/unable to get location sharer"

    .line 92483
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92484
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92485
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92486
    :cond_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    .line 92487
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92488
    :catchall_0
    move-exception v0

    .line 92489
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 92490
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    .line 92491
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92492
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(ZJ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Ld/f/V/Mb$c;",
            ">;"
        }
    .end annotation

    .line 92493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92495
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    .line 92496
    invoke-virtual {v0}, Ld/f/V/Mb$b;->b()Ld/f/v/b/a;

    move-result-object v6

    const-string v7, "location_sharer"

    sget-object v8, Ld/f/V/Mb$c;->a:[Ljava/lang/String;

    const-string v9, "from_me = ? AND expires >= ?"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v10, v1

    const/4 v1, 0x1

    .line 92497
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string p0, "_id DESC"

    .line 92498
    invoke-virtual/range {v6 .. v13}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 92499
    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 92500
    :goto_1
    :try_start_1
    const-string v0, "LocationSharingStore/getAllLocationSharers/unable to get location sharers"

    .line 92501
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92502
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92503
    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92504
    invoke-static {v3}, Ld/f/V/Mb$c;->a(Landroid/database/Cursor;)Ld/f/V/Mb$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92505
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92506
    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "LocationSharingStore/getAllLocationSharers/returned "

    .line 92507
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 92508
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharer; fromMe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    .line 92511
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92512
    :catchall_0
    move-exception v0

    .line 92513
    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 92514
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationSharers/error getting sharers"

    .line 92515
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92516
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 92517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92518
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 92519
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    .line 92520
    invoke-virtual {v0}, Ld/f/V/Mb$b;->b()Ld/f/v/b/a;

    move-result-object v7

    const-string v8, "location_key_distribution"

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v4, 0x0

    aput-object v0, v9, v4

    const-string v10, "sent_to_server = ?"

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    .line 92521
    invoke-virtual/range {v7 .. v14}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "LocationSharingStore/getAllLocationSharers/unable to read location key distribution table"

    .line 92522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92523
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92524
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92525
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92526
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92527
    :cond_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    .line 92528
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92529
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location receivers has key | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v1

    .line 92532
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92533
    :catchall_0
    move-exception v0

    .line 92534
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 92535
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    .line 92536
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92537
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/V/Lb$b;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 92538
    invoke-virtual {p0, v2, v0, v1}, Ld/f/V/Mb;->b(ZJ)Ljava/util/List;

    move-result-object v0

    .line 92539
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 92540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/V/Mb$c;

    .line 92541
    iget-object v0, v6, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92542
    iget-object v1, v6, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92543
    :cond_0
    iget-object v0, v6, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    .line 92544
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v4, v6, Ld/f/V/Mb$c;->c:Ld/f/S/K;

    new-instance v3, Ld/f/V/Lb$b;

    iget-wide v1, v6, Ld/f/V/Mb$c;->d:J

    iget-object v0, v6, Ld/f/V/Mb$c;->e:Ld/f/ka/zb$a;

    invoke-direct {v3, v4, v1, v2, v0}, Ld/f/V/Lb$b;-><init>(Ld/f/S/m;JLd/f/ka/zb$a;)V

    .line 92545
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/sc;",
            ">;"
        }
    .end annotation

    .line 92546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92547
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92548
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    .line 92549
    invoke-virtual {v0}, Ld/f/V/Mb$b;->b()Ld/f/v/b/a;

    move-result-object v7

    const-string v8, "location_cache"

    sget-object v9, Ld/f/V/Mb$a;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    .line 92550
    invoke-virtual/range {v7 .. v14}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "LocationSharingStore/getAllUserLocations/unable to get user location cache"

    .line 92551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92552
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92553
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92554
    invoke-static {v4}, Ld/f/V/Mb$a;->a(Landroid/database/Cursor;)Ld/f/V/Mb$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92555
    iget-object v2, v0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    iget-object v0, v2, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92556
    :cond_2
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    .line 92557
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92558
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user locations sharer | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v1

    .line 92561
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92562
    :catchall_0
    move-exception v0

    .line 92563
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 92564
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    .line 92565
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92566
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ld/f/V/Mb$b;
    .locals 2

    .line 92567
    iget-object v0, p0, Ld/f/V/Mb;->b:Ld/f/V/Mb$b;

    if-nez v0, :cond_1

    .line 92568
    monitor-enter p0

    .line 92569
    :try_start_0
    iget-object v0, p0, Ld/f/V/Mb;->b:Ld/f/V/Mb$b;

    if-nez v0, :cond_0

    .line 92570
    new-instance v1, Ld/f/V/Mb$b;

    iget-object v0, p0, Ld/f/V/Mb;->c:Ld/f/r/j;

    .line 92571
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 92572
    invoke-direct {v1, v0}, Ld/f/V/Mb$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/V/Mb;->b:Ld/f/V/Mb$b;

    .line 92573
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92574
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/V/Mb;->b:Ld/f/V/Mb$b;

    return-object v0
.end method
