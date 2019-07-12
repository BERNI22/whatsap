.class public Ld/f/L/c/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/r/j;

.field public final e:Ld/f/az;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/f/I/S;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ld/f/r/c;

.field public final k:Ld/f/L/Dc;

.field public final l:Ld/f/Y/U;

.field public final m:Ld/f/L/c/x;

.field public final n:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final o:Ld/f/v/ec;

.field public final p:Ld/f/v/mc;

.field public final q:Ld/f/L/xc;

.field public final r:Ld/f/r/m;

.field public final s:Ld/f/r/n;

.field public final t:Ld/f/L/Bb;

.field public final u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

.field public final v:Ld/f/I/a/l;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ld/f/L/pc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/L/pc$a<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/c;Ld/f/Y/U;Ld/f/v/ec;Ld/f/v/mc;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/L/c/x;Ld/f/L/Dc;Lcom/whatsapp/gdrive/GoogleDriveService;ZLcom/whatsapp/gdrive/GoogleDriveService$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/j;",
            "Ld/f/Wx;",
            "Ld/f/az;",
            "Ld/f/I/S;",
            "Ld/f/r/c;",
            "Ld/f/Y/U;",
            "Ld/f/v/ec;",
            "Ld/f/v/mc;",
            "Ld/f/L/xc;",
            "Ld/f/r/m;",
            "Ld/f/r/n;",
            "Ld/f/L/Bb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ld/f/L/c/x;",
            "Ld/f/L/Dc;",
            "Lcom/whatsapp/gdrive/GoogleDriveService;",
            "Z",
            "Lcom/whatsapp/gdrive/GoogleDriveService$a;",
            ")V"
        }
    .end annotation

    .line 82750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82751
    new-instance v0, Ld/f/I/a/l;

    invoke-direct {v0}, Ld/f/I/a/l;-><init>()V

    iput-object v0, p0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    .line 82752
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82753
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82754
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Ld/f/L/c/q;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82755
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/L/c/q;->A:Ljava/util/Map;

    .line 82756
    iput-object p1, p0, Ld/f/L/c/q;->d:Ld/f/r/j;

    .line 82757
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/L/c/q;->b:Ljava/lang/String;

    .line 82758
    iput-object p2, p0, Ld/f/L/c/q;->c:Ld/f/Wx;

    .line 82759
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/L/c/q;->f:Ljava/util/List;

    .line 82760
    iput-object p3, p0, Ld/f/L/c/q;->e:Ld/f/az;

    .line 82761
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    .line 82762
    iput-object p4, p0, Ld/f/L/c/q;->g:Ld/f/I/S;

    .line 82763
    iput-object p5, p0, Ld/f/L/c/q;->j:Ld/f/r/c;

    .line 82764
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82765
    iput-object p6, p0, Ld/f/L/c/q;->l:Ld/f/Y/U;

    .line 82766
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    .line 82767
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    .line 82768
    move/from16 v0, p20

    iput-boolean v0, p0, Ld/f/L/c/q;->a:Z

    .line 82769
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82770
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82771
    iput-object p7, p0, Ld/f/L/c/q;->o:Ld/f/v/ec;

    .line 82772
    iput-object p8, p0, Ld/f/L/c/q;->p:Ld/f/v/mc;

    .line 82773
    iput-object p9, p0, Ld/f/L/c/q;->q:Ld/f/L/xc;

    .line 82774
    iput-object p10, p0, Ld/f/L/c/q;->r:Ld/f/r/m;

    .line 82775
    iput-object p11, p0, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 82776
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    .line 82777
    iget-object v1, p0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->s:Ljava/lang/Integer;

    .line 82778
    new-instance v0, Ld/f/L/c/b;

    invoke-direct {v0, p11, p3}, Ld/f/L/c/b;-><init>(Ld/f/r/n;Ld/f/az;)V

    iput-object v0, p0, Ld/f/L/c/q;->z:Ld/f/L/pc$a;

    return-void
.end method

