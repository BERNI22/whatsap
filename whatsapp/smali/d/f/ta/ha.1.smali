.class public Ld/f/ta/ha;
.super Ld/f/N/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/N/b/d<",
        "Ld/f/ta/ga;",
        "Ld/f/ta/ub;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:Ld/f/ta/ha;


# instance fields
.field public final f:Ld/f/Dz;

.field public final g:Ld/f/az;

.field public final h:Ld/f/za/pb;

.field public final i:Ld/f/ta/za;

.field public final j:Ld/f/ta/Qa;

.field public final k:Ld/f/kF;

.field public final l:Ld/f/ta/fa;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/ta/c/b;Ld/f/kF;)V
    .locals 1

    const/16 v0, 0x20

    .line 249207
    invoke-direct {p0, p6, v0}, Ld/f/N/b/d;-><init>(Ld/f/N/b/b;I)V

    .line 249208
    iput-object p1, p0, Ld/f/ta/ha;->f:Ld/f/Dz;

    .line 249209
    iput-object p3, p0, Ld/f/ta/ha;->g:Ld/f/az;

    .line 249210
    iput-object p4, p0, Ld/f/ta/ha;->i:Ld/f/ta/za;

    .line 249211
    iput-object p5, p0, Ld/f/ta/ha;->j:Ld/f/ta/Qa;

    .line 249212
    iput-object p7, p0, Ld/f/ta/ha;->k:Ld/f/kF;

    .line 249213
    new-instance v0, Ld/f/za/pb;

    invoke-direct {v0, p2}, Ld/f/za/pb;-><init>(Ld/f/za/Hb;)V

    iput-object v0, p0, Ld/f/ta/ha;->h:Ld/f/za/pb;

    .line 249214
    new-instance v0, Ld/f/ta/fa;

    invoke-direct {v0}, Ld/f/ta/fa;-><init>()V

    iput-object v0, p0, Ld/f/ta/ha;->l:Ld/f/ta/fa;

    return-void
.end method

