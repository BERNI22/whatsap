.class public Ld/f/L/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/Wx;

.field public final c:Ld/f/za/Db;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/az;

.field public final f:Lcom/whatsapp/Statistics;

.field public final g:Ld/f/r/c;

.field public final h:Ld/f/YF;

.field public final i:Ld/f/v/ec;

.field public final j:Ld/f/L/xc;

.field public final k:Ld/f/r/m;

.field public final l:Ld/f/r/n;

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/gdrive/RestoreFromBackupActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ld/f/L/Dc;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/YF;Ld/f/v/ec;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;)V
    .locals 1

    .line 215721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215722
    iput-object p1, p0, Ld/f/L/c/r;->a:Ld/f/r/j;

    .line 215723
    iput-object p2, p0, Ld/f/L/c/r;->b:Ld/f/Wx;

    .line 215724
    iput-object p3, p0, Ld/f/L/c/r;->c:Ld/f/za/Db;

    .line 215725
    iput-object p4, p0, Ld/f/L/c/r;->d:Ld/f/za/Hb;

    .line 215726
    iput-object p5, p0, Ld/f/L/c/r;->e:Ld/f/az;

    .line 215727
    iput-object p6, p0, Ld/f/L/c/r;->f:Lcom/whatsapp/Statistics;

    .line 215728
    iput-object p7, p0, Ld/f/L/c/r;->g:Ld/f/r/c;

    .line 215729
    iput-object p8, p0, Ld/f/L/c/r;->h:Ld/f/YF;

    .line 215730
    iput-object p9, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215731
    iput-object p10, p0, Ld/f/L/c/r;->j:Ld/f/L/xc;

    .line 215732
    iput-object p11, p0, Ld/f/L/c/r;->k:Ld/f/r/m;

    .line 215733
    iput-object p12, p0, Ld/f/L/c/r;->l:Ld/f/r/n;

    .line 215734
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/L/c/r;->m:Ljava/lang/ref/WeakReference;

    .line 215735
    iput-object p14, p0, Ld/f/L/c/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215736
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/L/c/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215737
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/L/c/r;->p:Ld/f/L/Dc;

    return-void
.end method

