.class public final Ld/d/a/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/j$d;,
        Ld/d/a/a/a/j$b;,
        Ld/d/a/a/a/j$a;,
        Ld/d/a/a/a/j$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/io/OutputStream;


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:I

.field public i:J

.field public final j:I

.field public k:J

.field public l:Ljava/io/Writer;

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/d/a/a/a/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:J

.field public final p:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final q:Ljava/util/concurrent/Callable;
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

    const-string v0, "US-ASCII"

    .line 52626
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/d/a/a/a/j;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 52627
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 52628
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/d/a/a/a/j;->b:Ljava/util/regex/Pattern;

    .line 52629
    new-instance v0, Ld/d/a/a/a/i;

    invoke-direct {v0}, Ld/d/a/a/a/i;-><init>()V

    sput-object v0, Ld/d/a/a/a/j;->c:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 7

    .line 52630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    .line 52631
    iput-wide v4, p0, Ld/d/a/a/a/j;->k:J

    .line 52632
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    .line 52633
    iput-wide v4, p0, Ld/d/a/a/a/j;->o:J

    .line 52634
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ld/d/a/a/a/j;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52635
    new-instance v0, Ld/d/a/a/a/h;

    invoke-direct {v0, p0}, Ld/d/a/a/a/h;-><init>(Ld/d/a/a/a/j;)V

    iput-object v0, p0, Ld/d/a/a/a/j;->q:Ljava/util/concurrent/Callable;

    .line 52636
    iput-object p1, p0, Ld/d/a/a/a/j;->d:Ljava/io/File;

    .line 52637
    iput p2, p0, Ld/d/a/a/a/j;->h:I

    .line 52638
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/d/a/a/a/j;->e:Ljava/io/File;

    .line 52639
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/d/a/a/a/j;->f:Ljava/io/File;

    .line 52640
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/d/a/a/a/j;->g:Ljava/io/File;

    .line 52641
    iput p3, p0, Ld/d/a/a/a/j;->j:I

    .line 52642
    iput-wide p4, p0, Ld/d/a/a/a/j;->i:J

    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Ld/d/a/a/a/j;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 52657
    new-instance v2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52658
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52659
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52660
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52661
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52662
    :cond_0
    :goto_0
    new-instance v5, Ld/d/a/a/a/j;

    invoke-direct/range {v5 .. v10}, Ld/d/a/a/a/j;-><init>(Ljava/io/File;IIJ)V

    .line 52663
    iget-object v0, v5, Ld/d/a/a/a/j;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 52664
    :cond_1
    const/4 v0, 0x0

    .line 52665
    invoke-static {v2, v1, v0}, Ld/d/a/a/a/j;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 52666
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ld/d/a/a/a/j;->i()V

    .line 52667
    invoke-virtual {v5}, Ld/d/a/a/a/j;->h()V

    .line 52668
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, v5, Ld/d/a/a/a/j;->e:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Ld/d/a/a/a/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v4, v5, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 52669
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DiskLruCache "

    const-string v0, " is corrupt: "

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52670
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52671
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52672
    invoke-virtual {v5}, Ld/d/a/a/a/j;->close()V

    .line 52673
    iget-object v0, v5, Ld/d/a/a/a/j;->d:Ljava/io/File;

    invoke-static {v0}, Ld/d/a/a/a/j;->a(Ljava/io/File;)V

    .line 52674
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 52675
    new-instance v5, Ld/d/a/a/a/j;

    invoke-direct/range {v5 .. v10}, Ld/d/a/a/a/j;-><init>(Ljava/io/File;IIJ)V

    .line 52676
    invoke-virtual {v5}, Ld/d/a/a/a/j;->j()V

    return-object v5

    .line 52677
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "valueCount <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52678
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 52722
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    .line 52723
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .line 52724
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 52725
    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    .line 52726
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52727
    invoke-static {v2}, Ld/d/a/a/a/j;->a(Ljava/io/File;)V

    .line 52728
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52729
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "failed to delete file: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 52730
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "not a readable directory: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 52731
    invoke-static {p1}, Ld/d/a/a/a/j;->b(Ljava/io/File;)V

    .line 52732
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 52733
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    .line 52734
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52735
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Ld/d/a/a/a/j$a;
    .locals 5

    monitor-enter p0

    .line 52643
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a/a/j;->f()V

    .line 52644
    invoke-virtual {p0, p1}, Ld/d/a/a/a/j;->f(Ljava/lang/String;)V

    .line 52645
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/a/a/j$b;

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 52646
    iget-wide v0, v4, Ld/d/a/a/a/j$b;->e:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52647
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 52648
    :cond_2
    :try_start_1
    iget-object v0, v4, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52649
    monitor-exit p0

    return-object v2

    .line 52650
    :goto_0
    :try_start_2
    new-instance v4, Ld/d/a/a/a/j$b;

    invoke-direct {v4, p0, p1, v2}, Ld/d/a/a/a/j$b;-><init>(Ld/d/a/a/a/j;Ljava/lang/String;Ld/d/a/a/a/h;)V

    .line 52651
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52652
    :cond_3
    new-instance v3, Ld/d/a/a/a/j$a;

    invoke-direct {v3, p0, v4, v2}, Ld/d/a/a/a/j$a;-><init>(Ld/d/a/a/a/j;Ld/d/a/a/a/j$b;Ld/d/a/a/a/h;)V

    .line 52653
    iput-object v3, v4, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    .line 52654
    iget-object v2, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

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

    .line 52655
    iget-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52656
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/d/a/a/a/j$a;Z)V
    .locals 8

    monitor-enter p0

    .line 52679
    :try_start_0
    iget-object v4, p1, Ld/d/a/a/a/j$a;->a:Ld/d/a/a/a/j$b;

    .line 52680
    iget-object v0, v4, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    if-ne v0, p1, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    .line 52681
    iget-boolean v0, v4, Ld/d/a/a/a/j$b;->c:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 52682
    :goto_0
    iget v0, p0, Ld/d/a/a/a/j;->j:I

    if-ge v3, v0, :cond_2

    .line 52683
    iget-object v0, p1, Ld/d/a/a/a/j$a;->b:[Z

    .line 52684
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    .line 52685
    invoke-virtual {v4, v3}, Ld/d/a/a/a/j$b;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52686
    invoke-virtual {p1}, Ld/d/a/a/a/j$a;->a()V

    goto :goto_1

    .line 52687
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 52688
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld/d/a/a/a/j$a;->a()V

    .line 52689
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52690
    :cond_2
    :goto_2
    iget v0, p0, Ld/d/a/a/a/j;->j:I

    if-ge v7, v0, :cond_5

    .line 52691
    invoke-virtual {v4, v7}, Ld/d/a/a/a/j$b;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 52692
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52693
    invoke-virtual {v4, v7}, Ld/d/a/a/a/j$b;->a(I)Ljava/io/File;

    move-result-object v1

    .line 52694
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52695
    iget-object v0, v4, Ld/d/a/a/a/j$b;->b:[J

    .line 52696
    aget-wide v5, v0, v7

    .line 52697
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 52698
    iget-object v0, v4, Ld/d/a/a/a/j$b;->b:[J

    .line 52699
    aput-wide v2, v0, v7

    .line 52700
    iget-wide v0, p0, Ld/d/a/a/a/j;->k:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/a/a/j;->k:J

    goto :goto_3

    .line 52701
    :cond_3
    invoke-static {v2}, Ld/d/a/a/a/j;->b(Ljava/io/File;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 52702
    :cond_5
    iget v0, p0, Ld/d/a/a/a/j;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/a/a/j;->n:I

    const/4 v0, 0x0

    .line 52703
    iput-object v0, v4, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    .line 52704
    iget-boolean v0, v4, Ld/d/a/a/a/j$b;->c:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    .line 52705
    iput-boolean v1, v4, Ld/d/a/a/a/j$b;->c:Z

    .line 52706
    iget-object v2, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52707
    iget-object v0, v4, Ld/d/a/a/a/j$b;->a:Ljava/lang/String;

    .line 52708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/d/a/a/a/j$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_4

    .line 52709
    :cond_6
    iget-object v1, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    .line 52710
    iget-object v0, v4, Ld/d/a/a/a/j$b;->a:Ljava/lang/String;

    .line 52711
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52712
    iget-object v2, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52713
    iget-object v0, v4, Ld/d/a/a/a/j$b;->a:Ljava/lang/String;

    .line 52714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 52715
    :goto_4
    iget-wide v2, p0, Ld/d/a/a/a/j;->o:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/a/a/j;->o:J

    .line 52716
    iput-wide v2, v4, Ld/d/a/a/a/j$b;->e:J

    .line 52717
    :cond_7
    :goto_5
    iget-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 52718
    iget-wide v2, p0, Ld/d/a/a/a/j;->k:J

    iget-wide v0, p0, Ld/d/a/a/a/j;->i:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Ld/d/a/a/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52719
    :cond_8
    iget-object v1, p0, Ld/d/a/a/a/j;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Ld/d/a/a/a/j;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52720
    :cond_9
    monitor-exit p0

    return-void

    .line 52721
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ld/d/a/a/a/j$c;
    .locals 11

    move-object v6, p0

    monitor-enter v6

    .line 52736
    :try_start_0
    invoke-virtual {v6}, Ld/d/a/a/a/j;->f()V

    .line 52737
    move-object v7, p1

    invoke-virtual {v6, v7}, Ld/d/a/a/a/j;->f(Ljava/lang/String;)V

    .line 52738
    iget-object v0, v6, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/a/j$b;

    const/4 v5, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52739
    monitor-exit v6

    return-object v5

    .line 52740
    :cond_0
    :try_start_1
    iget-boolean v0, v3, Ld/d/a/a/a/j$b;->c:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52741
    monitor-exit v6

    return-object v5

    .line 52742
    :cond_1
    :try_start_2
    iget v0, v6, Ld/d/a/a/a/j;->j:I

    new-array v10, v0, [Ljava/io/InputStream;

    const/4 v4, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52743
    :goto_0
    :try_start_3
    iget v0, v6, Ld/d/a/a/a/j;->j:I

    if-ge v2, v0, :cond_2

    .line 52744
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v3, v2}, Ld/d/a/a/a/j$b;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52745
    :cond_2
    :try_start_4
    iget v0, v6, Ld/d/a/a/a/j;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Ld/d/a/a/a/j;->n:I

    .line 52746
    iget-object v2, v6, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52747
    invoke-virtual {v6}, Ld/d/a/a/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52748
    iget-object v1, v6, Ld/d/a/a/a/j;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v6, Ld/d/a/a/a/j;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 52749
    :cond_3
    new-instance v5, Ld/d/a/a/a/j$c;

    .line 52750
    iget-wide v8, v3, Ld/d/a/a/a/j$b;->e:J

    .line 52751
    iget-object p0, v3, Ld/d/a/a/a/j$b;->b:[J

    const/4 p1, 0x0

    .line 52752
    invoke-direct/range {v5 .. v12}, Ld/d/a/a/a/j$c;-><init>(Ld/d/a/a/a/j;Ljava/lang/String;J[Ljava/io/InputStream;[JLd/d/a/a/a/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return-object v5

    .line 52753
    :catch_0
    :goto_1
    :try_start_5
    iget v0, v6, Ld/d/a/a/a/j;->j:I

    if-ge v4, v0, :cond_4

    .line 52754
    aget-object v0, v10, v4

    if-eqz v0, :cond_4

    .line 52755
    aget-object v0, v10, v4

    invoke-static {v0}, Ld/d/a/a/a/j;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52756
    :cond_4
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 52757
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52758
    monitor-exit p0

    return-void

    .line 52759
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/a/j$b;

    .line 52760
    iget-object v0, v1, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    if-eqz v0, :cond_1

    .line 52761
    iget-object v0, v1, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    .line 52762
    invoke-virtual {v0}, Ld/d/a/a/a/j$a;->a()V

    goto :goto_0

    .line 52763
    :cond_2
    invoke-virtual {p0}, Ld/d/a/a/a/j;->k()V

    .line 52764
    iget-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 52765
    iput-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52766
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x20

    .line 52767
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v2, "unexpected journal line: "

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    add-int/lit8 v0, v6, 0x1

    .line 52768
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 52769
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_1

    const-string v0, "REMOVE"

    .line 52770
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52771
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52772
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 52773
    :cond_1
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/a/a/j$b;

    const/4 v3, 0x0

    if-nez v5, :cond_2

    .line 52774
    new-instance v5, Ld/d/a/a/a/j$b;

    invoke-direct {v5, p0, v1, v3}, Ld/d/a/a/a/j$b;-><init>(Ld/d/a/a/a/j;Ljava/lang/String;Ld/d/a/a/a/h;)V

    .line 52775
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x5

    if-eq v4, v7, :cond_4

    if-ne v6, v1, :cond_4

    const-string v0, "CLEAN"

    .line 52776
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 52777
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 52778
    iput-boolean v2, v5, Ld/d/a/a/a/j$b;->c:Z

    .line 52779
    iput-object v3, v5, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    .line 52780
    array-length v1, v6

    iget-object v0, v5, Ld/d/a/a/a/j$b;->f:Ld/d/a/a/a/j;

    iget v0, v0, Ld/d/a/a/a/j;->j:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    .line 52781
    :goto_0
    :try_start_0
    array-length v0, v6

    if-ge v3, v0, :cond_6

    .line 52782
    iget-object v2, v5, Ld/d/a/a/a/j$b;->b:[J

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52783
    :catch_0
    invoke-virtual {v5, v6}, Ld/d/a/a/a/j$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v4

    .line 52784
    :cond_3
    invoke-virtual {v5, v6}, Ld/d/a/a/a/j$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v4

    .line 52785
    :cond_4
    if-ne v4, v7, :cond_5

    if-ne v6, v1, :cond_5

    const-string v0, "DIRTY"

    .line 52786
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52787
    new-instance v0, Ld/d/a/a/a/j$a;

    invoke-direct {v0, p0, v5, v3}, Ld/d/a/a/a/j$a;-><init>(Ld/d/a/a/a/j;Ld/d/a/a/a/j$b;Ld/d/a/a/a/h;)V

    .line 52788
    iput-object v0, v5, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    goto :goto_1

    :cond_5
    if-ne v4, v7, :cond_7

    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    const-string v0, "READ"

    .line 52789
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 52790
    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52791
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 52792
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a/a/j;->f()V

    .line 52793
    invoke-virtual {p0, p1}, Ld/d/a/a/a/j;->f(Ljava/lang/String;)V

    .line 52794
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/a/a/j$b;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    .line 52795
    iget-object v0, v6, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52796
    :cond_0
    :goto_0
    iget v0, p0, Ld/d/a/a/a/j;->j:I

    if-ge v5, v0, :cond_3

    .line 52797
    invoke-virtual {v6, v5}, Ld/d/a/a/a/j$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 52798
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52799
    :cond_1
    iget-wide v3, p0, Ld/d/a/a/a/j;->k:J

    .line 52800
    iget-object v2, v6, Ld/d/a/a/a/j$b;->b:[J

    .line 52801
    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, Ld/d/a/a/a/j;->k:J

    const-wide/16 v0, 0x0

    .line 52802
    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52803
    :cond_2
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

    .line 52804
    :cond_3
    iget v0, p0, Ld/d/a/a/a/j;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ld/d/a/a/a/j;->n:I

    .line 52805
    iget-object v2, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52806
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52807
    invoke-virtual {p0}, Ld/d/a/a/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52808
    iget-object v1, p0, Ld/d/a/a/a/j;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Ld/d/a/a/a/j;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52809
    :cond_4
    monitor-exit p0

    return v3

    .line 52810
    :cond_5
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

    .line 52811
    iget-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 52812
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 52813
    sget-object v0, Ld/d/a/a/a/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 52814
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52815
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v0, "\""

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 52816
    iget v1, p0, Ld/d/a/a/a/j;->n:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    .line 52817
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

    .line 52818
    iget-object v0, p0, Ld/d/a/a/a/j;->f:Ljava/io/File;

    invoke-static {v0}, Ld/d/a/a/a/j;->b(Ljava/io/File;)V

    .line 52819
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52820
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/a/a/j$b;

    .line 52821
    iget-object v0, v5, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 52822
    :goto_1
    iget v0, p0, Ld/d/a/a/a/j;->j:I

    if-ge v4, v0, :cond_0

    .line 52823
    iget-wide v2, p0, Ld/d/a/a/a/j;->k:J

    .line 52824
    iget-object v0, v5, Ld/d/a/a/a/j$b;->b:[J

    .line 52825
    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/d/a/a/a/j;->k:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 52826
    iput-object v0, v5, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    .line 52827
    :goto_2
    iget v0, p0, Ld/d/a/a/a/j;->j:I

    if-ge v4, v0, :cond_2

    .line 52828
    invoke-virtual {v5, v4}, Ld/d/a/a/a/j$b;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/a/a/j;->b(Ljava/io/File;)V

    .line 52829
    invoke-virtual {v5, v4}, Ld/d/a/a/a/j$b;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/a/a/j;->b(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 52830
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    const-string v8, ", "

    .line 52831
    new-instance v3, Ld/d/a/a/a/j$d;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/d/a/a/a/j;->e:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ld/d/a/a/a/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v1, v0}, Ld/d/a/a/a/j$d;-><init>(Ld/d/a/a/a/j;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52832
    :try_start_0
    invoke-virtual {v3}, Ld/d/a/a/a/j$d;->g()Ljava/lang/String;

    move-result-object v7

    .line 52833
    invoke-virtual {v3}, Ld/d/a/a/a/j$d;->g()Ljava/lang/String;

    move-result-object v6

    .line 52834
    invoke-virtual {v3}, Ld/d/a/a/a/j$d;->g()Ljava/lang/String;

    move-result-object v1

    .line 52835
    invoke-virtual {v3}, Ld/d/a/a/a/j$d;->g()Ljava/lang/String;

    move-result-object v5

    .line 52836
    invoke-virtual {v3}, Ld/d/a/a/a/j$d;->g()Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    .line 52837
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 52838
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/a/a/j;->h:I

    .line 52839
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/a/a/j;->j:I

    .line 52840
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 52841
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52842
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ld/d/a/a/a/j$d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/a/a/j;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52843
    :catch_0
    :try_start_2
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Ld/d/a/a/a/j;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52844
    invoke-static {v3}, Ld/d/a/a/a/j;->a(Ljava/io/Closeable;)V

    return-void

    .line 52845
    :cond_0
    :try_start_3
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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 52846
    invoke-static {v3}, Ld/d/a/a/a/j;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    .line 52847
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 52848
    iget-object v0, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 52849
    :cond_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/d/a/a/a/j;->f:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ld/d/a/a/a/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 52850
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 52851
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    .line 52852
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 52853
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52854
    iget v0, p0, Ld/d/a/a/a/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 52855
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52856
    iget v0, p0, Ld/d/a/a/a/j;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 52857
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 52858
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52859
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/a/j$b;

    .line 52860
    iget-object v0, v3, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 52861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52862
    iget-object v0, v3, Ld/d/a/a/a/j$b;->a:Ljava/lang/String;

    .line 52863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 52864
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52865
    iget-object v0, v3, Ld/d/a/a/a/j$b;->a:Ljava/lang/String;

    .line 52866
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/d/a/a/a/j$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52867
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 52868
    iget-object v0, p0, Ld/d/a/a/a/j;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 52869
    iget-object v1, p0, Ld/d/a/a/a/j;->e:Ljava/io/File;

    iget-object v0, p0, Ld/d/a/a/a/j;->g:Ljava/io/File;

    invoke-static {v1, v0, v4}, Ld/d/a/a/a/j;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 52870
    :cond_3
    iget-object v2, p0, Ld/d/a/a/a/j;->f:Ljava/io/File;

    iget-object v1, p0, Ld/d/a/a/a/j;->e:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ld/d/a/a/a/j;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 52871
    iget-object v0, p0, Ld/d/a/a/a/j;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52872
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/d/a/a/a/j;->e:Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Ld/d/a/a/a/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52873
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 52874
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 4

    .line 52875
    :goto_0
    iget-wide v2, p0, Ld/d/a/a/a/j;->k:J

    iget-wide v0, p0, Ld/d/a/a/a/j;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 52876
    iget-object v0, p0, Ld/d/a/a/a/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/d/a/a/a/j;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
