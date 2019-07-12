.class public Ld/f/W/k/H;
.super Ld/f/W/k/B;
.source ""


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/az;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/za/b/k;

.field public final f:Ld/f/r/d;

.field public final g:Ld/f/r/n;

.field public final h:Ld/f/r/j;

.field public final i:Ld/f/W/k/G;

.field public final j:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/az;Ld/f/za/b/k;Ld/f/I/S;Ld/f/r/d;Ld/f/r/n;Ld/f/r/j;Ld/f/W/k/G;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 275738
    invoke-direct {p0, p8}, Ld/f/W/k/B;-><init>(Ld/f/W/k/y;)V

    .line 275739
    iput-object p8, p0, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275740
    iput-object p1, p0, Ld/f/W/k/H;->b:Ld/f/Wx;

    .line 275741
    iput-object p2, p0, Ld/f/W/k/H;->c:Ld/f/az;

    .line 275742
    iput-object p3, p0, Ld/f/W/k/H;->e:Ld/f/za/b/k;

    .line 275743
    iput-object p4, p0, Ld/f/W/k/H;->d:Ld/f/I/S;

    .line 275744
    iput-object p5, p0, Ld/f/W/k/H;->f:Ld/f/r/d;

    .line 275745
    iput-object p6, p0, Ld/f/W/k/H;->g:Ld/f/r/n;

    .line 275746
    iput-object p7, p0, Ld/f/W/k/H;->h:Ld/f/r/j;

    .line 275747
    iput-object p9, p0, Ld/f/W/k/H;->j:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/UH;Landroid/os/PowerManager$WakeLock;)Ld/f/W/k/J;
    .locals 24

    .line 275748
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    move-object/from16 v15, p0

    if-lt v1, v0, :cond_0

    .line 275749
    new-instance v0, Ld/f/mI;

    iget-object v1, v15, Ld/f/W/k/H;->h:Ld/f/r/j;

    iget-object v2, v15, Ld/f/W/k/H;->b:Ld/f/Wx;

    iget-object v3, v15, Ld/f/W/k/H;->d:Ld/f/I/S;

    iget-object v4, v15, Ld/f/W/k/H;->f:Ld/f/r/d;

    iget-object v5, v15, Ld/f/W/k/H;->g:Ld/f/r/n;

    invoke-direct/range {v0 .. v5}, Ld/f/mI;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/I/S;Ld/f/r/d;Ld/f/r/n;)V

    .line 275750
    invoke-virtual {v0}, Ld/f/mI;->a()V

    .line 275751
    :cond_0
    iget-object v0, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275752
    iget-object v6, v0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 275753
    iget-object v0, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275754
    iget-object v11, v0, Ld/f/W/k/G;->h:Ljava/io/File;

    .line 275755
    iget-object v0, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275756
    iget-wide v4, v0, Ld/f/W/k/G;->i:J

    .line 275757
    iget-object v0, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275758
    iget-wide v0, v0, Ld/f/W/k/G;->j:J

    .line 275759
    new-instance v16, Ld/f/kI;

    iget-object v3, v15, Ld/f/W/k/H;->h:Ld/f/r/j;

    iget-object v2, v15, Ld/f/W/k/H;->b:Ld/f/Wx;

    move-object v9, v6

    move-object/from16 v10, v16

    move-wide/from16 v23, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-wide/from16 v21, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v24}, Ld/f/kI;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;Ljava/io/File;JJ)V

    .line 275760
    iget-object v2, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    invoke-virtual {v2, v10}, Ld/f/W/k/y;->a(Ld/f/wC;)V

    .line 275761
    iget-object v2, v15, Ld/f/W/k/H;->g:Ld/f/r/n;

    .line 275762
    iget-object v6, v2, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v3, "video_transcode_saved_local_config"

    const/4 v2, 0x0

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275763
    if-eqz v2, :cond_4

    .line 275764
    invoke-static {v2}, Ld/f/nI;->a(Ljava/lang/String;)Ld/f/nI;

    move-result-object v2

    .line 275765
    :goto_0
    invoke-virtual {v10, v2}, Ld/f/kI;->a(Ld/f/nI;)V

    .line 275766
    iget-object v2, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275767
    iget-object v3, v2, Ld/f/W/k/G;->k:Ld/f/z/b/g;

    .line 275768
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const/16 v18, 0x1

    :goto_1
    if-eqz v18, :cond_1

    .line 275769
    iget-object v3, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275770
    iget-object v3, v3, Ld/f/W/k/G;->k:Ld/f/z/b/g;

    .line 275771
    invoke-virtual {v10, v3}, Ld/f/kI;->a(Ld/f/z/b/g;)V

    .line 275772
    :cond_1
    invoke-static {}, Ld/f/kI;->b()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v7, 0x1

    .line 275773
    :goto_2
    move-object/from16 v12, p1

    move-object v3, v12

    .line 275774
    iget-object v6, v3, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Ld/f/I/a/h;->y:Ljava/lang/Boolean;

    .line 275775
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object v3, v12

    .line 275776
    iget-object v6, v3, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Ld/f/I/a/h;->t:Ljava/lang/Long;

    .line 275777
    const/4 v3, 0x3

    .line 275778
    invoke-virtual {v12, v3}, Ld/f/UH;->b(I)Ld/f/UH;

    .line 275779
    move-object v3, v12

    .line 275780
    iget-object v6, v3, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Ld/f/I/a/h;->h:Ljava/lang/Boolean;

    .line 275781
    invoke-virtual {v12}, Ld/f/UH;->a()Ld/f/UH;

    .line 275782
    iget-object v6, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld/f/W/k/b;

    invoke-direct {v3, v6}, Ld/f/W/k/b;-><init>(Ld/f/W/k/G;)V

    invoke-virtual {v10, v3}, Ld/f/kI;->a(Ld/f/wC$a;)V

    goto :goto_3

    .line 275783
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 275784
    :cond_3
    const/16 v18, 0x0

    goto :goto_1

    .line 275785
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 275786
    :goto_3
    :try_start_0
    iget-object v3, v15, Ld/f/W/k/H;->e:Ld/f/za/b/k;

    invoke-virtual {v3}, Ld/f/za/b/k;->b()Ljava/io/File;

    move-result-object v3

    .line 275787
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v3, "mediatranscodequeue/Unable to create crash in video sentinel file"

    .line 275788
    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-wide/16 v16, 0x0

    if-eqz p2, :cond_5

    .line 275789
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v3

    goto/16 :goto_f

    :catch_2
    move-exception v3

    goto/16 :goto_11

    :catch_3
    move-exception v3

    goto/16 :goto_13

    :catch_4
    move-exception v1

    goto/16 :goto_15

    :catch_5
    move-exception v3

    goto/16 :goto_17

    :catch_6
    move-exception v3

    goto/16 :goto_19

    .line 275790
    :cond_5
    :goto_5
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 275791
    invoke-static {}, Ld/f/kI;->b()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_36
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_32
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_30
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_2e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    const-string v8, "only repair on upload"

    if-ne v3, v2, :cond_f

    .line 275792
    :try_start_3
    new-instance v14, Lcom/whatsapp/util/MediaFileUtils$h;

    invoke-direct {v14, v11}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    .line 275793
    iget v3, v14, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 275794
    iget v7, v14, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 275795
    if-eqz v3, :cond_e

    if-eqz v7, :cond_e

    const/16 v6, 0x280

    .line 275796
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v3, v7, :cond_6

    mul-int/2addr v7, v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_3 .. :try_end_3} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_32
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_30
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_3 .. :try_end_3} :catch_2e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275797
    :try_start_4
    div-int/2addr v7, v3

    goto :goto_6

    :cond_6
    mul-int/2addr v3, v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_37
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_4 .. :try_end_4} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_33
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_31
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_4 .. :try_end_4} :catch_2f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275798
    :try_start_5
    div-int/2addr v3, v7

    move v7, v6

    move v6, v3

    .line 275799
    :goto_6
    iget-object v2, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275800
    iget-boolean v13, v2, Ld/f/W/k/G;->l:Z

    .line 275801
    invoke-virtual {v12, v14}, Ld/f/UH;->a(Lcom/whatsapp/util/MediaFileUtils$h;)Ld/f/UH;

    invoke-virtual {v12, v6, v7}, Ld/f/UH;->a(II)Ld/f/UH;

    .line 275802
    iget-object v2, v15, Ld/f/W/k/H;->b:Ld/f/Wx;

    .line 275803
    invoke-static {v2, v11}, Ld/f/za/Na;->c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;

    move-result-object v2

    .line 275804
    iget v3, v2, Ld/f/za/Ma;->c:I

    const/16 v2, 0x8

    if-ne v3, v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    const/4 v2, 0x1

    .line 275805
    :goto_8
    if-eqz v2, :cond_8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_36
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_5 .. :try_end_5} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_30
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v2, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    .line 275806
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 275807
    iget-object v2, v15, Ld/f/W/k/H;->f:Ld/f/r/d;

    invoke-virtual {v2}, Ld/f/r/d;->h()Ljava/io/File;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275808
    :try_start_7
    invoke-static {v11, v2}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;)V

    .line 275809
    invoke-virtual {v10, v2}, Ld/f/kI;->b(Ljava/io/File;)V

    goto :goto_9
    :try_end_7
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_37
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_7 .. :try_end_7} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_33
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_31
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_7
    move-exception v3

    .line 275810
    :try_start_8
    iget-object v0, v15, Ld/f/W/k/H;->h:Ld/f/r/j;

    .line 275811
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 275812
    iget-object v1, v15, Ld/f/W/k/H;->b:Ld/f/Wx;

    const-string v0, "remove dolby audio track fail"
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275813
    :try_start_9
    invoke-static {v2, v1, v9, v3, v0}, Lcom/whatsapp/Mp4Ops;->a(Landroid/content/Context;Ld/f/Wx;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 275814
    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    move-exception v3

    goto/16 :goto_e

    :catch_9
    move-exception v3

    goto/16 :goto_10

    :catch_a
    move-exception v3

    goto/16 :goto_12

    :catch_b
    move-exception v1

    goto/16 :goto_14

    :catch_c
    move-exception v3

    goto/16 :goto_16

    :catch_d
    move-exception v3

    goto/16 :goto_18

    :catch_e
    move-exception v3

    goto/16 :goto_e

    :catch_f
    move-exception v3

    goto/16 :goto_10

    :catch_10
    move-exception v3

    goto/16 :goto_12

    :catch_11
    move-exception v1

    goto/16 :goto_14

    :catch_12
    move-exception v3

    goto/16 :goto_16

    :catch_13
    move-exception v3

    goto/16 :goto_18

    .line 275815
    :goto_9
    move-object v11, v2

    .line 275816
    :cond_8
    cmp-long v2, v4, v16

    if-ltz v2, :cond_b

    cmp-long v2, v0, v16

    if-lez v2, :cond_b

    if-nez v13, :cond_9

    const/4 v2, 0x3

    .line 275817
    :try_start_a
    invoke-virtual {v14, v2}, Lcom/whatsapp/util/MediaFileUtils$h;->a(B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 275818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediatranscodequeue/trim/from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275819
    iget-wide v0, v14, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 275820
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275821
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275822
    invoke-virtual {v12}, Ld/f/UH;->d()Ld/f/UH;

    .line 275823
    invoke-virtual {v10}, Ld/f/kI;->m()V

    goto/16 :goto_c

    .line 275824
    :cond_9
    move-object v2, v12

    .line 275825
    iget-object v3, v2, Ld/f/UH;->c:Ld/f/I/a/h;

    const-string v2, "transcode"

    iput-object v2, v3, Ld/f/I/a/h;->n:Ljava/lang/String;

    .line 275826
    sub-long/2addr v0, v4

    .line 275827
    iget-object v2, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275828
    iget-boolean v2, v2, Ld/f/W/k/G;->m:Z

    .line 275829
    if-eqz v2, :cond_a

    const/4 v2, 0x6

    goto :goto_a

    :cond_a
    const/16 v2, 0x9

    .line 275830
    :goto_a
    invoke-static {v6, v7, v0, v1, v2}, Ld/f/W/k/K;->a(IIJI)F

    move-result v0

    .line 275831
    invoke-virtual {v10, v0}, Ld/f/kI;->a(F)V

    .line 275832
    invoke-virtual {v10}, Ld/f/kI;->i()V

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_18
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_15
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_14
    move-exception v3

    goto/16 :goto_e

    :catch_15
    move-exception v3

    goto/16 :goto_10

    :catch_16
    move-exception v3

    goto/16 :goto_12

    :catch_17
    move-exception v1

    goto/16 :goto_14

    :catch_18
    move-exception v3

    goto/16 :goto_16

    :catch_19
    move-exception v3

    goto/16 :goto_18

    :cond_b
    if-nez v13, :cond_c

    :try_start_b
    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    .line 275833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275834
    move-object v0, v12

    .line 275835
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, Ld/f/I/a/h;->n:Ljava/lang/String;

    .line 275836
    iget-object v0, v15, Ld/f/W/k/H;->c:Ld/f/az;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_b .. :try_end_b} :catch_1b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v0, v11, v9}, Ld/f/az;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_c .. :try_end_c} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_29
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_c .. :try_end_c} :catch_28
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 275837
    :try_start_d
    iget-object v0, v15, Ld/f/W/k/H;->f:Ld/f/r/d;

    invoke-static {v0, v9}, Ld/f/kI;->a(Ld/f/r/d;Ljava/io/File;)Z

    move-result v2

    goto/16 :goto_d
    :try_end_d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_d .. :try_end_d} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_29
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_1a
    move-exception v2

    .line 275838
    :try_start_e
    iget-object v0, v15, Ld/f/W/k/H;->h:Ld/f/r/j;

    .line 275839
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 275840
    iget-object v0, v15, Ld/f/W/k/H;->b:Ld/f/Wx;

    .line 275841
    invoke-static {v1, v0, v9, v2, v8}, Lcom/whatsapp/Mp4Ops;->a(Landroid/content/Context;Ld/f/Wx;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 275842
    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_29
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_e .. :try_end_e} :catch_28
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_1b
    move-exception v3

    goto/16 :goto_e

    :catch_1c
    move-exception v3

    goto/16 :goto_10

    :catch_1d
    move-exception v3

    goto/16 :goto_12

    :catch_1e
    move-exception v1

    goto/16 :goto_14

    :catch_1f
    move-exception v3

    goto/16 :goto_16

    :catch_20
    move-exception v3

    goto/16 :goto_18

    .line 275843
    :cond_c
    :try_start_f
    move-object v0, v12

    .line 275844
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    const-string v0, "transcode"

    iput-object v0, v1, Ld/f/I/a/h;->n:Ljava/lang/String;

    .line 275845
    iget-wide v0, v14, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 275846
    iget-object v2, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275847
    iget-boolean v2, v2, Ld/f/W/k/G;->m:Z

    .line 275848
    if-eqz v2, :cond_d

    const/4 v2, 0x6

    goto :goto_b

    :cond_d
    const/16 v2, 0x9

    .line 275849
    :goto_b
    invoke-static {v6, v7, v0, v1, v2}, Ld/f/W/k/K;->a(IIJI)F

    move-result v0

    .line 275850
    invoke-virtual {v10, v0}, Ld/f/kI;->a(F)V

    .line 275851
    invoke-virtual {v10}, Ld/f/kI;->i()V

    goto :goto_c

    .line 275852
    :cond_e
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :cond_f
    cmp-long v2, v4, v16

    if-ltz v2, :cond_10

    cmp-long v0, v0, v16

    if-lez v0, :cond_10

    .line 275853
    invoke-virtual {v12}, Ld/f/UH;->d()Ld/f/UH;

    .line 275854
    invoke-virtual {v10}, Ld/f/kI;->m()V

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    .line 275855
    :cond_10
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v6, v0

    sget v0, Ld/f/YF;->ua:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_29
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_f .. :try_end_f} :catch_28
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    cmpg-double v0, v6, v0

    if-gez v0, :cond_13

    :try_start_10
    const-string v0, "mediatranscodequeue/copy"

    .line 275856
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275857
    move-object v0, v12

    .line 275858
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, Ld/f/I/a/h;->n:Ljava/lang/String;

    .line 275859
    iget-object v0, v15, Ld/f/W/k/H;->c:Ld/f/az;

    invoke-virtual {v0, v11, v9}, Ld/f/az;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_10 .. :try_end_10} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_10 .. :try_end_10} :catch_28
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 275860
    :try_start_11
    iget-object v0, v15, Ld/f/W/k/H;->f:Ld/f/r/d;

    invoke-static {v0, v9}, Ld/f/kI;->a(Ld/f/r/d;Ljava/io/File;)Z

    move-result v2
    :try_end_11
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_29
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 275861
    :goto_d
    :try_start_12
    invoke-virtual {v10}, Ld/f/kI;->f()Z

    move-result v0

    if-nez v0, :cond_12

    .line 275862
    iget-object v0, v15, Ld/f/W/k/H;->b:Ld/f/Wx;

    invoke-static {v0, v9}, Ld/f/za/Na;->f(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1c

    .line 275863
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "video was not transcoded correctly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "cancel"

    .line 275864
    invoke-virtual {v12, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1d
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_25
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_12 .. :try_end_12} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_23
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_22
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_12 .. :try_end_12} :catch_21
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 275865
    :catch_21
    move-exception v3

    goto :goto_f

    :catch_22
    move-exception v3

    goto :goto_11

    :catch_23
    move-exception v3

    goto/16 :goto_13

    :catch_24
    move-exception v1

    goto/16 :goto_15

    :catch_25
    move-exception v3

    goto/16 :goto_17

    :catch_26
    move-exception v3

    goto/16 :goto_19

    :catch_27
    move-exception v2

    .line 275866
    :try_start_13
    iget-object v0, v15, Ld/f/W/k/H;->h:Ld/f/r/j;

    .line 275867
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 275868
    iget-object v0, v15, Ld/f/W/k/H;->b:Ld/f/Wx;

    .line 275869
    invoke-static {v1, v0, v9, v2, v8}, Lcom/whatsapp/Mp4Ops;->a(Landroid/content/Context;Ld/f/Wx;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 275870
    throw v2

    .line 275871
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    const-string v0, "mediatranscodequeue/file not found"

    .line 275872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 275873
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "transcode input file does not exist"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_13 .. :try_end_13} :catch_28
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_28
    move-exception v3

    goto :goto_e

    :catch_29
    move-exception v3

    goto :goto_10

    :catch_2a
    move-exception v3

    goto/16 :goto_12

    :catch_2b
    move-exception v1

    goto/16 :goto_14

    :catch_2c
    move-exception v3

    goto/16 :goto_16

    :catch_2d
    move-exception v3

    goto/16 :goto_18

    :catch_2e
    move-exception v3

    goto :goto_e

    .line 275874
    :catch_2f
    move-exception v3

    .line 275875
    :goto_e
    const/4 v2, 0x1

    :goto_f
    :try_start_14
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    .line 275876
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275877
    invoke-virtual {v15, v3}, Ld/f/W/k/H;->a(Ljava/lang/Exception;)V

    .line 275878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 275879
    iget-object v1, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    const v0, 0x7f11033c

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V

    goto/16 :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 275880
    :catch_30
    move-exception v3

    goto :goto_10

    .line 275881
    :catch_31
    move-exception v3

    .line 275882
    :goto_10
    const/4 v2, 0x1

    :goto_11
    :try_start_15
    const-string v0, "mediatranscodequeue/ioexception"

    .line 275883
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275884
    invoke-virtual {v15, v3}, Ld/f/W/k/H;->a(Ljava/lang/Exception;)V

    .line 275885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 275886
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 275887
    iget-object v1, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    const v0, 0x7f110349

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_15
    const/4 v0, 0x0

    .line 275888
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 275889
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1b

    :catch_32
    move-exception v3

    goto :goto_12

    .line 275890
    :catch_33
    move-exception v3

    .line 275891
    :goto_12
    const/4 v2, 0x1

    :goto_13
    :try_start_16
    const-string v0, "mediatranscodequeue/filenotfound"

    .line 275892
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275893
    invoke-virtual {v15, v3}, Ld/f/W/k/H;->a(Ljava/lang/Exception;)V

    .line 275894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 275895
    iget-object v1, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    const v0, 0x7f110345

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const/4 v0, 0x0

    .line 275896
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 275897
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1b

    :catch_34
    move-exception v1

    goto :goto_14

    .line 275898
    :catch_35
    move-exception v1

    .line 275899
    :goto_14
    const/4 v2, 0x1

    :goto_15
    :try_start_17
    const-string v0, "mediatranscodequeue/bad video"

    .line 275900
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275901
    invoke-virtual {v15, v1}, Ld/f/W/k/H;->a(Ljava/lang/Exception;)V

    const-string v0, "BadVideoException"

    .line 275902
    invoke-virtual {v12, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 275903
    iget-object v1, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    const v0, 0x7f11033c

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v0, 0x0

    .line 275904
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 275905
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1b

    :catch_36
    move-exception v3

    goto :goto_16

    .line 275906
    :catch_37
    move-exception v3

    .line 275907
    :goto_16
    const/4 v2, 0x1

    :goto_17
    :try_start_18
    const-string v0, "mediatranscodequeue/illegalargument"

    .line 275908
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275909
    invoke-virtual {v15, v3}, Ld/f/W/k/H;->a(Ljava/lang/Exception;)V

    .line 275910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 275911
    iget-object v1, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    const v0, 0x7f110351

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v0, 0x0

    .line 275912
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 275913
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1b

    :catch_38
    move-exception v3

    goto :goto_18

    .line 275914
    :catch_39
    move-exception v3

    .line 275915
    :goto_18
    const/4 v2, 0x1

    :goto_19
    :try_start_19
    const-string v0, "mediatranscodequeue/illegalstate"

    .line 275916
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275917
    invoke-virtual {v15, v3}, Ld/f/W/k/H;->a(Ljava/lang/Exception;)V

    .line 275918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 275919
    iget-object v1, v15, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    const v0, 0x7f110351

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v0, 0x0

    .line 275920
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 275921
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1b

    .line 275922
    :goto_1a
    const/4 v0, 0x0

    .line 275923
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 275924
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 275925
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275926
    :cond_16
    iget-object v0, v15, Ld/f/W/k/H;->e:Ld/f/za/b/k;

    invoke-virtual {v0}, Ld/f/za/b/k;->c()V

    const/4 v1, 0x0

    goto :goto_1e

    .line 275927
    :goto_1c
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 275928
    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 275929
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 275930
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275931
    :cond_17
    iget-object v0, v15, Ld/f/W/k/H;->e:Ld/f/za/b/k;

    invoke-virtual {v0}, Ld/f/za/b/k;->c()V

    .line 275932
    :goto_1e
    new-instance v6, Ld/f/W/k/J$a;

    invoke-direct {v6}, Ld/f/W/k/J$a;-><init>()V

    if-eqz v1, :cond_1b

    cmp-long v0, v4, v16

    if-gtz v0, :cond_18

    if-eqz v18, :cond_1a

    .line 275933
    :cond_18
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v7

    :goto_1f
    cmp-long v0, v4, v16

    if-lez v0, :cond_19

    if-nez v7, :cond_19

    const-string v0, "mediatranscodequeue/could not get video thumb"

    .line 275934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 275935
    :cond_19
    invoke-static {v9}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v5

    .line 275936
    move-object v0, v12

    .line 275937
    iget-object v3, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/h;->b:Ljava/lang/Long;

    .line 275938
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object v0, v12

    .line 275939
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->d:Ljava/lang/Long;

    .line 275940
    invoke-virtual {v12}, Ld/f/UH;->f()V

    .line 275941
    iput v5, v6, Ld/f/W/k/J$a;->d:I

    .line 275942
    iput-boolean v2, v6, Ld/f/W/k/J$a;->e:Z

    .line 275943
    iput-object v9, v6, Ld/f/W/k/A$a;->a:Ljava/io/File;

    .line 275944
    iput-object v7, v6, Ld/f/W/k/A$a;->b:[B

    .line 275945
    const/4 v0, 0x1

    .line 275946
    iput-boolean v0, v6, Ld/f/W/k/A$a;->c:Z

    .line 275947
    :goto_20
    invoke-virtual {v6}, Ld/f/W/k/J$a;->d()Ld/f/W/k/J;

    move-result-object v0

    return-object v0

    .line 275948
    :cond_1a
    const/4 v7, 0x0

    goto :goto_1f

    .line 275949
    :cond_1b
    invoke-virtual {v12}, Ld/f/UH;->e()V

    const/4 v0, 0x0

    .line 275950
    iput-boolean v0, v6, Ld/f/W/k/A$a;->c:Z

    .line 275951
    goto :goto_20

    .line 275952
    :catchall_0
    move-exception v1

    .line 275953
    const/4 v0, 0x0

    .line 275954
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    .line 275955
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 275956
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275957
    :cond_1c
    iget-object v0, v15, Ld/f/W/k/H;->e:Ld/f/za/b/k;

    invoke-virtual {v0}, Ld/f/za/b/k;->c()V

    .line 275958
    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 275959
    new-instance v2, Ld/f/I/a/D;

    invoke-direct {v2}, Ld/f/I/a/D;-><init>()V

    const/4 v0, 0x5

    .line 275960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    .line 275961
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/D;->c:Ljava/lang/String;

    .line 275962
    iget-object v1, p0, Ld/f/W/k/H;->d:Ld/f/I/S;

    const/4 v0, 0x1

    .line 275963
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 275964
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ld/f/W/k/A;
    .locals 2

    .line 275965
    iget-object v0, p0, Ld/f/W/k/H;->i:Ld/f/W/k/G;

    .line 275966
    iget-object v1, v0, Ld/f/W/k/y;->c:Ld/f/UH;

    .line 275967
    iget-object v0, p0, Ld/f/W/k/H;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v1, v0}, Ld/f/W/k/H;->a(Ld/f/UH;Landroid/os/PowerManager$WakeLock;)Ld/f/W/k/J;

    move-result-object v0

    return-object v0
.end method
