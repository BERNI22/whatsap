.class public Ld/f/kF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/kF;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/az;

.field public final e:Ld/f/r/f;

.field public final f:Ld/f/v/Ub;

.field public g:Ld/f/za/pb;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/az;Ld/f/r/f;Ld/f/v/Ub;)V
    .locals 0

    .line 120258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120259
    iput-object p1, p0, Ld/f/kF;->b:Ld/f/r/j;

    .line 120260
    iput-object p2, p0, Ld/f/kF;->c:Ld/f/za/Hb;

    .line 120261
    iput-object p3, p0, Ld/f/kF;->d:Ld/f/az;

    .line 120262
    iput-object p4, p0, Ld/f/kF;->e:Ld/f/r/f;

    .line 120263
    iput-object p5, p0, Ld/f/kF;->f:Ld/f/v/Ub;

    return-void
.end method

.method public static a()Ld/f/kF;
    .locals 8

    .line 120292
    sget-object v0, Ld/f/kF;->a:Ld/f/kF;

    if-nez v0, :cond_1

    .line 120293
    const-class v1, Ld/f/kF;

    monitor-enter v1

    .line 120294
    :try_start_0
    sget-object v0, Ld/f/kF;->a:Ld/f/kF;

    if-nez v0, :cond_0

    .line 120295
    new-instance v2, Ld/f/kF;

    .line 120296
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 120297
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 120298
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v5

    .line 120299
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 120300
    invoke-static {}, Ld/f/v/Ub;->a()Ld/f/v/Ub;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/kF;-><init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/az;Ld/f/r/f;Ld/f/v/Ub;)V

    sput-object v2, Ld/f/kF;->a:Ld/f/kF;

    .line 120301
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120302
    :cond_1
    :goto_0
    sget-object v0, Ld/f/kF;->a:Ld/f/kF;

    return-object v0
.end method

.method public static synthetic a(Ld/f/kF;Landroid/net/Uri;Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 120307
    iget-object v0, p0, Ld/f/kF;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    .line 120308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 120309
    :cond_0
    :goto_0
    return-void

    .line 120310
    :cond_1
    :try_start_0
    const-string v3, "_data=?"

    const/4 v0, 0x1

    .line 120311
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 120312
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 120313
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    .line 120314
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/W/h/c;Ljava/io/File;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/W/h/c;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld/f/W/m/m;",
            ">;"
        }
    .end annotation

    .line 120264
    invoke-virtual {p1}, Ld/f/W/h/c;->a()Ljava/io/File;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 120265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 120266
    new-instance v0, Ld/f/W/m/m;

    invoke-direct {v0, p2, v4}, Ld/f/W/m/m;-><init>(Ljava/io/File;Z)V

    .line 120267
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 120268
    :try_start_0
    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    invoke-virtual {v0, v7}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 120269
    new-instance v0, Ld/f/W/m/m;

    invoke-direct {v0, v7, v1}, Ld/f/W/m/m;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 120270
    :cond_1
    iget-object v0, p0, Ld/f/kF;->b:Ld/f/r/j;

    .line 120271
    iget-object v5, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 120272
    iget-object v0, p1, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 120273
    iget-byte v8, v0, Ld/f/W/h/d;->a:B

    .line 120274
    iget v9, v0, Ld/f/W/h/d;->f:I

    .line 120275
    iget-object v6, p0, Ld/f/kF;->d:Ld/f/az;

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v5

    .line 120276
    :try_start_1
    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    invoke-virtual {v0, v7}, Ld/f/az;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Ld/f/kF;->f:Ld/f/v/Ub;

    .line 120277
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld/f/v/Ub;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    if-ne v0, p4, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 120278
    :cond_3
    :try_start_2
    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    .line 120279
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v7, v5}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    .line 120280
    :goto_1
    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    .line 120281
    iget-object v4, v0, Ld/f/az;->t:Ld/f/za/qa;

    .line 120282
    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120283
    invoke-static {v4, v7, v5}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 120284
    invoke-static {v7}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 120285
    :cond_4
    :goto_2
    new-instance v0, Ld/f/W/m/m;

    invoke-direct {v0, v5, v1}, Ld/f/W/m/m;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    .line 120286
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120287
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    .line 120288
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    .line 120289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    .line 120290
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 120291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(B)Ljava/io/File;
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 120303
    :cond_0
    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(BLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 120304
    invoke-virtual {p0, p1, p2}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 120305
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 120306
    iget-object p0, p0, Ld/f/kF;->f:Ld/f/v/Ub;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/f/v/Ub;->b(Ljava/lang/String;I)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/File;BZI)V
    .locals 3

    .line 120315
    invoke-virtual {p0, p1}, Ld/f/kF;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120316
    invoke-virtual {p0, p1, p3, p4}, Ld/f/kF;->a(Ljava/io/File;ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    .line 120317
    :goto_0
    monitor-enter p0

    goto :goto_1

    .line 120318
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 120319
    :cond_1
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 120320
    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 120321
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/kF;->g:Ld/f/za/pb;

    if-nez v0, :cond_3

    .line 120322
    new-instance v1, Ld/f/za/pb;

    iget-object v0, p0, Ld/f/kF;->c:Ld/f/za/Hb;

    invoke-direct {v1, v0}, Ld/f/za/pb;-><init>(Ld/f/za/Hb;)V

    iput-object v1, p0, Ld/f/kF;->g:Ld/f/za/pb;

    .line 120323
    :cond_3
    iget-object v1, p0, Ld/f/kF;->g:Ld/f/za/pb;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120325
    :goto_2
    monitor-exit p0

    .line 120326
    new-instance v0, Ld/f/Wm;

    invoke-direct {v0, p0, v2, p1}, Ld/f/Wm;-><init>(Ld/f/kF;Landroid/net/Uri;Ljava/io/File;)V

    .line 120327
    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 120328
    :cond_4
    return-void
.end method

.method public final a(Ljava/io/File;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 120329
    :goto_0
    iget-object p0, p0, Ld/f/kF;->f:Ld/f/v/Ub;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/f/v/Ub;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    .line 120330
    :try_start_0
    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    invoke-virtual {v0, p1}, Ld/f/az;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    invoke-virtual {v0, p1}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    .line 120331
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final a(Ljava/io/File;ZI)Z
    .locals 2

    .line 120332
    iget-object v1, p0, Ld/f/kF;->f:Ld/f/v/Ub;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ld/f/v/Ub;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 120333
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 120334
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(BLjava/lang/String;)Ljava/io/File;
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 120335
    invoke-virtual {p0, p1, p2}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/io/File;IZ)V
    .locals 1

    .line 120336
    invoke-virtual {p0, p1}, Ld/f/kF;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 120337
    :goto_0
    iget-object p0, p0, Ld/f/kF;->f:Ld/f/v/Ub;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/f/v/Ub;->b(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 120338
    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public b(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    .line 120339
    :try_start_0
    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    invoke-virtual {v0, p1}, Ld/f/az;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    .line 120340
    invoke-virtual {v0, p1}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/kF;->d:Ld/f/az;

    invoke-virtual {v0, p1}, Ld/f/az;->h(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    .line 120341
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public c(BLjava/lang/String;)Ljava/io/File;
    .locals 3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    .line 120342
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 120343
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/kF;->a(B)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120344
    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 120345
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 120346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(BLjava/lang/String;)V
    .locals 2

    .line 120347
    invoke-virtual {p0, p1, p2}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 120348
    invoke-virtual {p0, v1, v0, v0}, Ld/f/kF;->a(Ljava/io/File;ZI)Z

    :cond_0
    return-void
.end method
