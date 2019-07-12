.class public Lcom/whatsapp/util/Log;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/Log$a;,
        Lcom/whatsapp/util/Log$b;,
        Lcom/whatsapp/util/Log$c;,
        Lcom/whatsapp/util/Log$d;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lcom/whatsapp/util/Log$a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/io/File;

.field public static f:Ljava/io/File;

.field public static final g:Ljava/util/concurrent/CountDownLatch;

.field public static final h:Ljava/io/PrintStream;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Ljava/nio/channels/FileChannel;

.field public static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/nio/charset/CharsetEncoder;

.field public static final p:Ljava/nio/ByteBuffer;

.field public static final q:Lcom/whatsapp/util/Log$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45608
    const/16 v0, 0xfa0

    sput v0, Lcom/whatsapp/util/Log;->a:I

    const/4 v3, 0x1

    .line 45609
    sput v3, Lcom/whatsapp/util/Log;->b:I

    .line 45610
    new-instance v2, Lcom/whatsapp/util/Log$a;

    .line 45611
    sget-object v1, Ld/f/r/b;->b:Ld/f/r/b;

    const-string v0, "D"

    .line 45612
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/util/Log$a;-><init>(Ld/f/r/b;Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/util/Log;->c:Lcom/whatsapp/util/Log$a;

    .line 45613
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45614
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/Log;->g:Ljava/util/concurrent/CountDownLatch;

    .line 45615
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lcom/whatsapp/util/Log;->h:Ljava/io/PrintStream;

    const/4 v0, 0x5

    .line 45616
    sput v0, Lcom/whatsapp/util/Log;->i:I

    .line 45617
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45618
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->m:Ljava/lang/Object;

    .line 45619
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->n:Ljava/lang/Object;

    .line 45620
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->o:Ljava/nio/charset/CharsetEncoder;

    const/16 v0, 0x4000

    .line 45621
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->p:Ljava/nio/ByteBuffer;

    .line 45622
    new-instance v0, Lcom/whatsapp/util/Log$b;

    invoke-direct {v0}, Lcom/whatsapp/util/Log$b;-><init>()V

    .line 45623
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45624
    sput-object v0, Lcom/whatsapp/util/Log;->q:Lcom/whatsapp/util/Log$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 6

    .line 45626
    sget-object v5, Lcom/whatsapp/util/Log;->n:Ljava/lang/Object;

    monitor-enter v5

    .line 45627
    :try_start_0
    sget-object v4, Lcom/whatsapp/util/Log;->m:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45628
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/Log;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 45629
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 45630
    sget-object v0, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 45631
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 45632
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 45633
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45634
    :try_start_3
    monitor-exit v5

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45635
    :catchall_0
    move-exception v0

    .line 45636
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 45637
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .line 45638
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 45639
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v0, ".gz"

    .line 45640
    invoke-static {p0, v1, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45641
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45642
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45643
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 45644
    :try_start_1
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v0, 0x8000
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 45645
    :try_start_2
    new-array v9, v0, [B

    .line 45646
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    .line 45647
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 45648
    :try_start_3
    invoke-static {v6, v2, v9}, Lcom/whatsapp/util/Log;->a(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45649
    :catch_0
    move-exception v0

    .line 45650
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 45651
    :catchall_1
    move-exception v1

    move-object v0, v10

    .line 45652
    :goto_0
    if-eqz v0, :cond_0

    .line 45653
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_1
    throw v1

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 45654
    :cond_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 45655
    :try_start_7
    invoke-static {v6, v2, v9}, Lcom/whatsapp/util/Log;->a(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 45656
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 45657
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 45658
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 45659
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 45660
    :catch_2
    move-exception v0

    .line 45661
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 45662
    :catchall_3
    move-exception v1

    move-object v0, v10

    .line 45663
    :goto_3
    if-eqz v0, :cond_2

    .line 45664
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_2
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_3
    :goto_4
    throw v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_4
    move-exception v0

    .line 45665
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_5

    .line 45666
    :catchall_5
    move-exception v1

    move-object v0, v10

    .line 45667
    :goto_5
    if-eqz v0, :cond_3

    .line 45668
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_3
    :try_start_10
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    :catch_5
    :goto_6
    throw v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_6
    move-exception v0

    .line 45669
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_7

    .line 45670
    :catchall_7
    move-exception v1

    move-object v0, v10

    .line 45671
    :goto_7
    if-eqz v0, :cond_4

    .line 45672
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_4
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :catch_7
    :goto_8
    throw v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v2

    .line 45673
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45674
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45675
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45676
    :cond_5
    throw v2

    .line 45677
    :catch_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45678
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_a

    .line 45679
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45680
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45681
    :goto_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45682
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    return-object v10
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 45684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/whatsapp/util/Log;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45686
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 45687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45688
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45689
    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 45690
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 12

    .line 45691
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 45692
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    .line 45693
    invoke-static {p0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/whatsapp/util/Log;->c:Lcom/whatsapp/util/Log$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-static {v4, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45694
    sget v0, Lcom/whatsapp/util/Log;->i:I

    const/16 v8, 0x5b

    const/16 v7, 0x3a

    const/4 p0, 0x5

    if-ge v0, p0, :cond_0

    .line 45695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45696
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45697
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45698
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45699
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45700
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45701
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    .line 45702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45703
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45705
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const-string v5, ""

    const/4 v4, 0x5

    move-object v6, v5

    .line 45706
    :goto_0
    array-length v0, v11

    if-ge v4, v0, :cond_4

    .line 45707
    aget-object v1, v11, v4

    .line 45708
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, p0, :cond_1

    .line 45709
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "native"

    .line 45710
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45711
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45712
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "(null)"

    goto :goto_1

    .line 45713
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 45714
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 45715
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45716
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v1, v0, 0x1

    .line 45717
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 45718
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 45719
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 45720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45721
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45722
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45723
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45724
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45725
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 45726
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45728
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45729
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 45730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45731
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 45733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/util/Log;->q:Lcom/whatsapp/util/Log$b;

    if-ne v1, v0, :cond_1

    .line 45734
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 45735
    :cond_1
    invoke-virtual {v0, p0}, Lcom/whatsapp/util/Log$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 45736
    :cond_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 45737
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45738
    invoke-static {}, Lcom/whatsapp/util/Log;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45739
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "### end stack trace"

    .line 45740
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45741
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 45742
    sget-object v2, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    .line 45743
    invoke-static {}, Lc/a/f/Da;->a()Ljava/text/SimpleDateFormat;

    move-result-object v9

    .line 45744
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45745
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 45746
    invoke-virtual {v9}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v13

    .line 45747
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gz"

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45748
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45749
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 45750
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45751
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 45752
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 45753
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45754
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45755
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 45756
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v11, v0

    int-to-long v0, p0

    cmp-long v0, v11, v0

    if-gez v0, :cond_0

    .line 45757
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 45758
    sget v0, Lcom/whatsapp/util/Log;->i:I

    if-gt p0, v0, :cond_0

    .line 45759
    invoke-static {p0}, Lcom/whatsapp/util/Log;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 45760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45761
    sget v1, Lcom/whatsapp/util/Log;->i:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 45762
    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 45763
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45764
    sget-object v1, Lcom/whatsapp/util/Log;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45765
    invoke-static {}, Ld/f/ba/a;->h()Z

    .line 45766
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "log application context already assigned"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45767
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.log"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    .line 45768
    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.tmp"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->f:Ljava/io/File;

    .line 45769
    sget-object v0, Lcom/whatsapp/util/Log;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "LL_A "

    .line 45770
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 3

    .line 45771
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 45772
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 45773
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 45774
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 45775
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45776
    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 45777
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 45778
    invoke-virtual {p1, v2, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 45779
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45780
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45781
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 45782
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 45783
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    .locals 3

    .line 45784
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 45785
    invoke-virtual {p0, p2, v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 45786
    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "LL_A "

    const-string v0, "Assertion Failed"

    .line 45787
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "LL_V "

    return-object v0

    .line 45788
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid log level "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "LL_D "

    return-object v0

    :cond_2
    const-string v0, "LL_I "

    return-object v0

    :cond_3
    const-string v0, "LL_W "

    return-object v0

    :cond_4
    const-string v0, "LL_E "

    return-object v0

    :cond_5
    const-string v0, "LL_A "

    return-object v0
.end method

.method public static b()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x5

    :try_start_0
    const-string v0, "log/flush/start"

    .line 45789
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 45790
    sget-object v0, Lcom/whatsapp/util/Log;->q:Lcom/whatsapp/util/Log$b;

    invoke-virtual {v0}, Lcom/whatsapp/util/Log$b;->d()V

    const-string v0, "log/flush/logs written"

    .line 45791
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    const-string v0, "log/flush/forcing to disk"

    .line 45792
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 45793
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45794
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45795
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45796
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "log/flush/end"

    .line 45797
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 45798
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45799
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 45800
    sget v0, Lcom/whatsapp/util/Log;->i:I

    if-gt v7, v0, :cond_1

    .line 45801
    invoke-static {v7}, Lcom/whatsapp/util/Log;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "log/flush/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 45802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45803
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/whatsapp/util/Log;->b:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45804
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 45805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45807
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 45808
    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45809
    sget v0, Lcom/whatsapp/util/Log;->i:I

    if-ne v0, v6, :cond_1

    .line 45810
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    const-string v1, "WhatsApp"

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 45811
    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 45812
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 45813
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 45814
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 45815
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45816
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .line 45817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45818
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x1

    .line 45819
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 45820
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v6, 0x30

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 45821
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45822
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 45823
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v7, 0xa

    if-ge v0, v7, :cond_1

    .line 45824
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45825
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 45826
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 45827
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45828
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 45829
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 45830
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45831
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 45832
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 45833
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45834
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 45835
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_6

    const-string v0, "00"

    .line 45836
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45837
    :cond_5
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45838
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    .line 45839
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_5

    .line 45840
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45841
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45842
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 45843
    :cond_7
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45844
    sget-object v2, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 45845
    sget-object v2, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    sget-object v1, Lcom/whatsapp/util/Log;->o:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Lcom/whatsapp/util/Log;->p:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/util/Log;->a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 45846
    sget-object v2, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    sget-object v1, Lcom/whatsapp/util/Log;->o:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Lcom/whatsapp/util/Log;->p:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0, p0}, Lcom/whatsapp/util/Log;->a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 45847
    sget-object v3, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    sget-object v2, Lcom/whatsapp/util/Log;->o:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Lcom/whatsapp/util/Log;->p:Ljava/nio/ByteBuffer;

    const-string v0, "\n"

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "WhatsApp"

    .line 45848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45849
    :goto_2
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 45850
    :catchall_0
    move-exception v1

    .line 45851
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45852
    throw v1
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 45853
    sget-object v0, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    sget-object v7, Lcom/whatsapp/util/Log;->f:Ljava/io/File;

    .line 45854
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45855
    invoke-static {v0, v7}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v5

    .line 45856
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v5, :cond_1

    .line 45857
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45858
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45859
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static c(ILjava/lang/String;)V
    .locals 3

    .line 45860
    sget v0, Lcom/whatsapp/util/Log;->i:I

    if-gt p0, v0, :cond_0

    .line 45861
    invoke-static {p0}, Lcom/whatsapp/util/Log;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45862
    sget v1, Lcom/whatsapp/util/Log;->i:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 45863
    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 6

    .line 45864
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-gt v1, v0, :cond_0

    .line 45865
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    return-void

    .line 45866
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 45867
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    sget v0, Lcom/whatsapp/util/Log;->a:I

    const-string v2, "..."

    if-le v1, v0, :cond_2

    if-lez v3, :cond_1

    .line 45868
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45869
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->a:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45870
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 45871
    sget v0, Lcom/whatsapp/util/Log;->a:I

    add-int/lit8 v0, v0, -0x3

    add-int/2addr v3, v0

    .line 45872
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 45873
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez v3, :cond_3

    .line 45874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45875
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45877
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_D "

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45878
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45879
    :cond_0
    :goto_0
    return-void

    .line 45880
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45881
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45883
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_D "

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45884
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45885
    :cond_0
    :goto_0
    return-void

    .line 45886
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45887
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45888
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_D "

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45889
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45890
    :cond_0
    :goto_0
    return-void

    .line 45891
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45892
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Z
    .locals 7

    .line 45893
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 45894
    :cond_0
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/util/Log;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 45895
    :cond_1
    const/4 v6, 0x0

    .line 45896
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/Log;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45897
    sget-object v0, Lcom/whatsapp/util/Log;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    return v6

    .line 45898
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45899
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    .line 45900
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 45901
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45902
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v0, Lcom/whatsapp/util/Log;->h:Ljava/io/PrintStream;

    if-eq v1, v0, :cond_7

    const/4 v5, 0x1

    .line 45903
    :goto_0
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 45904
    new-instance v2, Lcom/whatsapp/util/Log$d;

    new-instance v1, Lcom/whatsapp/util/Log$c;

    sget-object v0, Lcom/whatsapp/util/Log;->h:Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/Log$c;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    .line 45905
    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/util/Log$d;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 45906
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    if-eqz v5, :cond_6

    .line 45907
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V

    .line 45908
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xf

    .line 45909
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    const v0, 0xea60

    div-int/2addr v5, v0

    .line 45910
    div-int/lit8 v1, v5, 0x3c

    .line 45911
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    if-gez v1, :cond_5

    const/16 v0, 0x2d

    .line 45912
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v6

    .line 45913
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    rem-int/lit8 v0, v5, 0x3c

    .line 45914
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%c%02d%02d"

    .line 45915
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->j:Ljava/lang/String;

    const-string v0, "==== logfile level="

    .line 45916
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/whatsapp/util/Log;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tz="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/util/Log;->j:Ljava/lang/String;

    const-string v0, " ===="

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45918
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :catch_0
    :cond_4
    return v6

    .line 45919
    :cond_5
    const/16 v0, 0x2b

    goto :goto_2

    .line 45920
    :cond_6
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    goto :goto_1

    .line 45921
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 45922
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "If Log.initialize() is called on the main thread,  Log.setApplicationContext() must have been called beforehand."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static e()Ljava/io/File;
    .locals 7

    .line 45923
    sget-object v5, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    .line 45924
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 45925
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 45926
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gz"

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45927
    invoke-static {v5, v2, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45928
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 45929
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 45930
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v0, "."

    .line 45931
    invoke-static {v6, v0, v1, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45932
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45933
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    return-object v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45934
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_E "

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45935
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45936
    :cond_0
    :goto_0
    return-void

    .line 45937
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45938
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45940
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_E "

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45941
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45942
    :cond_0
    :goto_0
    return-void

    .line 45943
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45944
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45945
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_E "

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45946
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45947
    :cond_0
    :goto_0
    return-void

    .line 45948
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45949
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static f()Z
    .locals 8

    .line 45950
    sget-object v7, Lcom/whatsapp/util/Log;->m:Ljava/lang/Object;

    monitor-enter v7

    .line 45951
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45952
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45953
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v7

    return v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45954
    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45955
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45956
    :try_start_5
    sput-object v1, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    .line 45957
    sget-object v5, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    sget-object v4, Lcom/whatsapp/util/Log;->f:Ljava/io/File;

    .line 45958
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45959
    invoke-static {v5, v4}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v3

    .line 45960
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45961
    :try_start_6
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45962
    :catch_0
    :cond_1
    :try_start_7
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45963
    :try_start_8
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45964
    monitor-exit v7

    return v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    .line 45965
    :try_start_9
    sput-object v1, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;

    .line 45966
    throw v0

    .line 45967
    :catch_1
    sput-object v1, Lcom/whatsapp/util/Log;->k:Ljava/nio/channels/FileChannel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 45968
    :try_start_a
    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v7

    return v6

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/util/Log;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45969
    throw v1

    :catchall_2
    move-exception v0

    .line 45970
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public static g()V
    .locals 2

    .line 45971
    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/util/Log;->i:I

    const-string v0, "==== logfile version="

    .line 45972
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45973
    const-string v0, "2.19.188"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/util/Log;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    .line 45974
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "### end stack trace"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    const-string v0, "### begin stack trace "

    .line 45975
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ld/f/k/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45976
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_I "

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45977
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45978
    :cond_0
    :goto_0
    return-void

    .line 45979
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45980
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45982
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_I "

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45983
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45984
    :cond_0
    :goto_0
    return-void

    .line 45985
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45986
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45987
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_I "

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 45988
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 45989
    :cond_0
    :goto_0
    return-void

    .line 45990
    :cond_1
    if-lt v3, v1, :cond_0

    .line 45991
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45992
    sget v0, Lcom/whatsapp/util/Log;->i:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "LL_V "

    .line 45993
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45994
    sget v0, Lcom/whatsapp/util/Log;->i:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 45995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45996
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_V "

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45997
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45998
    sget v0, Lcom/whatsapp/util/Log;->i:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 45999
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_V "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 46000
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_W "

    const/4 v1, 0x2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 46001
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 46002
    :cond_0
    :goto_0
    return-void

    .line 46003
    :cond_1
    if-lt v3, v1, :cond_0

    .line 46004
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 46005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46006
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_W "

    const/4 v1, 0x2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 46007
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 46008
    :cond_0
    :goto_0
    return-void

    .line 46009
    :cond_1
    if-lt v3, v1, :cond_0

    .line 46010
    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 46011
    sget v3, Lcom/whatsapp/util/Log;->i:I

    const-string v2, "LL_W "

    const/4 v1, 0x2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 46012
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 46013
    :cond_0
    :goto_0
    return-void

    .line 46014
    :cond_1
    if-lt v3, v1, :cond_0

    .line 46015
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
