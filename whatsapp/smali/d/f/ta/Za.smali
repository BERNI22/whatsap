.class public Ld/f/ta/Za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/Za;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/ta/c/e;

.field public final d:Lcom/whatsapp/core/NetworkStateManager;

.field public final e:Ld/f/r/n;

.field public final f:Ld/f/ta/c/a;

.field public final g:Ld/f/ta/Ga;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/ta/c/e;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/ta/c/a;Ld/f/ta/Ga;)V
    .locals 0

    .line 143237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143238
    iput-object p1, p0, Ld/f/ta/Za;->b:Ld/f/za/Hb;

    .line 143239
    iput-object p2, p0, Ld/f/ta/Za;->c:Ld/f/ta/c/e;

    .line 143240
    iput-object p3, p0, Ld/f/ta/Za;->d:Lcom/whatsapp/core/NetworkStateManager;

    .line 143241
    iput-object p4, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 143242
    iput-object p5, p0, Ld/f/ta/Za;->f:Ld/f/ta/c/a;

    .line 143243
    iput-object p6, p0, Ld/f/ta/Za;->g:Ld/f/ta/Ga;

    return-void
.end method

.method public static c()Ld/f/ta/Za;
    .locals 9

    .line 143306
    sget-object v0, Ld/f/ta/Za;->a:Ld/f/ta/Za;

    if-nez v0, :cond_1

    .line 143307
    const-class v1, Ld/f/ta/Za;

    monitor-enter v1

    .line 143308
    :try_start_0
    sget-object v0, Ld/f/ta/Za;->a:Ld/f/ta/Za;

    if-nez v0, :cond_0

    .line 143309
    new-instance v2, Ld/f/ta/Za;

    .line 143310
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v3

    .line 143311
    invoke-static {}, Ld/f/ta/c/e;->f()Ld/f/ta/c/e;

    move-result-object v4

    .line 143312
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v5

    .line 143313
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v6

    .line 143314
    invoke-static {}, Ld/f/ta/c/a;->a()Ld/f/ta/c/a;

    move-result-object v7

    .line 143315
    invoke-static {}, Ld/f/ta/Ga;->a()Ld/f/ta/Ga;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/ta/Za;-><init>(Ld/f/za/Hb;Ld/f/ta/c/e;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/ta/c/a;Ld/f/ta/Ga;)V

    sput-object v2, Ld/f/ta/Za;->a:Ld/f/ta/Za;

    .line 143316
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143317
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/Za;->a:Ld/f/ta/Za;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation

    const-string v9, "sticker_store_backoff_attempt"

    .line 143244
    iget-object v0, p0, Ld/f/ta/Za;->c:Ld/f/ta/c/e;

    .line 143245
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 143246
    invoke-virtual {v0}, Ld/f/ta/c/e;->h()Ld/f/ta/c/h;

    move-result-object v1

    const/4 v0, 0x0

    .line 143247
    invoke-virtual {v1, v0, v0}, Ld/f/ta/c/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 143248
    iget-object v0, p0, Ld/f/ta/Za;->f:Ld/f/ta/c/a;

    invoke-virtual {v0}, Ld/f/ta/c/a;->b()Ljava/util/Set;

    move-result-object v3

    .line 143249
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/Aa;

    .line 143250
    iget-object v0, v1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143251
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 143252
    iput-boolean v0, v1, Ld/f/ta/Aa;->s:Z

    goto :goto_0

    :cond_0
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    .line 143253
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143254
    invoke-static {v10, v0}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 143255
    iget-object v0, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 143256
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v7, "sticker_store_backoff_time"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 143257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_6

    iget-object v2, p0, Ld/f/ta/Za;->d:Lcom/whatsapp/core/NetworkStateManager;

    .line 143258
    invoke-virtual {v2}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 143259
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 143260
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/Aa;

    .line 143261
    iget-object v2, v3, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143262
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143263
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 143264
    :goto_2
    iget-object v2, p0, Ld/f/ta/Za;->g:Ld/f/ta/Ga;

    .line 143265
    invoke-virtual {v2, v3}, Ld/f/ta/Ga;->a(Z)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 143266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ta/Aa;

    .line 143267
    iget-object v3, v8, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143268
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143269
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/ta/Aa;

    if-eqz v13, :cond_3

    .line 143270
    iget-object v12, v13, Ld/f/ta/Aa;->o:Ljava/lang/String;

    .line 143271
    iget-wide v2, v13, Ld/f/ta/Aa;->n:J

    .line 143272
    iput-wide v2, v8, Ld/f/ta/Aa;->n:J

    .line 143273
    iput-object v12, v8, Ld/f/ta/Aa;->o:Ljava/lang/String;

    .line 143274
    iget-boolean v2, v13, Ld/f/ta/Aa;->s:Z

    .line 143275
    iput-boolean v2, v8, Ld/f/ta/Aa;->s:Z

    goto :goto_3

    .line 143276
    :cond_4
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 143277
    iget-object v3, p0, Ld/f/ta/Za;->f:Ld/f/ta/c/a;

    .line 143278
    iget-object v2, v8, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143279
    invoke-virtual {v3, v2}, Ld/f/ta/c/a;->a(Ljava/lang/String;)V

    .line 143280
    iput-boolean v4, v8, Ld/f/ta/Aa;->s:Z

    goto :goto_3
    :try_end_0
    .catch Ld/f/ta/ra; {:try_start_0 .. :try_end_0} :catch_0

    .line 143281
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143282
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143283
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143284
    iget-object v2, p0, Ld/f/ta/Za;->c:Ld/f/ta/c/e;

    invoke-virtual {v2, v6}, Ld/f/ta/c/e;->a(Ljava/util/List;)V

    .line 143285
    iget-object v2, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 143286
    invoke-virtual {v2}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143287
    iget-object v2, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 143288
    invoke-virtual {v2}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143289
    iget-object v2, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143290
    invoke-virtual {v2}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "sticker_store_last_fetch_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5
    :try_end_1
    .catch Ld/f/ta/ra; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v6, v10

    goto :goto_4

    .line 143291
    :cond_6
    move-object v6, v10

    goto :goto_5

    .line 143292
    :catch_1
    move-exception v1

    :goto_4
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    .line 143293
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143294
    iget-object v0, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 143295
    iget-object v0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v4

    .line 143296
    new-instance v4, Ld/f/za/ra;

    const-wide/16 v2, 0x2d0

    const-wide/16 v0, 0x1

    .line 143297
    invoke-direct {v4, v0, v1, v2, v3}, Ld/f/za/ra;-><init>(JJ)V

    int-to-long v0, v8

    .line 143298
    invoke-virtual {v4, v0, v1}, Ld/f/za/ra;->a(J)V

    .line 143299
    invoke-virtual {v4}, Ld/f/za/ra;->b()J

    move-result-wide v2

    const-wide/16 v10, 0x3c

    mul-long/2addr v10, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    .line 143300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 143301
    iget-object v0, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 143302
    invoke-static {v0, v9, v8}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    .line 143303
    iget-object v0, p0, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 143304
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/Backing off for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_5
    return-object v6
.end method