.method public static synthetic a(Ld/f/ta/ha;Ld/f/ta/ma;)V
    .locals 7

    .line 249223
    iget-object v0, p1, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 249224
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249225
    invoke-virtual {p1}, Ld/f/ta/ma;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249226
    iget-object v0, p0, Ld/f/ta/ha;->j:Ld/f/ta/Qa;

    invoke-virtual {v0, p1}, Ld/f/ta/Qa;->d(Ld/f/ta/ma;)Ljava/io/File;

    move-result-object v6

    .line 249227
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 249228
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 249229
    iput-object v0, p1, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 249230
    iget-object v1, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 249231
    :cond_1
    :goto_1
    return-void

    .line 249232
    :cond_2
    iget-object v0, p0, Ld/f/ta/ha;->l:Ld/f/ta/fa;

    .line 249233
    invoke-virtual {v0, v1}, Ld/f/ta/fa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 249234
    iget-object v0, p1, Ld/f/ta/ma;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 249235
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 249236
    :cond_4
    iget-object v0, p0, Ld/f/ta/ha;->l:Ld/f/ta/fa;

    .line 249237
    invoke-virtual {v0, v4}, Ld/f/ta/fa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 249238
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    const-string v1, ", with the same image hash:"

    const-string v0, ", with the new sticker:"

    .line 249240
    invoke-static {v2, v3, v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249241
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249244
    new-instance v0, Ld/f/ta/ga;

    invoke-direct {v0, v3, v4}, Ld/f/ta/ga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/N/b/d;->b(Ljava/lang/Object;)V

    .line 249245
    :cond_5
    new-instance v1, Ld/f/ta/ga;

    .line 249246
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249247
    invoke-direct {v1, v0, v4}, Ld/f/ta/ga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1}, Ld/f/N/b/d;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249248
    :cond_6
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 249249
    iget-object v1, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v1, :cond_7

    goto :goto_0

    .line 249250
    :cond_7
    iget-object v0, p0, Ld/f/ta/ha;->k:Ld/f/kF;

    const/16 v4, 0x14

    .line 249251
    invoke-virtual {v0, v4, v1}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_0

    .line 249252
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249253
    iget-object v1, p0, Ld/f/ta/ha;->k:Ld/f/kF;

    .line 249254
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249255
    invoke-virtual {v1, v4, v0}, Ld/f/kF;->a(BLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_0

    .line 249256
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249257
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 249258
    iget-object v0, p1, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 249259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249260
    iget-object v0, p1, Ld/f/ta/ma;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249261
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 249262
    iget-object v3, p1, Ld/f/ta/ma;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_a

    .line 249263
    :goto_2
    if-eqz v2, :cond_0

    .line 249264
    iget-object v1, p0, Ld/f/ta/ha;->k:Ld/f/kF;

    .line 249265
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249266
    invoke-virtual {v1, v4, v0}, Ld/f/kF;->a(BLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_0

    .line 249267
    :cond_a
    :try_start_0
    iget-object v0, p0, Ld/f/ta/ha;->g:Ld/f/az;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249268
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v1, v5}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    const/4 v2, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RecentStickers/moveFile/error copying file sticker"

    .line 249269
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/ta/ma;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static synthetic a(Ld/f/ta/ha;Ld/f/ta/wa;)V
    .locals 6

    .line 249270
    invoke-super {p0}, Ld/f/N/b/d;->a()Ljava/util/List;

    move-result-object v4

    .line 249271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ga;

    .line 249272
    iget-object v2, p0, Ld/f/ta/ha;->l:Ld/f/ta/fa;

    iget-object v1, v0, Ld/f/ta/ga;->a:Ljava/lang/String;

    iget-object v0, v0, Ld/f/ta/ga;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ta/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249273
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ga;

    .line 249275
    new-instance v3, Ld/f/ta/ma;

    invoke-direct {v3}, Ld/f/ta/ma;-><init>()V

    .line 249276
    iget-object v2, v0, Ld/f/ta/ga;->a:Ljava/lang/String;

    .line 249277
    iput-object v2, v3, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249278
    iget-object v1, p0, Ld/f/ta/ha;->k:Ld/f/kF;

    const/16 v0, 0x14

    .line 249279
    invoke-virtual {v1, v0, v2}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249280
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 249281
    iput-object v0, v3, Ld/f/ta/ma;->h:Ljava/lang/String;

    :cond_1
    const-string v0, "image/webp"

    .line 249282
    iput-object v0, v3, Ld/f/ta/ma;->d:Ljava/lang/String;

    .line 249283
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249284
    :cond_2
    iget-object v1, p0, Ld/f/ta/ha;->f:Ld/f/Dz;

    new-instance v0, Ld/f/ta/i;

    invoke-direct {v0, p1, v5}, Ld/f/ta/i;-><init>(Ld/f/ta/wa;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ld/f/ta/ha;Ld/f/ta/ma;)V
    .locals 3

    .line 249289
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249290
    new-instance v2, Ld/f/ta/ga;

    .line 249291
    iget-object v1, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249292
    iget-object v0, p0, Ld/f/ta/ha;->l:Ld/f/ta/fa;

    .line 249293
    invoke-virtual {v0, v1}, Ld/f/ta/fa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ta/ga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249294
    invoke-virtual {p0, v2}, Ld/f/N/b/d;->b(Ljava/lang/Object;)V

    .line 249295
    iget-object v2, p0, Ld/f/ta/ha;->f:Ld/f/Dz;

    iget-object v0, p0, Ld/f/ta/ha;->i:Ld/f/ta/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/ta/b;

    invoke-direct {v1, v0}, Ld/f/ta/b;-><init>(Ld/f/ta/za;)V

    .line 249296
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static g()Ld/f/ta/ha;
    .locals 12

    .line 249303
    sget-object v0, Ld/f/ta/ha;->e:Ld/f/ta/ha;

    if-nez v0, :cond_3

    .line 249304
    const-class v3, Ld/f/ta/ha;

    monitor-enter v3

    .line 249305
    :try_start_0
    sget-object v0, Ld/f/ta/ha;->e:Ld/f/ta/ha;

    if-nez v0, :cond_2

    .line 249306
    new-instance v4, Ld/f/ta/ha;

    .line 249307
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 249308
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 249309
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v7

    .line 249310
    invoke-static {}, Ld/f/ta/za;->a()Ld/f/ta/za;

    move-result-object v8

    .line 249311
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v9

    .line 249312
    sget-object v0, Ld/f/ta/c/b;->a:Ld/f/ta/c/b;

    if-nez v0, :cond_1

    .line 249313
    const-class v2, Ld/f/ta/c/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249314
    :try_start_1
    sget-object v0, Ld/f/ta/c/b;->a:Ld/f/ta/c/b;

    if-nez v0, :cond_0

    .line 249315
    new-instance v1, Ld/f/ta/c/b;

    invoke-static {}, Ld/f/ta/c/e;->f()Ld/f/ta/c/e;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ta/c/b;-><init>(Ld/f/ta/c/e;)V

    sput-object v1, Ld/f/ta/c/b;->a:Ld/f/ta/c/b;

    .line 249316
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 249317
    :cond_1
    :goto_0
    sget-object v10, Ld/f/ta/c/b;->a:Ld/f/ta/c/b;

    .line 249318
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ld/f/ta/ha;-><init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/ta/c/b;Ld/f/kF;)V

    sput-object v4, Ld/f/ta/ha;->e:Ld/f/ta/ha;

    .line 249319
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 249320
    :cond_3
    :goto_1
    sget-object v0, Ld/f/ta/ha;->e:Ld/f/ta/ha;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/N/b/c;)V
    .locals 3

    .line 249215
    check-cast p1, Ld/f/ta/ub;

    .line 249216
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 249217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentStickers/addEntry/adding entry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/ta/ub;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249218
    iget-object v2, p0, Ld/f/ta/ha;->l:Ld/f/ta/fa;

    .line 249219
    iget-object v0, p1, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    iget-object v1, v0, Ld/f/ta/ga;->a:Ljava/lang/String;

    .line 249220
    iget-object v0, p1, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    iget-object v0, v0, Ld/f/ta/ga;->b:Ljava/lang/String;

    .line 249221
    invoke-virtual {v2, v1, v0}, Ld/f/ta/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249222
    invoke-super {p0, p1}, Ld/f/N/b/d;->a(Ld/f/N/b/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 249285
    iget-object v0, p0, Ld/f/N/b/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 249286
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 249287
    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/ta/ha;->h:Ld/f/za/pb;

    invoke-virtual {v0, p1}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 249288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .line 249297
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 249298
    invoke-virtual {p0, p1}, Ld/f/N/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/ga;

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    .line 249299
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/ta/ga;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249300
    iget-object v2, p0, Ld/f/ta/ha;->k:Ld/f/kF;

    iget-object v1, v3, Ld/f/ta/ga;->a:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ld/f/kF;->d(BLjava/lang/String;)V

    .line 249301
    iget-object v2, p0, Ld/f/ta/ha;->l:Ld/f/ta/fa;

    iget-object v1, v3, Ld/f/ta/ga;->a:Ljava/lang/String;

    iget-object v0, v3, Ld/f/ta/ga;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ta/fa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249302
    invoke-super {p0, p1}, Ld/f/N/b/d;->c(I)V

    return-void
.end method
