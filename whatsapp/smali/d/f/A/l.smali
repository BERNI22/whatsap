.class public Ld/f/A/l;
.super Ld/f/A/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/A/h<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field public static volatile r:Ld/f/A/l;

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 207128
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "filter_pop.png"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "filter_bw.png"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "filter_cool.png"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "filter_chrome.png"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "filter_film.png"

    aput-object v0, v2, v1

    .line 207129
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/f/A/l;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/A/o;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/O/j;Ld/f/r/n;)V
    .locals 1

    .line 207130
    invoke-direct/range {p0 .. p10}, Ld/f/A/h;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/A/o;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/O/j;Ld/f/r/n;)V

    .line 207131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;

    return-void
.end method

.method public static j()Ld/f/A/l;
    .locals 13

    .line 207253
    sget-object v0, Ld/f/A/l;->r:Ld/f/A/l;

    if-nez v0, :cond_1

    .line 207254
    const-class v1, Ld/f/A/l;

    monitor-enter v1

    .line 207255
    :try_start_0
    sget-object v0, Ld/f/A/l;->r:Ld/f/A/l;

    if-nez v0, :cond_0

    .line 207256
    new-instance v2, Ld/f/A/l;

    .line 207257
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 207258
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 207259
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v5

    .line 207260
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 207261
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v7

    .line 207262
    invoke-static {}, Ld/f/A/o;->a()Ld/f/A/o;

    move-result-object v8

    .line 207263
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v9

    .line 207264
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v10

    .line 207265
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v11

    .line 207266
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/A/l;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/A/o;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/O/j;Ld/f/r/n;)V

    sput-object v2, Ld/f/A/l;->r:Ld/f/A/l;

    .line 207267
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207268
    :cond_1
    :goto_0
    sget-object v0, Ld/f/A/l;->r:Ld/f/A/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const-string v3, "downloadable/filter_"

    if-nez p2, :cond_0

    .line 207132
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/h;->b:Ld/f/r/j;

    .line 207133
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 207134
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 207135
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/h;->b:Ld/f/r/j;

    .line 207136
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 207137
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v3, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized a(ILd/f/A/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/f/A/h$a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 207138
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Ld/f/A/l;->a(Ld/f/A/h$a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/A/h$a;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/A/h$a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;II)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_7

    .line 207140
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/f/A/h;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207141
    check-cast p1, Ld/f/J/h;

    :try_start_1
    invoke-virtual {p1}, Ld/f/J/h;->a()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_8

    .line 207142
    invoke-virtual {p0, p1}, Ld/f/A/h;->a(Ld/f/A/h$a;)V

    goto :goto_1

    .line 207143
    :cond_1
    invoke-virtual {p0}, Ld/f/A/h;->a()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_4

    .line 207144
    iget-object v1, p0, Ld/f/A/h;->k:Ld/f/r/n;

    iget-object v0, p0, Ld/f/A/h;->i:Lcom/whatsapp/core/NetworkStateManager;

    .line 207145
    invoke-virtual {v0, v2}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    .line 207146
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207147
    check-cast p1, Ld/f/J/h;

    :try_start_2
    invoke-virtual {p1}, Ld/f/J/h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207148
    :cond_3
    monitor-exit p0

    return-void

    .line 207149
    :cond_4
    :try_start_3
    invoke-virtual {p0, v2}, Ld/f/A/h;->b(I)V

    if-eqz p1, :cond_5

    .line 207150
    invoke-virtual {p0, p1}, Ld/f/A/h;->a(Ld/f/A/h$a;)V

    .line 207151
    :cond_5
    invoke-virtual {p0, p3}, Ld/f/A/h;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207152
    monitor-exit p0

    return-void

    .line 207153
    :cond_6
    :try_start_4
    invoke-virtual {p0, v1}, Ld/f/A/h;->b(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 207154
    invoke-virtual {p0}, Ld/f/A/h;->a()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 207155
    invoke-virtual {p0}, Ld/f/A/l;->i()Ljava/util/HashMap;

    move-result-object v0

    check-cast p1, Ld/f/J/h;

    .line 207156
    invoke-virtual {p1, v0}, Ld/f/J/h;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207157
    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    .line 207158
    :catchall_0
    move-exception v0

    .line 207159
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 207160
    :try_start_0
    iget-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 207162
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/l;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/O/h;Ljava/lang/String;)Z
    .locals 10

    .line 207163
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 207164
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207165
    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ld/f/w/a;

    .line 207166
    invoke-interface {p1}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Ld/f/A/h;->f:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v1, v0, v2}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 207167
    :try_start_1
    invoke-virtual {p0, p2, v7}, Ld/f/A/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    .line 207168
    invoke-static {v6}, Lc/a/f/Da;->i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    .line 207169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 207170
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    return v2

    :cond_1
    const/16 v0, 0x2000
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 207171
    :try_start_3
    new-array v8, v0, [B

    .line 207172
    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207173
    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207174
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207175
    :goto_3
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 207176
    invoke-virtual {v3, v8, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207177
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v1

    .line 207178
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 207179
    :catchall_1
    move-exception v0

    move-object v1, v9

    .line 207180
    :goto_4
    if-eqz v1, :cond_3

    .line 207181
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_5
    throw v0

    .line 207182
    :cond_4
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 207183
    :try_start_9
    invoke-virtual {p0, p2, v2}, Ld/f/A/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 207184
    invoke-static {v3}, Lc/a/f/Da;->i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    .line 207185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 207186
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 207187
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    return v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 207188
    :cond_5
    :try_start_b
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 207189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207190
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207191
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 207193
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 207194
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    return v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 207195
    :cond_6
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 207196
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    return v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catchall_2
    move-exception v0

    .line 207197
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_2
    move-exception v9

    .line 207198
    :try_start_11
    throw v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 207199
    :catchall_3
    move-exception v0

    .line 207200
    if-eqz v9, :cond_7

    .line 207201
    :try_start_12
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_6
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    :cond_7
    :try_start_13
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    :catch_3
    :goto_6
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "FilterManager/store/Failed!"

    .line 207202
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "filter"

    return-object p0
.end method

.method public declared-synchronized c(I)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207203
    :goto_0
    :try_start_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 207204
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207205
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 207206
    invoke-virtual {p0}, Ld/f/A/h;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 207207
    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    .line 207208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 207209
    invoke-virtual {p0, v2, v3}, Ld/f/A/l;->a(ILd/f/A/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207210
    monitor-exit p0

    return-object v3

    .line 207211
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld/f/A/l;->i()Ljava/util/HashMap;

    move-result-object v1

    .line 207212
    sget-object v0, Ld/f/A/l;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207213
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2

    .line 207214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207215
    :cond_2
    invoke-virtual {p0, v3}, Ld/f/A/h;->a(Ljava/lang/String;)V

    .line 207216
    invoke-virtual {p0, v2}, Ld/f/A/h;->b(I)V

    .line 207217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207218
    monitor-exit p0

    return-object v3

    .line 207219
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207220
    :try_start_3
    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207221
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207222
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .line 207223
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 207224
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 207225
    :goto_1
    if-eqz v1, :cond_4

    .line 207226
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v2

    .line 207227
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207228
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207229
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207230
    monitor-exit p0

    return-object v3

    .line 207231
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 207232
    invoke-virtual {p0}, Ld/f/A/l;->c()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 207233
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/l;->i()Ljava/util/HashMap;

    move-result-object v1

    .line 207234
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 207235
    monitor-exit p0

    return-object v0

    .line 207236
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 207237
    :try_start_0
    iget-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207238
    iget-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 207239
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/A/h;->e()Ld/f/A/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207240
    iget-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 207241
    :cond_1
    :try_start_2
    iget-object v0, v0, Ld/f/A/i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 207242
    invoke-virtual {p0, v0, v6}, Ld/f/A/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 207243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 207244
    invoke-virtual {p0, v0, v0}, Ld/f/A/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207245
    iget-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 207246
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 207247
    invoke-virtual {p0, v0, v0}, Ld/f/A/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207248
    iget-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 207249
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 207250
    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v2, v5, v6

    .line 207251
    iget-object v1, p0, Ld/f/A/l;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 207252
    :cond_4
    iget-object v0, p0, Ld/f/A/l;->t:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
