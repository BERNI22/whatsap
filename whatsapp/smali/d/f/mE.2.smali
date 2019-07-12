.class public Ld/f/mE;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/M/D$d;

.field public final d:Ld/f/az;


# direct methods
.method public constructor <init>(Ld/f/az;Ljava/lang/String;Ljava/lang/String;Ld/f/M/D$d;)V
    .locals 0

    .line 129279
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 129280
    iput-object p1, p0, Ld/f/mE;->d:Ld/f/az;

    .line 129281
    iput-object p2, p0, Ld/f/mE;->a:Ljava/lang/String;

    .line 129282
    iput-object p3, p0, Ld/f/mE;->b:Ljava/lang/String;

    .line 129283
    iput-object p4, p0, Ld/f/mE;->c:Ld/f/M/D$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 129284
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x34688ef0    # -1.984976E7f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const v0, 0x4f62635d

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    const-string v0, ".gif"

    return-object v0

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "image/gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 129285
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected info type ("

    const-string v0, ")"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, ".mp4"

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 129286
    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 129287
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Ld/f/mE;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129288
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 129289
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 129290
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 129291
    :try_start_1
    iget-object v2, p0, Ld/f/mE;->d:Ld/f/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129292
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/mE;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/mE;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129293
    invoke-virtual {v2, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 129294
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129295
    :try_start_2
    new-array v2, v0, [B

    .line 129296
    invoke-virtual {v5, v2}, Ljava/io/FilterInputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 129297
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 129298
    invoke-virtual {v5, v2}, Ljava/io/FilterInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 129299
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129300
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129301
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 129302
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 129303
    :catchall_1
    move-exception v1

    move-object v0, v6

    .line 129304
    :goto_1
    if-eqz v0, :cond_1

    .line 129305
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v0

    .line 129306
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 129307
    :catchall_3
    move-exception v1

    move-object v0, v6

    .line 129308
    :goto_3
    if-eqz v0, :cond_2

    .line 129309
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_2
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :catch_3
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    .line 129310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 129311
    :goto_5
    move-object v6, v4

    .line 129312
    :goto_6
    return-object v6
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 129313
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    .line 129314
    :goto_0
    return-void

    .line 129315
    :cond_0
    iget-object v2, p0, Ld/f/mE;->c:Ld/f/M/D$d;

    iget-object v1, p0, Ld/f/mE;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, Ld/f/M/D$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    goto :goto_0
.end method
