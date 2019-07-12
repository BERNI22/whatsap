.class public final Ld/f/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/l/f$b;,
        Ld/f/l/f$a;,
        Ld/f/l/f$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:J

.field public h:Ljava/io/Writer;

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/f/l/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 127232
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 7

    .line 127233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    .line 127234
    iput-wide v4, p0, Ld/f/l/f;->g:J

    .line 127235
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    .line 127236
    iput-wide v4, p0, Ld/f/l/f;->k:J

    .line 127237
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ld/f/l/f;->l:Ljava/util/concurrent/ExecutorService;

    .line 127238
    new-instance v0, Ld/f/l/e;

    invoke-direct {v0, p0}, Ld/f/l/e;-><init>(Ld/f/l/f;)V

    iput-object v0, p0, Ld/f/l/f;->m:Ljava/util/concurrent/Callable;

    .line 127239
    iput-object p1, p0, Ld/f/l/f;->a:Ljava/io/File;

    .line 127240
    iput p2, p0, Ld/f/l/f;->d:I

    .line 127241
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/l/f;->b:Ljava/io/File;

    .line 127242
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/l/f;->c:Ljava/io/File;

    .line 127243
    iput p3, p0, Ld/f/l/f;->f:I

    .line 127244
    iput-wide p4, p0, Ld/f/l/f;->e:J

    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Ld/f/l/f;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    if-lez p2, :cond_1

    .line 127259
    new-instance v4, Ld/f/l/f;

    invoke-direct/range {v4 .. v9}, Ld/f/l/f;-><init>(Ljava/io/File;IIJ)V

    .line 127260
    iget-object v0, v4, Ld/f/l/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127261
    :try_start_0
    invoke-virtual {v4}, Ld/f/l/f;->i()V

    .line 127262
    invoke-virtual {v4}, Ld/f/l/f;->h()V

    .line 127263
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v1, v4, Ld/f/l/f;->b:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, v4, Ld/f/l/f;->h:Ljava/io/Writer;

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127264
    :catch_0
    invoke-virtual {v4}, Ld/f/l/f;->close()V

    .line 127265
    iget-object v0, v4, Ld/f/l/f;->a:Ljava/io/File;

    invoke-static {v0}, Ld/f/l/f;->a(Ljava/io/File;)V

    .line 127266
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 127267
    new-instance v4, Ld/f/l/f;

    invoke-direct/range {v4 .. v9}, Ld/f/l/f;-><init>(Ljava/io/File;IIJ)V

    .line 127268
    invoke-virtual {v4}, Ld/f/l/f;->j()V

    return-object v4

    .line 127269
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "valueCount <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127270
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 127271
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127272
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 127273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 127274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 127275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127276
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-char v0, v1

    .line 127277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127278
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 127318
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    .line 127319
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .line 127320
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 127321
    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    .line 127322
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127323
    invoke-static {v2}, Ld/f/l/f;->a(Ljava/io/File;)V

    .line 127324
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127325
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "failed to delete file: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 127326
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a directory: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    .line 127327
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127328
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Ld/f/l/f$a;
    .locals 5

    monitor-enter p0

    .line 127245
    :try_start_0
    invoke-virtual {p0}, Ld/f/l/f;->f()V

    .line 127246
    invoke-virtual {p0, p1}, Ld/f/l/f;->f(Ljava/lang/String;)V

    .line 127247
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/l/f$b;

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 127248
    iget-wide v0, v4, Ld/f/l/f$b;->e:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127249
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 127250
    :cond_2
    :try_start_1
    iget-object v0, v4, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127251
    monitor-exit p0

    return-object v2

    .line 127252
    :goto_0
    :try_start_2
    new-instance v4, Ld/f/l/f$b;

    invoke-direct {v4, p0, p1, v2}, Ld/f/l/f$b;-><init>(Ld/f/l/f;Ljava/lang/String;Ld/f/l/e;)V

    .line 127253
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127254
    :cond_3
    new-instance v3, Ld/f/l/f$a;

    invoke-direct {v3, p0, v4, v2}, Ld/f/l/f$a;-><init>(Ld/f/l/f;Ld/f/l/f$b;Ld/f/l/e;)V

    .line 127255
    iput-object v3, v4, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    .line 127256
    iget-object v2, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127257
    iget-object v0, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127258
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/l/f$a;Z)V
    .locals 8

    monitor-enter p0

    .line 127279
    :try_start_0
    iget-object v4, p1, Ld/f/l/f$a;->a:Ld/f/l/f$b;

    .line 127280
    iget-object v0, v4, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    if-ne v0, p1, :cond_9

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 127281
    iget-boolean v0, v4, Ld/f/l/f$b;->c:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 127282
    :goto_0
    iget v0, p0, Ld/f/l/f;->f:I

    if-ge v3, v0, :cond_1

    .line 127283
    invoke-virtual {v4, v3}, Ld/f/l/f$b;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127284
    :cond_0
    iget-object v1, p1, Ld/f/l/f$a;->c:Ld/f/l/f;

    const/4 v0, 0x0

    .line 127285
    invoke-virtual {v1, p1, v0}, Ld/f/l/f;->a(Ld/f/l/f$a;Z)V

    .line 127286
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit didn\'t create file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127287
    :cond_1
    :goto_1
    iget v0, p0, Ld/f/l/f;->f:I

    if-ge v7, v0, :cond_4

    .line 127288
    invoke-virtual {v4, v7}, Ld/f/l/f$b;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 127289
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127290
    invoke-virtual {v4, v7}, Ld/f/l/f$b;->a(I)Ljava/io/File;

    move-result-object v1

    .line 127291
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127292
    iget-object v0, v4, Ld/f/l/f$b;->b:[J

    .line 127293
    aget-wide v5, v0, v7

    .line 127294
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 127295
    iget-object v0, v4, Ld/f/l/f$b;->b:[J

    .line 127296
    aput-wide v2, v0, v7

    .line 127297
    iget-wide v0, p0, Ld/f/l/f;->g:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/l/f;->g:J

    goto :goto_2

    .line 127298
    :cond_2
    invoke-static {v2}, Ld/f/l/f;->b(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 127299
    :cond_4
    iget v0, p0, Ld/f/l/f;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/l/f;->j:I

    const/4 v0, 0x0

    .line 127300
    iput-object v0, v4, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    .line 127301
    iget-boolean v0, v4, Ld/f/l/f$b;->c:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    .line 127302
    iput-boolean v1, v4, Ld/f/l/f$b;->c:Z

    .line 127303
    iget-object v2, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127304
    iget-object v0, v4, Ld/f/l/f$b;->a:Ljava/lang/String;

    .line 127305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/f/l/f$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    goto :goto_3

    .line 127306
    :cond_5
    iget-object v1, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    .line 127307
    iget-object v0, v4, Ld/f/l/f$b;->a:Ljava/lang/String;

    .line 127308
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127309
    iget-object v2, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127310
    iget-object v0, v4, Ld/f/l/f$b;->a:Ljava/lang/String;

    .line 127311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 127312
    :goto_3
    iget-wide v2, p0, Ld/f/l/f;->k:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/l/f;->k:J

    .line 127313
    iput-wide v2, v4, Ld/f/l/f$b;->e:J

    .line 127314
    :cond_6
    :goto_4
    iget-wide v2, p0, Ld/f/l/f;->g:J

    iget-wide v0, p0, Ld/f/l/f;->e:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Ld/f/l/f;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127315
    :cond_7
    iget-object v1, p0, Ld/f/l/f;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ld/f/l/f;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127316
    :cond_8
    monitor-exit p0

    return-void

    .line 127317
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ld/f/l/f$c;
    .locals 9

    move-object v5, p0

    monitor-enter v5

    .line 127329
    :try_start_0
    invoke-virtual {v5}, Ld/f/l/f;->f()V

    .line 127330
    move-object v6, p1

    invoke-virtual {v5, v6}, Ld/f/l/f;->f(Ljava/lang/String;)V

    .line 127331
    iget-object v0, v5, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/l/f$b;

    const/4 v4, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127332
    monitor-exit v5

    return-object v4

    .line 127333
    :cond_0
    :try_start_1
    iget-boolean v0, v2, Ld/f/l/f$b;->c:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127334
    monitor-exit v5

    return-object v4

    .line 127335
    :cond_1
    :try_start_2
    iget v0, v5, Ld/f/l/f;->f:I

    new-array p0, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127336
    :goto_0
    :try_start_3
    iget v0, v5, Ld/f/l/f;->f:I

    if-ge v3, v0, :cond_2

    .line 127337
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2, v3}, Ld/f/l/f$b;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127338
    :cond_2
    :try_start_4
    iget v0, v5, Ld/f/l/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ld/f/l/f;->j:I

    .line 127339
    iget-object v1, v5, Ld/f/l/f;->h:Ljava/io/Writer;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 127340
    invoke-virtual {v5}, Ld/f/l/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127341
    iget-object v1, v5, Ld/f/l/f;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v5, Ld/f/l/f;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 127342
    :cond_3
    new-instance v4, Ld/f/l/f$c;

    .line 127343
    iget-wide v7, v2, Ld/f/l/f$b;->e:J

    const/4 p1, 0x0

    .line 127344
    invoke-direct/range {v4 .. v10}, Ld/f/l/f$c;-><init>(Ld/f/l/f;Ljava/lang/String;J[Ljava/io/InputStream;Ld/f/l/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-object v4

    .line 127345
    :catch_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 127346
    :try_start_0
    iget-object v0, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127347
    monitor-exit p0

    return-void

    .line 127348
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/l/f$b;

    .line 127349
    iget-object v0, v1, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    if-eqz v0, :cond_1

    .line 127350
    iget-object v2, v1, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    .line 127351
    iget-object v1, v2, Ld/f/l/f$a;->c:Ld/f/l/f;

    const/4 v0, 0x0

    .line 127352
    invoke-virtual {v1, v2, v0}, Ld/f/l/f;->a(Ld/f/l/f$a;Z)V

    goto :goto_0

    .line 127353
    :cond_2
    invoke-virtual {p0}, Ld/f/l/f;->k()V

    .line 127354
    iget-object v0, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 127355
    iput-object v0, p0, Ld/f/l/f;->h:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    const-string v0, " "

    .line 127357
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 127358
    array-length v0, v3

    const-string v4, "unexpected journal line: "

    const/4 v2, 0x2

    if-lt v0, v2, :cond_9

    const/4 v8, 0x1

    .line 127359
    aget-object v1, v3, v8

    const/4 v7, 0x0

    .line 127360
    aget-object v5, v3, v7

    const-string v0, "REMOVE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v3

    if-ne v0, v2, :cond_0

    .line 127361
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127362
    :cond_0
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/l/f$b;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 127363
    new-instance v5, Ld/f/l/f$b;

    invoke-direct {v5, p0, v1, v6}, Ld/f/l/f$b;-><init>(Ld/f/l/f;Ljava/lang/String;Ld/f/l/e;)V

    .line 127364
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127365
    :cond_1
    aget-object v1, v3, v7

    const-string v0, "CLEAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v1, v3

    iget v0, p0, Ld/f/l/f;->f:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_5

    .line 127366
    iput-boolean v8, v5, Ld/f/l/f$b;->c:Z

    .line 127367
    iput-object v6, v5, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    .line 127368
    array-length v4, v3

    .line 127369
    array-length v0, v3

    if-gt v2, v4, :cond_4

    if-gt v2, v0, :cond_3

    sub-int/2addr v4, v2

    sub-int/2addr v0, v2

    .line 127370
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 127371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 127372
    invoke-static {v3, v2, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127373
    check-cast v6, [Ljava/lang/String;

    .line 127374
    array-length v1, v6

    iget-object v0, v5, Ld/f/l/f$b;->f:Ld/f/l/f;

    iget v0, v0, Ld/f/l/f;->f:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    .line 127375
    :goto_0
    :try_start_0
    array-length v0, v6

    if-ge v3, v0, :cond_7

    .line 127376
    iget-object v2, v5, Ld/f/l/f$b;->b:[J

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127377
    :catch_0
    invoke-virtual {v5, v6}, Ld/f/l/f$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v4

    .line 127378
    :cond_2
    invoke-virtual {v5, v6}, Ld/f/l/f$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v4

    .line 127379
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 127380
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 127381
    :cond_5
    aget-object v1, v3, v7

    const-string v0, "DIRTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v3

    if-ne v0, v2, :cond_6

    .line 127382
    new-instance v0, Ld/f/l/f$a;

    invoke-direct {v0, p0, v5, v6}, Ld/f/l/f$a;-><init>(Ld/f/l/f;Ld/f/l/f$b;Ld/f/l/e;)V

    .line 127383
    iput-object v0, v5, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    goto :goto_1

    .line 127384
    :cond_6
    aget-object v1, v3, v7

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v3

    if-ne v0, v2, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 127385
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127386
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 127387
    :try_start_0
    invoke-virtual {p0}, Ld/f/l/f;->f()V

    .line 127388
    invoke-virtual {p0, p1}, Ld/f/l/f;->f(Ljava/lang/String;)V

    .line 127389
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/l/f$b;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 127390
    iget-object v0, v6, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 127391
    :cond_0
    :goto_0
    iget v0, p0, Ld/f/l/f;->f:I

    if-ge v5, v0, :cond_2

    .line 127392
    invoke-virtual {v6, v5}, Ld/f/l/f$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 127393
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127394
    iget-wide v3, p0, Ld/f/l/f;->g:J

    .line 127395
    iget-object v2, v6, Ld/f/l/f$b;->b:[J

    .line 127396
    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, Ld/f/l/f;->g:J

    const-wide/16 v0, 0x0

    .line 127397
    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 127398
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127399
    :cond_2
    iget v0, p0, Ld/f/l/f;->j:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/l/f;->j:I

    .line 127400
    iget-object v1, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 127401
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127402
    invoke-virtual {p0}, Ld/f/l/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127403
    iget-object v1, p0, Ld/f/l/f;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ld/f/l/f;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127404
    :cond_3
    monitor-exit p0

    return v2

    .line 127405
    :cond_4
    :goto_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 127406
    iget-object v0, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 127407
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    .line 127408
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127409
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must not contain spaces or newlines: \""

    const-string v0, "\""

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 127410
    iget v1, p0, Ld/f/l/f;->j:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    .line 127411
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .line 127412
    iget-object v0, p0, Ld/f/l/f;->c:Ljava/io/File;

    invoke-static {v0}, Ld/f/l/f;->b(Ljava/io/File;)V

    .line 127413
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/l/f$b;

    .line 127415
    iget-object v0, v5, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 127416
    :goto_1
    iget v0, p0, Ld/f/l/f;->f:I

    if-ge v4, v0, :cond_0

    .line 127417
    iget-wide v2, p0, Ld/f/l/f;->g:J

    .line 127418
    iget-object v0, v5, Ld/f/l/f$b;->b:[J

    .line 127419
    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/l/f;->g:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 127420
    iput-object v0, v5, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    .line 127421
    :goto_2
    iget v0, p0, Ld/f/l/f;->f:I

    if-ge v4, v0, :cond_2

    .line 127422
    invoke-virtual {v5, v4}, Ld/f/l/f$b;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/f/l/f;->b(Ljava/io/File;)V

    .line 127423
    invoke-virtual {v5, v4}, Ld/f/l/f$b;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/f/l/f;->b(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 127424
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    const-string v8, ", "

    .line 127425
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/f/l/f;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 127426
    :try_start_0
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 127427
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 127428
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 127429
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 127430
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "libcore.io.DiskLruCache"

    .line 127431
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 127432
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/l/f;->d:I

    .line 127433
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/l/f;->f:I

    .line 127434
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 127435
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127436
    :goto_0
    :try_start_1
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/l/f;->d(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127437
    :catch_0
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/Closeable;)V

    return-void

    .line 127438
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 127439
    invoke-static {v4}, Ld/f/l/f;->a(Ljava/io/Closeable;)V

    .line 127440
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 7

    monitor-enter p0

    .line 127441
    :try_start_0
    iget-object v0, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 127442
    iget-object v0, p0, Ld/f/l/f;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 127443
    :cond_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v0, p0, Ld/f/l/f;->c:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v5, v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const-string v0, "libcore.io.DiskLruCache"

    .line 127444
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 127445
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    .line 127446
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 127447
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127448
    iget v0, p0, Ld/f/l/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 127449
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127450
    iget v0, p0, Ld/f/l/f;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 127451
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 127452
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127453
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/l/f$b;

    .line 127454
    iget-object v0, v3, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 127455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127456
    iget-object v0, v3, Ld/f/l/f$b;->a:Ljava/lang/String;

    .line 127457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 127458
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127459
    iget-object v0, v3, Ld/f/l/f$b;->a:Ljava/lang/String;

    .line 127460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/f/l/f$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 127461
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 127462
    iget-object v1, p0, Ld/f/l/f;->c:Ljava/io/File;

    iget-object v0, p0, Ld/f/l/f;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127463
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v1, p0, Ld/f/l/f;->b:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, p0, Ld/f/l/f;->h:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 4

    .line 127465
    :goto_0
    iget-wide v2, p0, Ld/f/l/f;->g:J

    iget-wide v0, p0, Ld/f/l/f;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 127466
    iget-object v0, p0, Ld/f/l/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/l/f;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