.method public static synthetic a(Ld/f/L/c/q;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 82779
    :try_start_0
    iget-object v1, p0, Ld/f/L/c/q;->j:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/q;->d:Ld/f/r/j;

    .line 82780
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 82781
    invoke-static {v1, v0, p1}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 82782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/get-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82783
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 82784
    :cond_0
    :try_start_1
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/L/c/D;

    .line 82785
    iget-object v0, p0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82786
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    const/4 v6, 0x0

    .line 82787
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/L/c/q;->j:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/q;->r:Ld/f/r/m;

    .line 82788
    invoke-static {v2, v3, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;Ld/f/L/c/D;Ld/f/r/c;Ld/f/r/m;)I

    move-result v4

    goto :goto_0
    :try_end_2
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 82789
    :try_start_3
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const-string v3, "gdrive-service/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    const/4 v0, 0x2

    .line 82790
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v6

    const/4 v1, 0x1

    .line 82791
    invoke-static {v4}, Ld/f/L/pc;->d(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 82792
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82793
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82794
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82795
    :cond_2
    iget-object v2, p0, Ld/f/L/c/q;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 82796
    iget-object v0, p0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82797
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 82798
    :cond_3
    :try_start_4
    iget-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    .line 82799
    iget-object v4, p0, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Ld/f/L/c/q;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82800
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/L/c/q;->D:J

    .line 82801
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->f(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82802
    :cond_4
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82803
    throw v0
.end method

.method public static synthetic a(Ld/f/L/c/q;Ljava/util/concurrent/atomic/AtomicReference;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    const-string v2, "gdrive/backup/backup-file failed on "

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82804
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ld/f/L/a/e; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ld/f/L/a/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld/f/L/a/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/f/L/a/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/f/L/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82805
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82806
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82807
    iget-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82808
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    .line 82809
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, p3, p4}, Ld/f/L/c/q;->a(Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ld/f/L/a/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/L/a/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 82810
    invoke-virtual {p5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82811
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v0, :cond_2

    goto :goto_1

    .line 82812
    :catch_0
    move-exception v5

    .line 82813
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82814
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82815
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82816
    iget-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    :goto_0
    :try_start_3
    const-string v0, "gdrive/backup/backup-file"

    .line 82818
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82819
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82820
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82821
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82822
    iget-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 82824
    :goto_1
    iget-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 82826
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82827
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82828
    iget-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82829
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 82830
    :cond_3
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 26

    const-string v15, "gdrive/backup/files"

    .line 82831
    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82832
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b()V

    .line 82833
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82834
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    new-instance v3, Ld/f/L/c/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Ld/f/L/c/o;-><init>(Ld/f/L/c/q;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/get-chatdb-file looking for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82835
    invoke-static {v4, v3, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 82836
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const-string v7, "File "

    if-nez v0, :cond_18

    const-string v0, "gdrive/backup/get-chatdb-file/cancelled"

    .line 82837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 82838
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    .line 82839
    :cond_0
    const-string v0, "gdrive/backup/files/cancelled"

    .line 82840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 82841
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    .line 82842
    move-object v0, v15

    invoke-static {v3, v2, v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v13

    if-nez v13, :cond_2

    .line 82843
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/c/n;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/L/c/n;-><init>(Ld/f/L/c/q;)V

    .line 82844
    move-object v0, v15

    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/L/c/j;

    :cond_2
    if-nez v13, :cond_3

    const-string v0, "gdrive/backup/files unable to create backup"

    .line 82845
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 82846
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/c/k;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v13}, Ld/f/L/c/k;-><init>(Ld/f/L/c/q;Ld/f/L/c/j;)V

    .line 82847
    move-object v0, v15

    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_5

    const-string v0, "gdrive/backup/files unable to start transaction"

    .line 82848
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 82849
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 82850
    :cond_5
    const-string v0, "gdrive/backup/files loading files"

    .line 82851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82852
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 82853
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82854
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    .line 82855
    invoke-static {v13, v0, v4}, Ld/f/I/L;->a(Ld/f/L/c/j;Ld/f/L/Dc;Z)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "gdrive/backup/failed to load files for backup"

    .line 82856
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 82857
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82858
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->p:Ld/f/v/mc;

    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    int-to-long v11, v0

    .line 82859
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82860
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/L/c/q;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82861
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82862
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82863
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82864
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->j:Ld/f/r/c;

    invoke-static {v0}, Ld/f/gv;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82865
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->j:Ld/f/r/c;

    invoke-static {v0}, Ld/f/sa/c/F;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82866
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->j:Ld/f/r/c;

    invoke-static {v0}, Ld/f/ta/c/e;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82867
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->d:Ld/f/r/j;

    .line 82868
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 82869
    invoke-static {v0}, Ld/f/L/pc;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82870
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82871
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "gdrive/backup/files calculating total backup size"

    .line 82872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82873
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    .line 82874
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/L/c/q;->D:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->z:Ld/f/L/pc$a;

    invoke-static {v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/L/pc$a;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Ld/f/L/c/q;->D:J

    goto :goto_3

    :cond_9
    const-string v0, "gdrive/backup/files/total-size/"

    .line 82875
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/L/c/q;->D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive/backup/files finding filesToBeUploaded"

    .line 82876
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82877
    new-instance v2, Ld/f/za/sb;

    const-string v0, "gdrive/backup/files-to-be-uploaded"

    invoke-direct {v2, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 82878
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82879
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 82880
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_a

    .line 82881
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    .line 82882
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->A:Ljava/util/Map;

    move-object/from16 v17, p0

    move-object/from16 v18, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v20}, Ld/f/L/c/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 82883
    :cond_c
    invoke-virtual {v2}, Ld/f/za/sb;->e()J

    .line 82884
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    if-nez v10, :cond_e

    const-string v0, "gdrive/backup/files failed to generate list of files to be uploaded."

    .line 82885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_e
    const-string v0, "gdrive/backup/files/files-to-be-uploaded/count/"

    .line 82886
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82887
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 82888
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_4

    .line 82889
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    .line 82890
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    .line 82891
    iget v1, v0, Ld/f/L/Bb;->J:I

    if-ne v1, v5, :cond_14

    .line 82892
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->g:Ljava/lang/Long;

    .line 82893
    :cond_11
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 82894
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v2, "gdrive_backup_start_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_12

    .line 82895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 82896
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 82897
    invoke-static {v0, v2, v9, v10}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 82898
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 82899
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_already_uploaded_bytes"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82900
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82901
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 82902
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->g(JJ)V

    .line 82903
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82904
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82905
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82906
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x1

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 82907
    move-object/from16 v20, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v22}, Ld/f/L/c/q;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v4

    :cond_13
    move-object/from16 v20, p0

    .line 82908
    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Ld/f/L/c/q;->a(Ld/f/L/c/j;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    and-int v18, v18, v0

    goto :goto_6

    .line 82909
    :cond_14
    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    .line 82910
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->g:Ljava/lang/Long;

    goto/16 :goto_5

    .line 82911
    :cond_15
    const-wide/16 v16, 0x0

    const-string v0, "gdrive/backup/files waiting for backup to finish..."

    .line 82912
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    .line 82913
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82914
    invoke-virtual {v14, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    and-int v18, v18, v0

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/files upload interrupted"

    .line 82915
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    .line 82916
    :goto_7
    move-object/from16 v20, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v22}, Ld/f/L/c/q;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v4

    .line 82917
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/L/c/q;->A:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/L/c/q;->j:Ld/f/r/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->d:Ld/f/r/j;

    .line 82918
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 82919
    invoke-static {v3, v0, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 82920
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 82921
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    and-int v18, v18, v0

    if-eqz v18, :cond_17

    .line 82922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    .line 82923
    :cond_17
    const-string v0, "gdrive/backup/files failed to commit backup."

    .line 82924
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 82925
    :cond_18
    if-eqz v1, :cond_2a

    .line 82926
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 82927
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    goto/16 :goto_0

    .line 82928
    :goto_8
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 82929
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->o:Ld/f/v/ec;

    .line 82930
    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 82931
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->A:Ljava/util/Map;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/L/c/D;

    .line 82932
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/L/c/q;->c:Ld/f/Wx;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->j:Ld/f/r/c;

    iget-object v1, v5, Ld/f/L/c/D;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->d:Ld/f/r/j;

    .line 82933
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 82934
    invoke-static {v3, v2, v1, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 82935
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 82936
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata removing non-existent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82937
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/L/c/q;->A:Ljava/util/Map;

    iget-object v0, v5, Ld/f/L/c/D;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82938
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 82939
    :cond_1a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82940
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->e:Ld/f/az;

    invoke-virtual {v0, v4}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->e:Ld/f/az;

    .line 82941
    invoke-static {v4, v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/r/n;Ld/f/az;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 82942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82943
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82944
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82946
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/L/c/q;->A:Ljava/util/Map;

    iget-object v0, v5, Ld/f/L/c/D;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82947
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 82948
    :cond_1b
    iget-wide v0, v5, Ld/f/L/c/D;->e:J

    cmp-long v0, v0, v16

    if-gez v0, :cond_1c

    .line 82949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/file-size-is-not-positive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 82950
    :cond_1c
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 82951
    iget-wide v0, v5, Ld/f/L/c/D;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Ld/f/L/c/q;->F:J

    .line 82952
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->e:Ld/f/az;

    invoke-virtual {v0, v4}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 82953
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/L/c/q;->G:J

    iget-wide v0, v5, Ld/f/L/c/D;->e:J

    add-long/2addr v2, v0

    move-object/from16 v0, p0

    iput-wide v2, v0, Ld/f/L/c/q;->G:J

    .line 82954
    move-object/from16 v0, p0

    iget v1, v0, Ld/f/L/c/q;->C:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    iput v1, v0, Ld/f/L/c/q;->C:I

    .line 82955
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->e:Ld/f/az;

    invoke-virtual {v0, v4}, Ld/f/az;->g(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 82956
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/L/c/q;->H:J

    iget-wide v0, v5, Ld/f/L/c/D;->e:J

    add-long/2addr v2, v0

    move-object/from16 v0, p0

    iput-wide v2, v0, Ld/f/L/c/q;->H:J

    .line 82957
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->e:Ld/f/az;

    invoke-virtual {v0, v4}, Ld/f/az;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 82958
    move-object/from16 v0, p0

    iget v1, v0, Ld/f/L/c/q;->B:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    iput v1, v0, Ld/f/L/c/q;->B:I

    .line 82959
    :cond_20
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/L/c/q;->E:J

    iget-wide v2, v5, Ld/f/L/c/D;->e:J

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Ld/f/L/c/q;->E:J

    .line 82960
    :goto_a
    const-wide/16 v16, 0x0

    goto/16 :goto_9

    .line 82961
    :cond_21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "backupVersion"

    const/4 v0, 0x1

    .line 82962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numOfMessages"

    .line 82963
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "backupFrequency"

    .line 82964
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 82965
    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82966
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "backupNetworkSettings"

    .line 82967
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 82968
    invoke-virtual {v0}, Ld/f/r/n;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82969
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "includeVideosInBackup"

    .line 82970
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 82971
    invoke-virtual {v0}, Ld/f/r/n;->na()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82972
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numOfPhotos"

    .line 82973
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/L/c/q;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numOfMediaFiles"

    .line 82974
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/L/c/q;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "backupSize"

    .line 82975
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/L/c/q;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "chatdbSize"

    .line 82976
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/L/c/q;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mediaSize"

    .line 82977
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/L/c/q;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "videoSize"

    .line 82978
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/L/c/q;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82979
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->R()Ljava/util/Map;

    move-result-object v3

    .line 82980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/local-settings "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "localSettings"

    .line 82981
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive/backup/build-metadata"

    .line 82982
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v8

    :goto_b
    if-nez v1, :cond_24

    const-string v0, "gdrive/backup/files/failed to build metadata"

    .line 82983
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82984
    :cond_22
    const/4 v11, 0x0

    .line 82985
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 82986
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82987
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->q:Ljava/lang/Double;

    .line 82988
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/l;->p:Ljava/lang/Double;

    .line 82989
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/L/c/q;->D:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/l;->f:Ljava/lang/Boolean;

    .line 82990
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->n:Ljava/lang/Long;

    const-string v0, "gdrive/backup/files backup finished."

    .line 82991
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 82992
    :cond_23
    const/4 v0, 0x0

    goto :goto_d

    .line 82993
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/q;->l:Ld/f/Y/U;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Ld/f/Y/U;->a(J)V

    .line 82994
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_27

    add-int/lit16 v4, v2, 0x9c4

    .line 82995
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82996
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 82997
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    new-instance v0, Ld/f/L/c/m;

    move-object v11, v0

    move-object/from16 v12, p0

    move-object v13, v13

    move-object v14, v3

    invoke-direct {v11, v12, v13, v14}, Ld/f/L/c/m;-><init>(Ld/f/L/c/q;Ld/f/L/c/j;Ljava/util/List;)V

    .line 82998
    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v18}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_26

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_25

    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_28

    const-string v0, "gdrive/backup/files/failed to delete files"

    .line 82999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 83000
    :cond_25
    move v2, v4

    goto :goto_e

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    const/4 v11, 0x1

    goto :goto_10

    .line 83001
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    new-instance v0, Ld/f/L/c/l;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object v5, v13

    move-object v6, v1

    invoke-direct {v3, v4, v5, v6}, Ld/f/L/c/l;-><init>(Ld/f/L/c/q;Ld/f/L/c/j;Ljava/util/Map;)V

    .line 83002
    move-object v1, v2

    move-object v2, v0

    move-object v3, v15

    invoke-static {v1, v2, v3}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_22

    const/4 v11, 0x1

    goto/16 :goto_c

    .line 83003
    :cond_29
    const-string v0, "gdrive/backup/files/chat-database-not-uploaded/cancel-backup"

    .line 83004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83005
    new-instance v1, Ld/f/L/a/m;

    const-string v0, " not backed up"

    invoke-static {v7, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83006
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/get-chatdb-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83007
    new-instance v1, Ld/f/L/a/m;

    const-string v0, " does not exist."

    invoke-static {v7, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    .line 83008
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected failure: "

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;)Z
    .locals 15

    const-string v7, "% bytes"

    const-string v4, "gdrive/backup/upload/failure-percentage/"

    const-string v10, "gdrive/backup/upload/failed-bytes/"

    .line 83009
    move-object v3, p0

    iget-object v0, v3, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v14, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v11, 0x0

    cmp-long v0, v0, v14

    if-lez v0, :cond_0

    iget-object v0, v3, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v12

    iget-object v0, v3, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v8, v0

    if-lez v0, :cond_0

    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    .line 83011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 83012
    :cond_0
    iget-object v0, v3, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    .line 83013
    :cond_1
    iget-object v0, v3, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    .line 83014
    iget v0, v0, Ld/f/L/Bb;->J:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 83015
    iget-object v1, v3, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->g:Ljava/lang/Long;

    .line 83016
    :cond_2
    :try_start_0
    move-object/from16 v9, p2

    iget-object v5, v3, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    new-instance v2, Ld/f/L/c/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-direct {v2, v3, v1, v9, v0}, Ld/f/L/c/p;-><init>(Ld/f/L/c/q;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83017
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83018
    invoke-static {v5, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/L/c/D;

    if-nez v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83019
    iget-object v5, v3, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83020
    iget-object v0, v3, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83021
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83022
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v12

    iget-object v0, v3, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83024
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83025
    :cond_3
    iget-object v0, v3, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    return v11

    :cond_4
    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const-string v0, "gdrive/backup/upload/success "

    .line 83026
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83027
    iget-object v1, v3, Ld/f/L/c/q;->A:Ljava/util/Map;

    iget-object v0, v2, Ld/f/L/c/D;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83028
    iget-object v4, v3, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v2, Ld/f/L/c/D;->e:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83029
    iget-object v1, v3, Ld/f/L/c/q;->s:Ld/f/r/n;

    iget-object v0, v3, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-string v0, "gdrive_already_uploaded_bytes"

    .line 83030
    invoke-static {v1, v0, v4, v5}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 83031
    iget-object v0, v3, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83032
    iget-object v6, v3, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, v3, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, v3, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->g(JJ)V

    .line 83033
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    const/4 v11, 0x1

    :cond_6
    return v11

    :cond_7
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v3, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, v3, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    .line 83036
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v8

    goto :goto_1

    :catchall_1
    move-exception v8

    .line 83038
    :goto_1
    iget-object v2, v3, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83039
    iget-object v0, v3, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83041
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v12

    iget-object v0, v3, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83044
    throw v8
.end method

.method public final a(Ld/f/L/c/j;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/L/c/j;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/L/a/h;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    .line 83045
    move-object/from16 v12, p2

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v15, p3

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/backup-file file "

    .line 83046
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83047
    iget-object v0, v9, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83048
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v7

    .line 83049
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83050
    iget-object v0, v9, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive/backup/backup-file backup has been cancelled."

    .line 83051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83052
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v6

    .line 83053
    :cond_1
    iget-object v0, v9, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-object v0, v9, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83054
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v2

    iget-object v0, v9, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    const-string v0, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    .line 83055
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83056
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upload-total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v6

    .line 83057
    :cond_2
    iget-object v1, v9, Ld/f/L/c/q;->j:Ld/f/r/c;

    iget-object v0, v9, Ld/f/L/c/q;->d:Ld/f/r/j;

    .line 83058
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 83059
    invoke-static {v1, v0, v12}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v0, "gdrive/backup/backup-file fileUploadPath is null for file path: "

    .line 83060
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83061
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83062
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 83063
    :cond_3
    sget-object v0, Ld/f/L/pc;->a:Ljava/util/concurrent/Executor;

    .line 83064
    new-instance v8, Ld/f/L/c/c;

    move-object/from16 v14, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v15}, Ld/f/L/c/c;-><init>(Ld/f/L/c/q;Ljava/util/concurrent/atomic/AtomicReference;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 83065
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v7

    .line 83066
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83067
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/L/a/h;",
            ">;)Z"
        }
    .end annotation

    .line 83068
    iget-object v0, p0, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    .line 83069
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 83070
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_1

    const-string v0, "gdrive/backup"

    .line 83071
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83072
    instance-of v0, v1, Ld/f/L/a/e;

    if-nez v0, :cond_b

    .line 83073
    instance-of v0, v1, Ld/f/L/a/d;

    if-nez v0, :cond_a

    .line 83074
    instance-of v0, v1, Ld/f/L/a/j;

    if-nez v0, :cond_9

    .line 83075
    instance-of v0, v1, Ld/f/L/a/f;

    if-nez v0, :cond_8

    .line 83076
    instance-of v0, v1, Ld/f/L/a/l;

    if-nez v0, :cond_7

    .line 83077
    instance-of v0, v1, Ld/f/L/a/a;

    if-nez v0, :cond_6

    .line 83078
    instance-of v0, v1, Ld/f/L/a/g;

    if-nez v0, :cond_5

    .line 83079
    instance-of v0, v1, Ld/f/L/a/c;

    if-nez v0, :cond_4

    .line 83080
    :cond_1
    iget-object v0, p0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    const-string v6, "gdrive/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83081
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v7

    iget-object v0, p0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_2

    .line 83082
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83083
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v7

    iget-object v0, p0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83084
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 83085
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_3

    .line 83087
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83088
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 83090
    :cond_4
    check-cast v1, Ld/f/L/a/c;

    throw v1

    .line 83091
    :cond_5
    check-cast v1, Ld/f/L/a/g;

    throw v1

    .line 83092
    :cond_6
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 83093
    :cond_7
    check-cast v1, Ld/f/L/a/l;

    throw v1

    .line 83094
    :cond_8
    check-cast v1, Ld/f/L/a/f;

    throw v1

    .line 83095
    :cond_9
    check-cast v1, Ld/f/L/a/j;

    throw v1

    .line 83096
    :cond_a
    check-cast v1, Ld/f/L/a/d;

    throw v1

    .line 83097
    :cond_b
    check-cast v1, Ld/f/L/a/e;

    throw v1
.end method

.method public final a(Ljava/util/Map;Ljava/util/List;Ljava/io/File;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 83098
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83099
    move-object/from16 v7, p0

    iget-object v0, v7, Ld/f/L/c/q;->r:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83100
    iget-object v0, v7, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    move-object/from16 v1, p3

    invoke-static {v6, v1, v0}, Ld/f/L/pc;->a(Ljava/util/List;Ljava/io/File;Ld/f/L/Bb;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 83101
    :cond_0
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83102
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83103
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    div-int/2addr v10, v0

    :goto_0
    const/4 v3, 0x0

    .line 83105
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 83106
    iget-object v0, v7, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 83107
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 83108
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    .line 83109
    :goto_2
    iget-object v0, v7, Ld/f/L/c/q;->e:Ld/f/az;

    invoke-static {v13, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/az;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83110
    iget-object v1, v7, Ld/f/L/c/q;->s:Ld/f/r/n;

    iget-object v0, v7, Ld/f/L/c/q;->e:Ld/f/az;

    .line 83111
    invoke-static {v13, v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/r/n;Ld/f/az;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_4

    .line 83112
    rem-int v0, v3, v10

    if-nez v0, :cond_3

    const/16 v17, 0x1

    .line 83113
    :goto_3
    new-instance v11, Ld/f/L/c/d;

    move-object v12, v7

    move-object/from16 v16, p2

    move-object/from16 v14, p1

    move-object/from16 p0, v5

    invoke-direct/range {v11 .. v18}, Ld/f/L/c/d;-><init>(Ld/f/L/c/q;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    .line 83114
    sget-object v0, Ld/f/L/zb;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83115
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 83116
    :cond_3
    const/16 v17, 0x0

    goto :goto_3

    .line 83117
    :cond_4
    const-string v1, "gdrive/backup/get-files-to-be-uploaded/skipped "

    const-string v0, " size:"

    .line 83118
    invoke-static {v1, v13, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83119
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 83120
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 83121
    :cond_6
    const/4 v10, 0x1

    goto :goto_0

    .line 83122
    :cond_7
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 83123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 83124
    :goto_5
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_9

    .line 83125
    instance-of v0, v1, Ld/f/L/a/a;

    if-eqz v0, :cond_8

    .line 83126
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 83127
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 83128
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 83129
    :cond_a
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0}, Ld/f/L/a/a;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 16

    const-string v12, "gdrive/backup"

    .line 83130
    move-object/from16 v10, p0

    iget-object v0, v10, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c()V

    .line 83131
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9}, Ld/f/r/n;->i(I)V

    .line 83132
    iget-object v1, v10, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    iget-boolean v0, v10, Ld/f/L/c/q;->a:Z

    invoke-virtual {v1, v0}, Ld/f/L/Bb;->e(Z)V

    .line 83133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/force-backup-over-cellular/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    .line 83134
    iget-boolean v0, v0, Ld/f/L/Bb;->K:Z

    .line 83135
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 83136
    iget-object v2, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->a:Ljava/lang/Long;

    .line 83137
    iget-object v1, v10, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    .line 83138
    iget-object v0, v1, Ld/f/L/c/x;->l:Ld/f/L/lb;

    invoke-virtual {v0}, Ld/f/L/lb;->a()V

    .line 83139
    iget-object v0, v1, Ld/f/L/c/x;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83140
    iget-object v0, v10, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83141
    iget-object v0, v10, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83142
    iput v7, v10, Ld/f/L/c/q;->B:I

    .line 83143
    iput v7, v10, Ld/f/L/c/q;->C:I

    .line 83144
    iput-wide v4, v10, Ld/f/L/c/q;->E:J

    .line 83145
    iput-wide v4, v10, Ld/f/L/c/q;->F:J

    .line 83146
    iput-wide v4, v10, Ld/f/L/c/q;->G:J

    .line 83147
    iput-wide v4, v10, Ld/f/L/c/q;->H:J

    .line 83148
    :try_start_0
    iget-object v1, v10, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    iget-object v0, v10, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83149
    invoke-virtual {v10}, Ld/f/L/c/q;->a()Z

    move-result v3

    goto :goto_0

    :cond_0
    const-string v0, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    .line 83150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83151
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1
    :try_end_0
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/xD; {:try_start_0 .. :try_end_0} :catch_0

    .line 83152
    :try_start_1
    iget-object v0, v10, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83153
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    :cond_1
    if-eqz v3, :cond_e

    .line 83154
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0, v7}, Ld/f/r/n;->i(I)V

    .line 83155
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_3
    :try_end_1
    .catch Ld/f/L/a/g; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ld/f/L/a/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/xD; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 83156
    :catch_1
    move-exception v2

    const/4 v3, 0x0

    goto :goto_1

    .line 83157
    :catch_2
    move-exception v2

    .line 83158
    :goto_1
    const-string v0, "gdrive/backup/exception-during-backup"

    .line 83159
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83160
    instance-of v0, v2, Ld/f/L/a/e;

    if-eqz v0, :cond_3

    .line 83161
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 83162
    instance-of v0, v1, Ld/e/a/c/b/c;

    if-eqz v0, :cond_2

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    .line 83163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83164
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    .line 83165
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83166
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_3

    .line 83167
    :cond_3
    instance-of v0, v2, Ld/f/L/a/d;

    if-eqz v0, :cond_4

    .line 83168
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83169
    :cond_4
    instance-of v0, v2, Ld/f/L/a/f;

    const/16 v1, 0x12

    if-eqz v0, :cond_5

    .line 83170
    iget-object v0, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83171
    :cond_5
    instance-of v0, v2, Ld/f/L/a/b;

    if-eqz v0, :cond_6

    .line 83172
    iget-object v0, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83173
    :cond_6
    instance-of v0, v2, Ld/f/L/a/o;

    if-eqz v0, :cond_7

    .line 83174
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83175
    :cond_7
    instance-of v0, v2, Ld/f/L/a/l;

    const/16 v1, 0x13

    if-eqz v0, :cond_8

    .line 83176
    iget-object v0, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83177
    :cond_8
    instance-of v0, v2, Ld/f/L/a/c;

    if-eqz v0, :cond_9

    .line 83178
    iget-object v0, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83179
    :cond_9
    instance-of v0, v2, Ld/f/L/a/j;

    if-eqz v0, :cond_a

    .line 83180
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83181
    :cond_a
    instance-of v0, v2, Ld/f/L/a/m;

    if-eqz v0, :cond_b

    .line 83182
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83183
    :cond_b
    instance-of v0, v2, Ld/f/L/a/n;

    if-eqz v0, :cond_c

    .line 83184
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 83185
    :cond_c
    instance-of v0, v2, Ld/f/L/a/a;

    if-eqz v0, :cond_d

    .line 83186
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    :cond_d
    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    .line 83187
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 83188
    :catch_3
    move-exception v0

    .line 83189
    :goto_2
    invoke-static {v12, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83190
    iget-object v1, v10, Ld/f/L/c/q;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 83191
    :cond_e
    :goto_3
    const-string v6, "gdrive/backup "

    const-wide/16 v15, 0x1

    if-eqz v3, :cond_12

    .line 83192
    iget-object v11, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-wide v2, v10, Ld/f/L/c/q;->F:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->c:Ljava/lang/Double;

    .line 83193
    iget-object v11, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-wide v2, v10, Ld/f/L/c/q;->G:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->i:Ljava/lang/Double;

    .line 83194
    iget-object v11, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-wide v2, v10, Ld/f/L/c/q;->E:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->o:Ljava/lang/Double;

    .line 83195
    iget-object v2, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget v0, v10, Ld/f/L/c/q;->C:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->h:Ljava/lang/Double;

    .line 83196
    iget-object v2, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iput-object v8, v2, Ld/f/I/a/l;->k:Ljava/lang/Integer;

    .line 83197
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 83198
    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->l:Ljava/lang/Long;

    .line 83199
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->na()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->e:Ljava/lang/Boolean;

    .line 83200
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    .line 83201
    iget v0, v0, Ld/f/L/Bb;->J:I

    if-ne v0, v9, :cond_11

    .line 83202
    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->d:Ljava/lang/Long;

    .line 83203
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 83204
    iput-object v8, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    .line 83205
    :cond_f
    iget-object v0, v10, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->a()I

    move-result v1

    const-string v0, "gdrive/backup/total-requests-in-backup-session/"

    .line 83206
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 83207
    iget-object v2, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->j:Ljava/lang/Double;

    .line 83208
    iget-object v3, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 83209
    invoke-virtual {v3}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83210
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    .line 83211
    iget-object v3, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 83212
    invoke-virtual {v3}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v10, Ld/f/L/c/q;->E:J

    .line 83213
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/n;->b(Ljava/lang/String;J)V

    .line 83214
    iget-object v3, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 83215
    invoke-virtual {v3}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v10, Ld/f/L/c/q;->H:J

    .line 83216
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/n;->c(Ljava/lang/String;J)V

    .line 83217
    iget-object v2, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    .line 83218
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 83219
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->a()V

    .line 83220
    iget-object v1, v10, Ld/f/L/c/q;->q:Ld/f/L/xc;

    iget-object v0, v10, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    .line 83221
    iget-object v0, v0, Ld/f/L/c/x;->i:Ljava/lang/String;

    .line 83222
    invoke-virtual {v1, v0}, Ld/f/L/xc;->a(Ljava/lang/String;)V

    .line 83223
    iget-object v0, v10, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83224
    iget-object v0, v10, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83225
    iget-object v0, v10, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83226
    iget-object v0, v10, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83227
    iget-object v0, v10, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    .line 83228
    iput-boolean v7, v0, Ld/f/L/Bb;->K:Z

    .line 83229
    invoke-static {}, Ld/f/L/yc;->a()V

    .line 83230
    iget-object v0, v10, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83231
    iget-object v0, v10, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a()V

    .line 83232
    :goto_5
    iput-wide v4, v10, Ld/f/L/c/q;->D:J

    .line 83233
    :goto_6
    iget-object v0, v10, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    invoke-virtual {v0, v7}, Ld/f/L/Bb;->a(Z)Z

    return-void

    .line 83234
    :cond_10
    iget-object v0, v10, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v9}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b(Z)V

    .line 83235
    iget-object v8, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->f:Ljava/util/List;

    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/util/List;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/l;->h:Ljava/lang/Double;

    .line 83236
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/I/a/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83237
    iget-object v1, v10, Ld/f/L/c/q;->g:Ld/f/I/S;

    iget-object v0, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    goto :goto_5

    .line 83238
    :cond_11
    move-wide v15, v4

    goto/16 :goto_4

    .line 83239
    :cond_12
    invoke-static {}, Ld/f/L/yc;->a()V

    .line 83240
    iget-object v0, v10, Ld/f/L/c/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83241
    iget-object v0, v10, Ld/f/L/c/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83242
    iget-object v0, v10, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 83243
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0, v7}, Ld/f/r/n;->i(I)V

    .line 83244
    iget-object v0, v10, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a()V

    .line 83245
    iput-wide v4, v10, Ld/f/L/c/q;->D:J

    goto :goto_6

    .line 83246
    :cond_13
    iget-object v0, v10, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b(Z)V

    .line 83247
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->pa()V

    .line 83248
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_14

    .line 83249
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 83250
    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    const-wide/16 v13, 0x0

    .line 83252
    :try_start_2
    iget-object v0, v10, Ld/f/L/c/q;->o:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->i()Ljava/io/File;

    move-result-object v0

    .line 83253
    iget-object v11, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    if-eqz v0, :cond_15

    .line 83254
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->c:Ljava/lang/Double;

    goto :goto_8

    :cond_15
    move-wide v0, v13

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    .line 83255
    invoke-static {v12, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83256
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->c:Ljava/lang/Double;

    .line 83257
    :goto_8
    iget-object v11, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    iget-object v2, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v2, v2, Ld/f/I/a/l;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->i:Ljava/lang/Double;

    .line 83259
    iget-object v11, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-wide v2, v10, Ld/f/L/c/q;->D:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->o:Ljava/lang/Double;

    .line 83260
    iget-object v11, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->f:Ljava/util/List;

    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/util/List;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->h:Ljava/lang/Double;

    .line 83261
    iget-object v2, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    .line 83262
    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->l:Ljava/lang/Long;

    .line 83263
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->na()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->e:Ljava/lang/Boolean;

    .line 83264
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v10, Ld/f/L/c/q;->t:Ld/f/L/Bb;

    .line 83265
    iget v0, v0, Ld/f/L/Bb;->J:I

    if-ne v0, v9, :cond_17

    .line 83266
    :goto_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->d:Ljava/lang/Long;

    .line 83267
    iget-object v1, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    iget-object v0, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 83268
    iput-object v8, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    .line 83269
    :cond_16
    iget-object v1, v10, Ld/f/L/c/q;->g:Ld/f/I/S;

    iget-object v0, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    .line 83270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Ld/f/L/c/q;->v:Ld/f/I/a/l;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/I/a/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83271
    iput-wide v4, v10, Ld/f/L/c/q;->D:J

    .line 83272
    iget-object v0, v10, Ld/f/L/c/q;->s:Ld/f/r/n;

    invoke-virtual {v0, v7}, Ld/f/r/n;->i(I)V

    goto/16 :goto_6

    .line 83273
    :cond_17
    move-wide v15, v4

    goto :goto_9

    .line 83274
    :catch_5
    move-exception v1

    const-string v0, "gdrive/backup/api disabled"

    .line 83275
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83276
    throw v1
.end method
