.class public abstract Ld/d/k/o;
.super Ld/d/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/k/o$e;,
        Ld/d/k/o$d;,
        Ld/d/k/o$c;,
        Ld/d/k/o$b;,
        Ld/d/k/o$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 269229
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 269230
    invoke-direct {p0, v3, v0}, Ld/d/k/c;-><init>(Ljava/io/File;I)V

    .line 269231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/k/o;->e:Ljava/util/Map;

    .line 269232
    iput-object p1, p0, Ld/d/k/o;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/io/File;B)V
    .locals 4

    .line 269318
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 269319
    :try_start_0
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 269320
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 269321
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 269322
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269323
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 269324
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269325
    :catchall_0
    move-exception v0

    .line 269326
    if-eqz v2, :cond_0

    .line 269327
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :catch_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    .line 269233
    invoke-virtual {p0, p1}, Ld/d/k/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 269234
    monitor-enter v1

    .line 269235
    :try_start_0
    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/d/k/c;->a(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 269236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 269237
    iget-object v2, p0, Ld/d/k/o;->e:Ljava/util/Map;

    monitor-enter v2

    .line 269238
    :try_start_0
    iget-object v0, p0, Ld/d/k/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 269239
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269240
    iget-object v0, p0, Ld/d/k/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269241
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 269242
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(BLd/d/k/o$b;Ld/d/k/o$d;)V
    .locals 10

    const-string v0, "regenerating DSO store "

    .line 269243
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269244
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/d/k/c;->a:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269245
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 269246
    :try_start_0
    invoke-static {v3}, Ld/d/k/o$b;->a(Ljava/io/DataInput;)Ld/d/k/o$b;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v0, "error reading existing DSO manifest"

    .line 269247
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v0, 0x0

    if-nez v6, :cond_1

    .line 269248
    new-instance v6, Ld/d/k/o$b;

    new-array v0, v0, [Ld/d/k/o$a;

    invoke-direct {v6, v0}, Ld/d/k/o$b;-><init>([Ld/d/k/o$a;)V

    .line 269249
    :cond_1
    iget-object v0, p2, Ld/d/k/o$b;->a:[Ld/d/k/o$a;

    invoke-virtual {p0, v0}, Ld/d/k/o;->a([Ld/d/k/o$a;)V

    const v0, 0x8000

    .line 269250
    new-array v7, v0, [B

    .line 269251
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ld/d/k/o$d;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269252
    invoke-virtual {p3}, Ld/d/k/o$d;->g()Ld/d/k/o$c;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v8, 0x0

    :goto_2
    if-eqz v9, :cond_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269253
    :try_start_2
    iget-object v0, v6, Ld/d/k/o$b;->a:[Ld/d/k/o$a;

    array-length v0, v0

    if-ge v8, v0, :cond_4

    .line 269254
    iget-object v0, v6, Ld/d/k/o$b;->a:[Ld/d/k/o$a;

    aget-object v0, v0, v8

    iget-object v2, v0, Ld/d/k/o$a;->a:Ljava/lang/String;

    iget-object v0, v5, Ld/d/k/o$c;->a:Ld/d/k/o$a;

    iget-object v0, v0, Ld/d/k/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Ld/d/k/o$b;->a:[Ld/d/k/o$a;

    aget-object v0, v0, v8

    iget-object v2, v0, Ld/d/k/o$a;->b:Ljava/lang/String;

    iget-object v0, v5, Ld/d/k/o$c;->a:Ld/d/k/o$a;

    iget-object v0, v0, Ld/d/k/o$a;->b:Ljava/lang/String;

    .line 269255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 269256
    invoke-virtual {p0, v5, v7}, Ld/d/k/o;->a(Ld/d/k/o$c;[B)V

    .line 269257
    :cond_5
    if-eqz v5, :cond_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269258
    :try_start_3
    iget-object v0, v5, Ld/d/k/o$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269259
    :catch_1
    move-exception v0

    .line 269260
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 269261
    :catchall_1
    move-exception v2

    .line 269262
    move-object v0, v1

    .line 269263
    :goto_3
    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    .line 269264
    :try_start_5
    iget-object v0, v5, Ld/d/k/o$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    iget-object v0, v5, Ld/d/k/o$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 269265
    :catch_2
    :cond_7
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269266
    :cond_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 269267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished regenerating DSO store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269268
    :catch_3
    move-exception v1

    .line 269269
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269270
    :catchall_2
    move-exception v0

    .line 269271
    if-eqz v1, :cond_9

    .line 269272
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :catch_4
    :goto_5
    throw v0
.end method

.method public a(I)V
    .locals 6

    const-string v5, "releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    .line 269273
    iget-object v2, p0, Ld/d/k/c;->a:Ljava/io/File;

    .line 269274
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269275
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/d/k/c;->a:Ljava/io/File;

    const-string v0, "dso_lock"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269276
    new-instance v4, Ld/d/k/i;

    invoke-direct {v4, v2}, Ld/d/k/i;-><init>(Ljava/io/File;)V

    .line 269277
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locked dso store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269278
    invoke-virtual {p0}, Ld/d/k/o;->a()[B

    move-result-object v0

    invoke-virtual {p0, v4, p1, v0}, Ld/d/k/o;->a(Ld/d/k/i;I[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 269279
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store is up-to-date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 269280
    :goto_0
    const/4 v4, 0x0

    .line 269281
    :goto_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269282
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269283
    invoke-virtual {v4}, Ld/d/k/i;->close()V

    .line 269284
    :goto_2
    return-void

    .line 269285
    :cond_2
    const-string v0, "not releasing dso store lock for "

    .line 269286
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncer thread started)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 269287
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269288
    invoke-virtual {v4}, Ld/d/k/i;->close()V

    .line 269289
    throw v2

    .line 269290
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "cannot mkdir: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ld/d/k/o$c;[B)V
    .locals 8

    const-string v7, "rw"

    const-string v0, "extracting DSO "

    .line 269291
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/d/k/o$c;->a:Ld/d/k/o$a;

    iget-object v0, v0, Ld/d/k/o$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "fb-UnpackingSoSource"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269292
    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269293
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Ld/d/k/c;->a:Ljava/io/File;

    iget-object v0, p1, Ld/d/k/o$c;->a:Ld/d/k/o$a;

    iget-object v0, v0, Ld/d/k/o$a;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269294
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 269295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error overwriting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trying to delete and start over"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269296
    invoke-static {v4}, Lc/a/f/Da;->e(Ljava/io/File;)V

    .line 269297
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269298
    :goto_0
    :try_start_1
    iget-object v0, p1, Ld/d/k/o$c;->b:Ljava/io/InputStream;

    .line 269299
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 269300
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    int-to-long v0, v0

    .line 269301
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v6, v2, :cond_0

    .line 269302
    invoke-static {v7, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 269303
    :cond_0
    iget-object p0, p1, Ld/d/k/o$c;->b:Ljava/io/InputStream;

    const v7, 0x7fffffff

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    .line 269304
    array-length v1, p2

    sub-int v0, v7, v2

    .line 269305
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 269306
    invoke-virtual {p0, p2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 269307
    invoke-virtual {v3, p2, v6, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v2, v1

    goto :goto_1

    .line 269308
    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 269309
    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269310
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 269311
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    .line 269312
    :try_start_3
    invoke-static {v4}, Lc/a/f/Da;->e(Ljava/io/File;)V

    .line 269313
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269314
    :catchall_0
    move-exception v0

    .line 269315
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 269316
    throw v0

    .line 269317
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v0, "cannot make directory writable for us: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a([Ld/d/k/o$a;)V
    .locals 6

    .line 269328
    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    .line 269329
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_4

    .line 269330
    aget-object v5, v4, v3

    const-string v0, "dso_state"

    .line 269331
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dso_lock"

    .line 269332
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dso_deps"

    .line 269333
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dso_manifest"

    .line 269334
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269335
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269336
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 269337
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 269338
    aget-object v0, p1, v1

    iget-object v0, v0, Ld/d/k/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_0

    .line 269339
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleting unaccounted-for file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb-UnpackingSoSource"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269341
    invoke-static {v2}, Lc/a/f/Da;->e(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    return-void

    .line 269342
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unable to list directory "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ld/d/k/i;I[B)Z
    .locals 13

    const-string v4, "fb-UnpackingSoSource"

    .line 269343
    new-instance v12, Ljava/io/File;

    move-object v8, p0

    iget-object v1, v8, Ld/d/k/c;->a:Ljava/io/File;

    const-string v0, "dso_state"

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269344
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v2, v12, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 269345
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    if-eq v5, v3, :cond_1

    .line 269346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: wiping clean"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v11

    .line 269347
    :try_start_1
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269348
    :catchall_0
    move-exception v0

    .line 269349
    if-eqz v11, :cond_0

    .line 269350
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :catch_1
    :goto_0
    throw v0

    :catch_2
    :goto_1
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 269351
    new-instance v9, Ljava/io/File;

    iget-object v1, v8, Ld/d/k/c;->a:Ljava/io/File;

    const-string v0, "dso_deps"

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269352
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v9, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269353
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v7, v0, [B

    .line 269354
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    array-length v0, v7

    if-eq v1, v0, :cond_2

    const-string v0, "short read of so store deps file: marking unclean"

    .line 269355
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 269356
    :cond_2
    move-object/from16 v10, p3

    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deps mismatch on deps store: regenerating"

    .line 269357
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_4

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "so store dirty: regenerating"

    .line 269358
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269359
    invoke-static {v12, v6}, Ld/d/k/o;->a(Ljava/io/File;B)V

    .line 269360
    invoke-virtual {v8}, Ld/d/k/o;->b()Ld/d/k/o$e;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 269361
    :try_start_4
    invoke-virtual {v4}, Ld/d/k/o$e;->f()Ld/d/k/o$b;

    move-result-object v1

    .line 269362
    invoke-virtual {v4}, Ld/d/k/o$e;->g()Ld/d/k/o$d;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269363
    :try_start_5
    invoke-virtual {v8, v5, v1, v0}, Ld/d/k/o;->a(BLd/d/k/o$b;Ld/d/k/o$d;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269364
    :try_start_6
    invoke-virtual {v4}, Ld/d/k/o$e;->close()V

    move-object v11, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 269365
    :cond_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-nez v11, :cond_6

    return v6

    .line 269366
    :cond_6
    new-instance v7, Ld/d/k/n;

    move-object p0, p1

    invoke-direct/range {v7 .. v13}, Ld/d/k/n;-><init>(Ld/d/k/o;Ljava/io/File;[BLd/d/k/o$b;Ljava/io/File;Ld/d/k/i;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_7

    .line 269367
    new-instance v2, Ljava/lang/Thread;

    const-string v0, "SoSync:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Ld/d/k/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 269368
    :goto_2
    return v3

    .line 269369
    :cond_7
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 269370
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269371
    :catchall_1
    move-exception v0

    .line 269372
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_4
    move-exception v0

    .line 269373
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 269374
    :catchall_3
    move-exception v1

    move-object v0, v11

    .line 269375
    :goto_3
    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    .line 269376
    :try_start_a
    invoke-virtual {v4}, Ld/d/k/o$e;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    :try_start_b
    invoke-virtual {v4}, Ld/d/k/o$e;->close()V

    :catch_5
    :cond_9
    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_6
    move-exception v11

    .line 269377
    :try_start_c
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 269378
    :catchall_4
    move-exception v0

    .line 269379
    if-eqz v11, :cond_a

    .line 269380
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :cond_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :catch_7
    :goto_5
    throw v0
.end method

.method public a()[B
    .locals 6

    .line 269381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 269382
    invoke-virtual {p0}, Ld/d/k/o;->b()Ld/d/k/o$e;

    move-result-object v4

    const/4 v1, 0x0

    .line 269383
    :try_start_0
    invoke-virtual {v4}, Ld/d/k/o$e;->f()Ld/d/k/o$b;

    move-result-object v0

    iget-object v3, v0, Ld/d/k/o$b;->a:[Ld/d/k/o$a;

    const/4 v0, 0x1

    .line 269384
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269385
    array-length v0, v3

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 269386
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 269387
    aget-object v0, v3, v2

    iget-object v0, v0, Ld/d/k/o$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269388
    aget-object v0, v3, v2

    iget-object v0, v0, Ld/d/k/o$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269389
    :cond_0
    invoke-virtual {v4}, Ld/d/k/o$e;->close()V

    .line 269390
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 269391
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catch_0
    move-exception v1

    .line 269392
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269393
    :catchall_0
    move-exception v0

    .line 269394
    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 269395
    :try_start_2
    invoke-virtual {v4}, Ld/d/k/o$e;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v4}, Ld/d/k/o$e;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
.end method

.method public abstract b()Ld/d/k/o$e;
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 269396
    :try_start_0
    invoke-virtual {p0, p1}, Ld/d/k/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 269397
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269398
    :try_start_1
    iput-object p1, p0, Ld/d/k/o;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 269399
    invoke-virtual {p0, v0}, Ld/d/k/m;->a(I)V

    .line 269400
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269401
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 269402
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