.method public static synthetic a(Ld/f/L/c/r;Ld/f/L/c/s;Ljava/util/Map;ZLd/f/za/a/a;)V
    .locals 13

    .line 215798
    new-instance v7, Ld/f/za/sb;

    const-string v0, "gdrive/backup/selector/download-size-calc"

    invoke-direct {v7, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 215799
    :try_start_0
    iget-object v9, p1, Ld/f/L/c/s;->g:Ld/f/L/c/j;

    move-object v8, p0

    iget-object p0, v8, Ld/f/L/c/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215800
    move-object/from16 v12, p4

    move/from16 v11, p3

    move-object v10, p2

    invoke-virtual/range {v8 .. v13}, Ld/f/L/c/r;->a(Ld/f/L/c/j;Ljava/util/Map;ZLd/f/za/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v1

    if-eqz v11, :cond_0

    .line 215801
    iget-object v0, p1, Ld/f/L/c/s;->g:Ld/f/L/c/j;

    .line 215802
    invoke-virtual {v0}, Ld/f/L/c/j;->c()J

    move-result-wide v5

    sub-long v3, v1, v5

    .line 215803
    :goto_0
    iget-object v0, v8, Ld/f/L/c/r;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_1

    .line 215804
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->b(JJ)V

    goto :goto_1

    .line 215805
    :cond_0
    move-wide v3, v1

    goto :goto_0
    :try_end_0
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 215806
    :catch_0
    move-exception v0

    .line 215807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 215808
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    return-void
.end method


# virtual methods
.method public a(Ld/f/L/c/j;Ljava/util/Map;ZLd/f/za/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/L/c/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;Z",
            "Ld/f/za/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")J"
        }
    .end annotation

    .line 215738
    move-object/from16 v6, p1

    invoke-virtual {v6}, Ld/f/L/c/j;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    move/from16 v11, p3

    if-eqz v11, :cond_11

    move-wide/from16 v19, v0

    :goto_0
    const/4 v3, 0x0

    cmp-long v2, v19, v4

    move-object/from16 v10, p4

    if-lez v2, :cond_0

    .line 215739
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/f/za/a/a;->a(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "gdrive/backup/selector/calc-approx-total-download total size:"

    .line 215740
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 215741
    iget-wide v2, v6, Ld/f/L/c/j;->f:J

    .line 215742
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dbSize: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " includeDbSize: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v11}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 215743
    iget-wide v2, v6, Ld/f/L/c/j;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string v2, "gdrive/backup/selector/calc-approx-total-download totalSize is negative."

    .line 215744
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    const-string v2, "gdrive/backup/selector/calc-approx-total-download dbSize is negative."

    .line 215745
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215746
    :cond_2
    iget-wide v6, v6, Ld/f/L/c/j;->f:J

    sub-long/2addr v6, v0

    .line 215747
    move-object/from16 v13, p0

    iget-object v0, v13, Ld/f/L/c/r;->e:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 215748
    :goto_1
    const/4 v11, 0x0

    .line 215749
    :goto_2
    add-long v19, v19, v6

    const-wide/16 v0, 0x0

    cmp-long v0, v19, v0

    if-nez v0, :cond_3

    const/4 v11, 0x1

    .line 215750
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld/f/za/a/a;->a(Ljava/lang/Object;)Z

    return-wide v19

    .line 215751
    :cond_4
    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const/16 v18, 0x14

    .line 215752
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    const/16 v18, 0x1

    :cond_5
    const/4 v8, 0x0

    move-wide v2, v4

    .line 215753
    :goto_3
    array-length v0, v9

    if-ge v8, v0, :cond_e

    .line 215754
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size/interrupted"

    .line 215755
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    goto :goto_1

    .line 215756
    :cond_6
    aget-object v1, v9, v8

    if-nez v1, :cond_8

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size file upload path is null, unexpected."

    .line 215757
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215758
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 215759
    :cond_8
    iget-object v15, v13, Ld/f/L/c/r;->b:Ld/f/Wx;

    iget-object v14, v13, Ld/f/L/c/r;->g:Ld/f/r/c;

    iget-object v0, v13, Ld/f/L/c/r;->a:Ld/f/r/j;

    .line 215760
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215761
    invoke-static {v15, v14, v1, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size/no-local-path-mapping "

    .line 215762
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 215763
    :cond_9
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ld/f/L/c/D;

    .line 215764
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215765
    iget-object v0, v13, Ld/f/L/c/r;->e:Ld/f/az;

    invoke-static {v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/az;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 215766
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-nez v0, :cond_c

    .line 215767
    :cond_b
    const/4 v15, 0x0

    .line 215768
    iget-wide v0, v14, Ld/f/L/c/D;->e:J

    add-long/2addr v4, v0

    add-long/2addr v2, v0

    .line 215769
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld/f/za/a/a;->a(Ljava/lang/Object;)Z

    goto :goto_4

    .line 215770
    :cond_c
    if-nez v11, :cond_d

    .line 215771
    iget-wide v0, v14, Ld/f/L/c/D;->e:J

    add-long/2addr v4, v0

    goto :goto_4

    .line 215772
    :cond_d
    rem-int v0, v8, v18

    if-nez v0, :cond_7

    .line 215773
    iget-wide v0, v14, Ld/f/L/c/D;->e:J

    add-long/2addr v4, v0

    .line 215774
    iget-object v1, v13, Ld/f/L/c/r;->g:Ld/f/r/c;

    iget-object v0, v13, Ld/f/L/c/r;->k:Ld/f/r/m;

    invoke-static {v15, v14, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;Ld/f/L/c/D;Ld/f/r/c;Ld/f/r/m;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 215775
    iget-wide v0, v14, Ld/f/L/c/D;->e:J

    add-long/2addr v2, v0

    const/4 v0, 0x0

    .line 215776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld/f/za/a/a;->a(Ljava/lang/Object;)Z

    goto :goto_4

    .line 215777
    :cond_e
    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_10

    cmp-long v0, v2, v8

    if-lez v0, :cond_f

    const-string v1, "gdrive/backup/selector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    const-string v0, " be greater than totalSampleSize="

    .line 215778
    invoke-static {v1, v2, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_10
    long-to-double v8, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 215779
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v0

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v0

    double-to-long v6, v8

    goto/16 :goto_2

    .line 215780
    :cond_11
    move-wide/from16 v19, v4

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Map;)Ld/f/L/c/D;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;)",
            "Ld/f/L/c/D;"
        }
    .end annotation

    .line 215781
    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 215782
    iget-object v1, p0, Ld/f/L/c/r;->g:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/r;->a:Ld/f/r/j;

    .line 215783
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215784
    invoke-static {v1, v0, v2}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215785
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/c/D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215786
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive/backup/selector/decide upload title is null for "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/f/L/qb;
    .locals 12

    .line 215787
    iget-object v0, p0, Ld/f/L/c/r;->h:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215788
    new-instance v3, Ld/f/L/c/x;

    iget-object v0, p0, Ld/f/L/c/r;->a:Ld/f/r/j;

    .line 215789
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215790
    iget-object v5, p0, Ld/f/L/c/r;->b:Ld/f/Wx;

    iget-object v6, p0, Ld/f/L/c/r;->c:Ld/f/za/Db;

    iget-object v7, p0, Ld/f/L/c/r;->f:Lcom/whatsapp/Statistics;

    iget-object v8, p0, Ld/f/L/c/r;->g:Ld/f/r/c;

    iget-object v9, p0, Ld/f/L/c/r;->j:Ld/f/L/xc;

    iget-object v10, p0, Ld/f/L/c/r;->k:Ld/f/r/m;

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    .line 215791
    :try_start_0
    iget-object v1, p0, Ld/f/L/c/r;->p:Ld/f/L/Dc;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 215792
    iget-object v1, p0, Ld/f/L/c/r;->p:Ld/f/L/Dc;

    const-string v0, "gdrive/backup/selector/create-internal-data"

    .line 215793
    invoke-static {v3, p2, v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215794
    new-instance v2, Ld/f/L/c/s;

    invoke-direct {v2, p0, v0}, Ld/f/L/c/s;-><init>(Ld/f/L/c/r;Ld/f/L/c/j;)V

    :cond_0
    return-object v2

    .line 215795
    :cond_1
    new-instance v0, Ld/f/L/a/e;

    invoke-direct {v0, v2}, Ld/f/L/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 215796
    throw v0

    .line 215797
    :cond_2
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0
.end method

.method public a(Ld/f/L/c/D;)Z
    .locals 9

    .line 215809
    :try_start_0
    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->i()Ljava/io/File;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/selector/device unable to access local backup"

    .line 215810
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 215811
    :goto_0
    iget-object v0, p0, Ld/f/L/c/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215812
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, p0, Ld/f/L/c/r;->l:Ld/f/r/n;

    .line 215813
    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215814
    invoke-static {v6, v2, v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;ZLjava/lang/String;Ld/f/v/ec;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 215815
    iget-object v0, p0, Ld/f/L/c/r;->l:Ld/f/r/n;

    invoke-virtual {v0, v3}, Ld/f/r/n;->c(Z)V

    if-eqz p1, :cond_0

    .line 215816
    :goto_1
    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215817
    iput v5, v0, Ld/f/v/ec;->f:I

    .line 215818
    return v3

    .line 215819
    :cond_0
    const/4 v5, 0x4

    goto :goto_1

    .line 215820
    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string v0, "gdrive/backup/selector/decide remote dbFile does not exist"

    .line 215821
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215822
    iget-object v0, p0, Ld/f/L/c/r;->l:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->c(Z)V

    const/4 v1, 0x3

    .line 215823
    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215824
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215825
    return v2

    .line 215826
    :cond_2
    iget-object v4, p1, Ld/f/L/c/D;->d:Ljava/lang/String;

    iget-object v1, p0, Ld/f/L/c/r;->g:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/r;->k:Ld/f/r/m;

    .line 215827
    invoke-static {v1, v0, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 215828
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive/backup/selector/decide Local message backup has same md5 as google drive."

    .line 215829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215830
    iget-object v0, p0, Ld/f/L/c/r;->l:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->c(Z)V

    const/4 v1, 0x5

    .line 215831
    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215832
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215833
    return v2

    .line 215834
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    .line 215835
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-wide v0, p1, Ld/f/L/c/D;->f:J

    const-string v5, ", time: "

    cmp-long v0, v7, v0

    if-gez v0, :cond_4

    const-string v0, "gdrive/backup/selector/decide/choose-remote Google Drive (timestamp "

    .line 215836
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, Ld/f/L/c/D;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ld/f/L/c/D;->f:J

    .line 215837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215838
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215839
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215840
    iget-object v0, p0, Ld/f/L/c/r;->l:Ld/f/r/n;

    invoke-virtual {v0, v3}, Ld/f/r/n;->c(Z)V

    const/4 v1, 0x6

    .line 215841
    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215842
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215843
    return v3

    :cond_4
    const-string v0, "gdrive/backup/selector/decide/choose-local local backup file (timestamp "

    .line 215844
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 215845
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215846
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ld/f/L/c/D;->f:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ld/f/L/c/D;->f:J

    .line 215847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215848
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215849
    iget-object v0, p0, Ld/f/L/c/r;->l:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->c(Z)V

    const/4 v1, 0x7

    .line 215850
    iget-object v0, p0, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215851
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215852
    return v2
.end method

.method public a(Ld/f/L/c/s;)Z
    .locals 11

    .line 215853
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 215854
    new-instance v3, Ld/f/za/sb;

    const-string v2, "gdrive/backup/selector/decide"

    invoke-direct {v3, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 215855
    move-object v9, p1

    iget-object v1, v9, Ld/f/L/c/s;->g:Ld/f/L/c/j;

    const/4 v6, 0x1

    .line 215856
    :try_start_0
    move-object v8, p0

    iget-object v0, v8, Ld/f/L/c/r;->p:Ld/f/L/Dc;

    invoke-static {v1, v0, v6}, Ld/f/I/L;->a(Ld/f/L/c/j;Ld/f/L/Dc;Z)Ljava/util/Map;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 215857
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v10, :cond_0

    return v2

    .line 215858
    :cond_0
    :try_start_1
    invoke-virtual {v8, v10}, Ld/f/L/c/r;->a(Ljava/util/Map;)Ld/f/L/c/D;

    move-result-object v0

    invoke-virtual {v8, v0}, Ld/f/L/c/r;->a(Ld/f/L/c/D;)Z
    :try_end_1
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_2

    move-result p0

    .line 215859
    invoke-virtual {v3}, Ld/f/za/sb;->e()J

    .line 215860
    new-instance p1, Ld/f/za/a/a;

    invoke-direct {p1}, Ld/f/za/a/a;-><init>()V

    .line 215861
    iget-object v0, v8, Ld/f/L/c/r;->d:Ld/f/za/Hb;

    new-instance v7, Ld/f/L/c/e;

    invoke-direct/range {v7 .. v12}, Ld/f/L/c/e;-><init>(Ld/f/L/c/r;Ld/f/L/c/s;Ljava/util/Map;ZLd/f/za/a/a;)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v7}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 215862
    :try_start_2
    invoke-virtual {p1}, Ld/f/za/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 215863
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 215864
    :goto_1
    iget-object v0, v9, Ld/f/L/c/s;->g:Ld/f/L/c/j;

    .line 215865
    iget-wide v2, v0, Ld/f/L/c/j;->f:J

    if-nez p0, :cond_1

    .line 215866
    iget-object v0, v8, Ld/f/L/c/r;->i:Ld/f/v/ec;

    .line 215867
    invoke-virtual {v0}, Ld/f/v/ec;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v9, Ld/f/L/c/s;->g:Ld/f/L/c/j;

    .line 215868
    invoke-virtual {v0}, Ld/f/L/c/j;->c()J

    move-result-wide v0

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    .line 215869
    :goto_2
    monitor-enter v9

    goto :goto_3

    .line 215870
    :cond_1
    move-wide v4, v2

    goto :goto_2

    .line 215871
    :goto_3
    :try_start_3
    iput-object v10, v9, Ld/f/L/c/s;->h:Ljava/util/Map;

    .line 215872
    iput-wide v4, v9, Ld/f/L/qb;->c:J

    .line 215873
    iput-boolean p0, v9, Ld/f/L/qb;->d:Z

    .line 215874
    iput-boolean v7, v9, Ld/f/L/qb;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215875
    monitor-exit v9

    .line 215876
    return v6

    .line 215877
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 215878
    :catch_2
    move-exception v1

    const-string v0, "gdrive/backup/selector/one-time-setup/read-storage-permission-withdrawn/exiting"

    .line 215879
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215880
    iget-object v0, v8, Ld/f/L/c/r;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_2

    .line 215881
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa()V

    .line 215882
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2
.end method
