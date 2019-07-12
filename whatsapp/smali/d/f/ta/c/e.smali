.class public Ld/f/ta/c/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/c/e;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/za/ma;

.field public final d:Ld/f/r/c;

.field public final e:Ld/f/v/Ga;

.field public final f:Ld/f/r/d;

.field public final g:Ld/f/kF;

.field public h:Ld/f/ta/c/k;

.field public i:Ld/f/ta/c/f;

.field public j:Ld/f/ta/c/h;

.field public k:Ld/f/ta/c/i;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/za/ma;Ld/f/r/c;Ld/f/v/Ga;Ld/f/r/d;Ld/f/kF;)V
    .locals 0

    .line 143675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143676
    iput-object p1, p0, Ld/f/ta/c/e;->b:Ld/f/r/j;

    .line 143677
    iput-object p2, p0, Ld/f/ta/c/e;->c:Ld/f/za/ma;

    .line 143678
    iput-object p3, p0, Ld/f/ta/c/e;->d:Ld/f/r/c;

    .line 143679
    iput-object p4, p0, Ld/f/ta/c/e;->e:Ld/f/v/Ga;

    .line 143680
    iput-object p5, p0, Ld/f/ta/c/e;->f:Ld/f/r/d;

    .line 143681
    iput-object p6, p0, Ld/f/ta/c/e;->g:Ld/f/kF;

    return-void
.end method

