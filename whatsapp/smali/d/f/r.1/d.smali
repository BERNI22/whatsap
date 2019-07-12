.class public Ld/f/r/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/d$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/r/d;


# instance fields
.field public final b:Ld/f/r/m;

.field public c:Z

.field public d:Z

.field public final e:Ld/f/za/Bb;

.field public final f:Ld/f/za/Bb;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/c;Ld/f/r/m;)V
    .locals 5

    .line 139258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139259
    iput-object p3, p0, Ld/f/r/d;->b:Ld/f/r/m;

    .line 139260
    iget-object v4, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139261
    new-instance v2, Ld/f/za/Bb;

    new-instance v1, Ljava/io/File;

    .line 139262
    iget-object v0, p2, Ld/f/r/c;->b:Ljava/io/File;

    const-string v3, ".trash"

    .line 139263
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Ld/f/za/Bb;-><init>(Ld/f/r/d;Ljava/io/File;)V

    iput-object v2, p0, Ld/f/r/d;->e:Ld/f/za/Bb;

    .line 139264
    new-instance v2, Ld/f/za/Bb;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Ld/f/za/Bb;-><init>(Ld/f/r/d;Ljava/io/File;)V

    iput-object v2, p0, Ld/f/r/d;->f:Ld/f/za/Bb;

    .line 139265
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mounted"

    .line 139266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 139267
    iput-boolean v2, p0, Ld/f/r/d;->c:Z

    .line 139268
    iput-boolean v2, p0, Ld/f/r/d;->d:Z

    .line 139269
    :goto_0
    return-void

    .line 139270
    :cond_0
    const-string v0, "mounted_ro"

    .line 139271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 139272
    iput-boolean v2, p0, Ld/f/r/d;->c:Z

    .line 139273
    iput-boolean v0, p0, Ld/f/r/d;->d:Z

    const-string v0, "media-state-manager/main/media/read-only"

    .line 139274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 139275
    :cond_1
    iput-boolean v0, p0, Ld/f/r/d;->c:Z

    .line 139276
    iput-boolean v2, p0, Ld/f/r/d;->d:Z

    const-string v0, "media-state-manager/main/media/unavailable "

    .line 139277
    invoke-static {v0, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Ld/f/r/d;
    .locals 5

    .line 139308
    sget-object v0, Ld/f/r/d;->a:Ld/f/r/d;

    if-nez v0, :cond_1

    .line 139309
    const-class v4, Ld/f/r/d;

    monitor-enter v4

    .line 139310
    :try_start_0
    sget-object v0, Ld/f/r/d;->a:Ld/f/r/d;

    if-nez v0, :cond_0

    .line 139311
    new-instance v3, Ld/f/r/d;

    .line 139312
    sget-object v2, Ld/f/r/j;->a:Ld/f/r/j;

    .line 139313
    sget-object v1, Ld/f/r/c;->a:Ld/f/r/c;

    .line 139314
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/r/d;-><init>(Ld/f/r/j;Ld/f/r/c;Ld/f/r/m;)V

    sput-object v3, Ld/f/r/d;->a:Ld/f/r/d;

    .line 139315
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139316
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/d;->a:Ld/f/r/d;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 139278
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 139279
    invoke-virtual {p0, v1}, Ld/f/r/d;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/avail-external-storage/error/illegal-arg"

    .line 139280
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Landroid/os/StatFs;)J
    .locals 3

    .line 139281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 139282
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    .line 139283
    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 139284
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/r/d;->f:Ld/f/za/Bb;

    .line 139285
    invoke-virtual {v0}, Ld/f/za/Bb;->c()V

    .line 139286
    iget-object v0, v0, Ld/f/za/Bb;->a:Ljava/io/File;

    .line 139287
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ld/f/r/d$a;)Z
    .locals 3

    .line 139288
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 139289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 139290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139291
    invoke-interface {p1, v1}, Ld/f/r/d$a;->b(Ljava/lang/String;)V

    return v2

    .line 139292
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 139293
    iget-object v1, p0, Ld/f/r/d;->b:Ld/f/r/m;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 139294
    invoke-interface {p1}, Ld/f/r/d$a;->b()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 139295
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 139296
    invoke-virtual {p0, v1}, Ld/f/r/d;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/os/StatFs;)J
    .locals 3

    .line 139297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 139298
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    .line 139299
    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public b(Ljava/io/File;)Ld/f/za/P;
    .locals 2

    .line 139300
    new-instance v1, Ld/f/za/P;

    iget-object v0, p0, Ld/f/r/d;->f:Ld/f/za/Bb;

    invoke-direct {v1, v0, p1}, Ld/f/za/P;-><init>(Ld/f/za/Bb;Ljava/io/File;)V

    return-object v1
.end method

.method public b(Ld/f/r/d$a;)Z
    .locals 3

    .line 139301
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted_ro"

    .line 139302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 139303
    invoke-interface {p1, v1}, Ld/f/r/d$a;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "mounted"

    .line 139304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139305
    invoke-interface {p1, v1}, Ld/f/r/d$a;->b(Ljava/lang/String;)V

    return v2

    .line 139306
    :cond_1
    iget-object v1, p0, Ld/f/r/d;->b:Ld/f/r/m;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 139307
    invoke-interface {p1}, Ld/f/r/d$a;->a()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    .line 139317
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 139318
    invoke-virtual {p0, v1}, Ld/f/r/d;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/total-external-storage/error/illegal-arg"

    .line 139319
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 139320
    iget-boolean v0, p0, Ld/f/r/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/r/d;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .line 139321
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 139322
    invoke-virtual {p0}, Ld/f/r/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    .line 139323
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 139324
    invoke-virtual {p0, v1}, Ld/f/r/d;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 139325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "media-state-manager/refresh-media-state/internal-storage available:%,d total:%,d"

    .line 139326
    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139328
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 139329
    invoke-virtual {p0}, Ld/f/r/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    .line 139330
    invoke-virtual {p0}, Ld/f/r/d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "media-state-manager/refresh-media-state/writable-media/external-storage available: %,d total: %,d"

    .line 139331
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139332
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 139333
    iget-object p0, p0, Ld/f/r/d;->e:Ld/f/za/Bb;

    const-string v0, ""

    .line 139334
    invoke-virtual {p0, v0}, Ld/f/za/Bb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 139335
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 2

    const/16 v0, 0x20

    .line 139336
    invoke-static {v0}, Ld/f/ba/a;->a(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 139337
    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139338
    iget-object v0, p0, Ld/f/r/d;->f:Ld/f/za/Bb;

    invoke-virtual {v0, v1}, Ld/f/za/Bb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 139339
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "media-state-manager/checkifremovable/error "

    .line 139340
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