.method public static a(Ld/f/r/c;)Ljava/io/File;
    .locals 3

    .line 143682
    new-instance v2, Ljava/io/File;

    const-string v0, "Backups"

    .line 143683
    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers.db.crypt1"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f()Ld/f/ta/c/e;
    .locals 9

    .line 143833
    sget-object v0, Ld/f/ta/c/e;->a:Ld/f/ta/c/e;

    if-nez v0, :cond_1

    .line 143834
    const-class v1, Ld/f/ta/c/e;

    monitor-enter v1

    .line 143835
    :try_start_0
    sget-object v0, Ld/f/ta/c/e;->a:Ld/f/ta/c/e;

    if-nez v0, :cond_0

    .line 143836
    new-instance v2, Ld/f/ta/c/e;

    .line 143837
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 143838
    invoke-static {}, Ld/f/za/ma;->a()Ld/f/za/ma;

    move-result-object v4

    .line 143839
    sget-object v5, Ld/f/r/c;->a:Ld/f/r/c;

    .line 143840
    invoke-static {}, Ld/f/v/Ga;->a()Ld/f/v/Ga;

    move-result-object v6

    .line 143841
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v7

    .line 143842
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/ta/c/e;-><init>(Ld/f/r/j;Ld/f/za/ma;Ld/f/r/c;Ld/f/v/Ga;Ld/f/r/d;Ld/f/kF;)V

    sput-object v2, Ld/f/ta/c/e;->a:Ld/f/ta/c/e;

    .line 143843
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143844
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/c/e;->a:Ld/f/ta/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 143684
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 143685
    invoke-virtual {p0}, Ld/f/ta/c/e;->h()Ld/f/ta/c/h;

    move-result-object p0

    .line 143686
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143687
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/h;->a:Ld/f/ta/c/k;

    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v2

    .line 143688
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "downloadable_sticker_packs"

    const/4 v0, 0x0

    .line 143689
    invoke-virtual {v2, v1, v0, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 143691
    invoke-virtual {p0, v2, v0}, Ld/f/ta/c/h;->a(Ld/f/v/b/a;Ld/f/ta/Aa;)V

    goto :goto_0

    .line 143692
    :cond_0
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143693
    :try_start_2
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143694
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 143695
    :try_start_3
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 143696
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 143697
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143698
    throw v1
.end method

.method public final a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 143699
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143700
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 143701
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 143702
    invoke-static {p0, p1}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 143703
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143704
    :catch_0
    move-exception v1

    .line 143705
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143706
    :catchall_0
    move-exception v0

    .line 143707
    if-eqz v1, :cond_0

    .line 143708
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_0
    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 9

    .line 143709
    invoke-virtual {p0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 143710
    iget-object v0, v0, Ld/f/ta/c/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    .line 143711
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 143712
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/e;->f:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sticker-db-storage/backup/skip no media or read-only media"

    .line 143713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143714
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v7

    .line 143715
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/ta/c/e;->b:Ld/f/r/j;

    .line 143716
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 143717
    invoke-static {v0}, Ld/f/ba/a;->g(Landroid/content/Context;)Ld/f/ba/a$b;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "sticker-db-storage/backup/key is null"

    .line 143718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 143719
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v7

    .line 143720
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/f/ta/c/e;->d:Ld/f/r/c;

    invoke-static {v0}, Ld/f/ta/c/e;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v2

    .line 143721
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143722
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 143723
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 143724
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 143725
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 143726
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker-db-storage/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143727
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143728
    :try_start_4
    invoke-static {v6, v5}, Ld/f/ba/a;->a(Ljava/io/OutputStream;Ld/f/ba/a$b;)V

    .line 143729
    iget-object v4, p0, Ld/f/ta/c/e;->c:Ld/f/za/ma;

    sget-object v3, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    iget-object v2, v5, Ld/f/ba/a$b;->c:[B

    iget-object v0, v5, Ld/f/ba/a$b;->a:Ld/f/ba/a$a;

    iget-object v0, v0, Ld/f/ba/a$a;->e:[B

    .line 143730
    invoke-virtual {v4, v6, v3, v2, v0}, Ld/f/za/ma;->b(Ljava/io/OutputStream;Ld/f/za/ma$b;[B[B)Ljava/util/zip/ZipOutputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143731
    :try_start_5
    invoke-virtual {p0}, Ld/f/ta/c/e;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ld/f/ta/c/e;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    .line 143732
    iget-object v2, p0, Ld/f/ta/c/e;->g:Ld/f/kF;

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ld/f/kF;->a(B)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143733
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 143734
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    .line 143735
    invoke-virtual {p0, v5, v0}, Ld/f/ta/c/e;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143736
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143737
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143738
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 143739
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 143740
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 143741
    :goto_1
    if-eqz v0, :cond_5

    .line 143742
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    :catch_1
    :goto_2
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v1

    .line 143743
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 143744
    :catchall_2
    move-exception v0

    .line 143745
    if-eqz v1, :cond_6

    .line 143746
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_6
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_3
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    move-exception v1

    :try_start_e
    const-string v0, "sticker-db-storage/backup failed"

    .line 143747
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 143748
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v7

    :catch_5
    move-exception v1

    :try_start_f
    const-string v0, "sticker-db-storage/backup/key/error"

    .line 143749
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 143750
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v7

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 143751
    throw v0
.end method

.method public final a(Ld/f/ta/Aa;Z)Z
    .locals 8

    .line 143752
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 143753
    invoke-virtual {p0}, Ld/f/ta/c/e;->h()Ld/f/ta/c/h;

    move-result-object v5

    .line 143754
    iget-object v1, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143755
    iget-object v0, v5, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x1

    .line 143756
    :try_start_0
    new-array v3, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    .line 143757
    iget-object v0, v5, Ld/f/ta/c/h;->a:Ld/f/ta/c/k;

    .line 143758
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "installed_sticker_packs"

    const-string v0, "installed_id LIKE ?"

    .line 143759
    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    .line 143760
    iget-object v0, v5, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143761
    invoke-virtual {p0}, Ld/f/ta/c/e;->g()Ld/f/ta/c/f;

    move-result-object v5

    .line 143762
    iget-object v1, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143763
    iget-object v0, v5, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const-string v3, "sticker_pack_id LIKE ?"

    .line 143764
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v7

    .line 143765
    iget-object v0, v5, Ld/f/ta/c/f;->a:Ld/f/ta/c/k;

    .line 143766
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "stickers"

    .line 143767
    invoke-virtual {v1, v0, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 143768
    iget-object v0, v5, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-lez v1, :cond_0

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 143769
    invoke-virtual {p0}, Ld/f/ta/c/e;->i()Ld/f/ta/c/i;

    move-result-object v1

    .line 143770
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143771
    invoke-virtual {v1, v0}, Ld/f/ta/c/i;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v2

    :catchall_0
    move-exception v1

    .line 143772
    iget-object v0, v5, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143773
    throw v1

    :catchall_1
    move-exception v1

    .line 143774
    iget-object v0, v5, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143775
    throw v1
.end method

.method public b(Ljava/lang/String;)Ld/f/ta/Aa;
    .locals 3

    .line 143776
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 143777
    invoke-virtual {p0}, Ld/f/ta/c/e;->h()Ld/f/ta/c/h;

    move-result-object v0

    .line 143778
    invoke-virtual {v0, p1}, Ld/f/ta/c/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 143779
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 143780
    :goto_0
    if-eqz v0, :cond_0

    .line 143781
    invoke-virtual {p0}, Ld/f/ta/c/e;->g()Ld/f/ta/c/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/f/ta/c/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 143782
    iput-object v1, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    :cond_0
    return-object v0

    .line 143783
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    .line 143784
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    goto :goto_0

    .line 143785
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getInstalledPackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    .line 143786
    :try_start_0
    iput-object v1, p0, Ld/f/ta/c/e;->k:Ld/f/ta/c/i;

    .line 143787
    iput-object v1, p0, Ld/f/ta/c/e;->j:Ld/f/ta/c/h;

    .line 143788
    iput-object v1, p0, Ld/f/ta/c/e;->i:Ld/f/ta/c/f;

    .line 143789
    iget-object v0, p0, Ld/f/ta/c/e;->h:Ld/f/ta/c/k;

    if-eqz v0, :cond_0

    .line 143790
    iget-object v0, p0, Ld/f/ta/c/e;->h:Ld/f/ta/c/k;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 143791
    iput-object v1, p0, Ld/f/ta/c/e;->h:Ld/f/ta/c/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143792
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/f/ta/Aa;)V
    .locals 4

    .line 143793
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v0, 0x1

    .line 143794
    invoke-virtual {p0, p1, v0}, Ld/f/ta/c/e;->a(Ld/f/ta/Aa;Z)Z

    .line 143795
    invoke-virtual {p0}, Ld/f/ta/c/e;->h()Ld/f/ta/c/h;

    move-result-object v2

    .line 143796
    iget-object v0, v2, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143797
    :try_start_0
    iget-object v0, v2, Ld/f/ta/c/h;->a:Ld/f/ta/c/k;

    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v1

    .line 143798
    invoke-virtual {v1}, Ld/f/v/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143799
    :try_start_1
    invoke-virtual {v2, v1, p1}, Ld/f/ta/c/h;->b(Ld/f/v/b/a;Ld/f/ta/Aa;)V

    .line 143800
    iget-object v0, v1, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143801
    :try_start_2
    invoke-virtual {v1}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143802
    iget-object v0, v2, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143803
    iget-object v0, p1, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 143804
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143805
    invoke-virtual {p0}, Ld/f/ta/c/e;->g()Ld/f/ta/c/f;

    move-result-object v3

    .line 143806
    iget-object v1, p1, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 143807
    iget-object v0, v3, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143808
    :try_start_3
    iget-object v0, v3, Ld/f/ta/c/f;->a:Ld/f/ta/c/k;

    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v2

    .line 143809
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143810
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    .line 143811
    invoke-virtual {v3, v2, v0}, Ld/f/ta/c/f;->a(Ld/f/v/b/a;Ld/f/ta/ma;)V

    goto :goto_0

    .line 143812
    :cond_0
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143813
    :try_start_5
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143814
    :catchall_0
    move-exception v0

    .line 143815
    :try_start_6
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 143816
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 143817
    iget-object v0, v3, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143818
    throw v1

    .line 143819
    :goto_1
    iget-object v0, v3, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143820
    :cond_1
    invoke-virtual {p0}, Ld/f/ta/c/e;->i()Ld/f/ta/c/i;

    move-result-object v1

    .line 143821
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143822
    invoke-virtual {v1, v0}, Ld/f/ta/c/i;->b(Ljava/lang/String;)I

    move-result v0

    .line 143823
    iput v0, p1, Ld/f/ta/Aa;->k:I

    return-void

    :catchall_2
    move-exception v0

    .line 143824
    :try_start_7
    invoke-virtual {v1}, Ld/f/v/b/a;->d()V

    .line 143825
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 143826
    iget-object v0, v2, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143827
    throw v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 143828
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 143829
    invoke-virtual {p0}, Ld/f/ta/c/e;->i()Ld/f/ta/c/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/f/ta/c/i;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 143830
    iget-object v0, p0, Ld/f/ta/c/e;->b:Ld/f/r/j;

    .line 143831
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "stickers.db"

    .line 143832
    invoke-virtual {p0, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()Ld/f/ta/c/f;
    .locals 3

    monitor-enter p0

    .line 143845
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/e;->i:Ld/f/ta/c/f;

    if-nez v0, :cond_0

    .line 143846
    new-instance v2, Ld/f/ta/c/f;

    .line 143847
    invoke-virtual {p0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ta/c/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ta/c/f;-><init>(Ld/f/ta/c/k;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, Ld/f/ta/c/e;->i:Ld/f/ta/c/f;

    .line 143848
    :cond_0
    iget-object v0, p0, Ld/f/ta/c/e;->i:Ld/f/ta/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ld/f/ta/c/h;
    .locals 3

    monitor-enter p0

    .line 143849
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/e;->j:Ld/f/ta/c/h;

    if-nez v0, :cond_0

    .line 143850
    new-instance v2, Ld/f/ta/c/h;

    .line 143851
    invoke-virtual {p0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ta/c/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ta/c/h;-><init>(Ld/f/ta/c/k;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, Ld/f/ta/c/e;->j:Ld/f/ta/c/h;

    .line 143852
    :cond_0
    iget-object v0, p0, Ld/f/ta/c/e;->j:Ld/f/ta/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ld/f/ta/c/i;
    .locals 3

    monitor-enter p0

    .line 143853
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/e;->k:Ld/f/ta/c/i;

    if-nez v0, :cond_0

    .line 143854
    new-instance v2, Ld/f/ta/c/i;

    .line 143855
    invoke-virtual {p0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ta/c/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ta/c/i;-><init>(Ld/f/ta/c/k;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, Ld/f/ta/c/e;->k:Ld/f/ta/c/i;

    .line 143856
    :cond_0
    iget-object v0, p0, Ld/f/ta/c/e;->k:Ld/f/ta/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ld/f/ta/c/k;
    .locals 2

    monitor-enter p0

    .line 143857
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/e;->h:Ld/f/ta/c/k;

    if-nez v0, :cond_0

    .line 143858
    new-instance v1, Ld/f/ta/c/k;

    iget-object v0, p0, Ld/f/ta/c/e;->b:Ld/f/r/j;

    .line 143859
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 143860
    invoke-direct {v1, v0}, Ld/f/ta/c/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/ta/c/e;->h:Ld/f/ta/c/k;

    .line 143861
    :cond_0
    iget-object v0, p0, Ld/f/ta/c/e;->h:Ld/f/ta/c/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 5

    monitor-enter p0

    .line 143862
    :try_start_0
    invoke-virtual {p0}, Ld/f/ta/c/e;->b()V

    .line 143863
    invoke-virtual {p0}, Ld/f/ta/c/e;->e()Ljava/io/File;

    move-result-object v4

    .line 143864
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    .line 143865
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v3, v0

    .line 143866
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v3, v0

    .line 143867
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v2, v3

    .line 143868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerDbStorage/removeDatabase/deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143869
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 13

    monitor-enter p0

    .line 143870
    :try_start_0
    invoke-virtual {p0}, Ld/f/ta/c/e;->b()V

    .line 143871
    iget-object v1, p0, Ld/f/ta/c/e;->g:Ld/f/kF;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ld/f/kF;->a(B)Ljava/io/File;

    move-result-object v5

    .line 143872
    iget-object v0, p0, Ld/f/ta/c/e;->d:Ld/f/r/c;

    invoke-static {v0}, Ld/f/ta/c/e;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 143873
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 143874
    :try_start_2
    invoke-static {v8}, Ld/f/ba/a;->a(Ljava/io/InputStream;)Ld/f/ba/a$a;

    move-result-object v2

    .line 143875
    iget-object v0, p0, Ld/f/ta/c/e;->e:Ld/f/v/Ga;

    .line 143876
    invoke-virtual {v0, v2}, Ld/f/v/Ga;->a(Ld/f/ba/a$a;)Ld/f/v/Ga$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sticker-db-storage/restore/params/null"

    .line 143877
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 143878
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 143879
    monitor-exit p0

    return-void

    .line 143880
    :cond_0
    :try_start_4
    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 143881
    iget-object v7, p0, Ld/f/ta/c/e;->c:Ld/f/za/ma;

    sget-object v9, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    iget-object v10, v0, Ld/f/v/Ga$b;->b:[B

    iget-object v11, v2, Ld/f/ba/a$a;->e:[B

    .line 143882
    invoke-virtual/range {v7 .. v12}, Ld/f/za/ma;->b(Ljava/io/InputStream;Ld/f/za/ma$b;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/util/zip/ZipInputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 143883
    :try_start_5
    invoke-virtual {p0}, Ld/f/ta/c/e;->e()Ljava/io/File;

    move-result-object v7

    .line 143884
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_5

    .line 143885
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143886
    iget-object v0, p0, Ld/f/ta/c/e;->f:Ld/f/r/d;

    invoke-virtual {v0, v7}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 143887
    :try_start_6
    invoke-static {v4, v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    goto :goto_1

    .line 143888
    :cond_1
    if-eqz v5, :cond_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143889
    :try_start_7
    iget-object v3, p0, Ld/f/ta/c/e;->f:Ld/f/r/d;

    new-instance v2, Ljava/io/File;

    .line 143890
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143891
    invoke-virtual {v3, v2}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 143892
    :try_start_8
    invoke-static {v4, v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 143893
    :try_start_9
    invoke-virtual {v3}, Ld/f/za/P;->close()V

    goto :goto_2

    .line 143894
    :goto_1
    invoke-virtual {v3}, Ld/f/za/P;->close()V

    .line 143895
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 143896
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    goto :goto_0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 143897
    :catch_0
    move-exception v0

    .line 143898
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 143899
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 143900
    :goto_3
    if-eqz v0, :cond_3

    .line 143901
    :try_start_b
    invoke-virtual {v3}, Ld/f/za/P;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_3
    :try_start_c
    invoke-virtual {v3}, Ld/f/za/P;->close()V

    :catch_1
    :goto_4
    throw v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 143902
    :catch_2
    move-exception v0

    .line 143903
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_5

    .line 143904
    :catchall_3
    move-exception v2

    move-object v0, v1

    .line 143905
    :goto_5
    if-eqz v0, :cond_4

    .line 143906
    :try_start_e
    invoke-virtual {v3}, Ld/f/za/P;->close()V

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_4
    :try_start_f
    invoke-virtual {v3}, Ld/f/za/P;->close()V

    :catch_3
    :goto_6
    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 143907
    :cond_5
    :try_start_10
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 143908
    :try_start_11
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_4
    move-exception v0

    .line 143909
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_7

    .line 143910
    :catchall_5
    move-exception v2

    move-object v0, v1

    .line 143911
    :goto_7
    if-eqz v0, :cond_6

    .line 143912
    :try_start_13
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_6
    :try_start_14
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    :catch_5
    :goto_8
    throw v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_6
    move-exception v1

    .line 143913
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 143914
    :catchall_6
    move-exception v0

    .line 143915
    if-eqz v1, :cond_7

    .line 143916
    :try_start_16
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_9
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_7
    :try_start_17
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    :catch_7
    :goto_9
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_8
    move-exception v1

    :try_start_18
    const-string v0, "sticker-db-storage/restore failed"

    .line 143917
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 143918
    :goto_a
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
