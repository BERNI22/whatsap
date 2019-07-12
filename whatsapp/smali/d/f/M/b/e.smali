.class public Ld/f/M/b/e;
.super Ld/f/M/Y;
.source ""


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V
    .locals 0

    .line 216639
    invoke-direct/range {p0 .. p9}, Ld/f/M/Y;-><init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V

    return-void
.end method

.method public static synthetic a(Ld/f/M/b/e;Ljava/lang/String;Ld/f/I/a/M;)Lc/f/i/b;
    .locals 16

    const-string v3, ""

    .line 216659
    move-object/from16 v5, p0

    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216660
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v15

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 216661
    :try_start_0
    move-object/from16 v4, p2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 216662
    sget-object v0, Ld/f/ba/b;->u:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v5, v2, v0}, Ld/f/M/Y;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    .line 216663
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216664
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    sub-long/2addr v6, v15

    .line 216665
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->b:Ljava/lang/Long;

    .line 216666
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216667
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v9

    .line 216668
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v8

    .line 216669
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216670
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    sub-long/2addr v6, v9

    .line 216671
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->a:Ljava/lang/Long;

    int-to-long v6, v8

    .line 216672
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->e:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v8, v0, :cond_0

    .line 216673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/request failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 216674
    :cond_0
    const-wide/16 v6, -0x1

    .line 216675
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216676
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v13

    .line 216677
    new-instance v10, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 216678
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216679
    :try_start_1
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 216680
    :goto_0
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216681
    :try_start_2
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 216682
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "weburl"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "code"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "error"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_3

    :sswitch_4
    const-string v0, "results"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v12, -0x1

    goto :goto_3

    :goto_2
    const/4 v12, 0x3

    :goto_3
    if-eqz v12, :cond_6

    if-eq v12, v1, :cond_5

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4

    const/4 v0, 0x3

    if-eq v12, v0, :cond_3

    const/4 v0, 0x4

    if-eq v12, v0, :cond_2

    .line 216683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/unexpected key - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 216684
    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 216685
    :cond_2
    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 216686
    :cond_3
    invoke-virtual {v5, v10}, Ld/f/M/b/e;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    .line 216687
    :cond_4
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 216688
    :cond_5
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_4

    .line 216689
    :cond_6
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 216690
    :cond_7
    :try_start_3
    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216691
    :try_start_4
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    .line 216692
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216693
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 216694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->g:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 216695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/got error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 216697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    .line 216698
    iput-object v2, v4, Ld/f/I/a/M;->c:Ljava/lang/String;

    goto/16 :goto_e

    .line 216699
    :cond_8
    const-string v0, "0"

    .line 216700
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    if-nez v9, :cond_a

    .line 216701
    new-instance v7, Lc/f/i/b;

    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {v7, v2, v2}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 216702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 216703
    new-instance v7, Lc/f/i/b;

    invoke-direct {v7, v8, v9}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 216704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    goto :goto_6

    .line 216705
    :goto_5
    const/4 v6, 0x1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216706
    :goto_6
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216707
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v15

    .line 216708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216709
    iget-object v0, v5, Ld/f/M/Y;->g:Ld/f/I/S;

    .line 216710
    invoke-virtual {v0, v4, v6}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 216711
    invoke-virtual {v0, v4, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216712
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_11

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    .line 216713
    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 216714
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v2

    .line 216715
    :goto_8
    if-eqz v1, :cond_b

    .line 216716
    :try_start_7
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :try_start_8
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    :catch_2
    :goto_9
    throw v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_c

    :catch_6
    move-exception v1

    goto :goto_a

    :catch_7
    move-exception v1

    :goto_a
    const/4 v2, 0x0

    :goto_b
    :try_start_9
    const-string v0, "gif/search/tenor/unknown_error"

    .line 216717
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 216718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_8
    move-exception v1

    const/4 v2, 0x0

    :goto_c
    :try_start_a
    const-string v0, "gif/search/tenor/timeout"

    .line 216719
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 216720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->h:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216721
    :goto_d
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216722
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v15

    .line 216723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216724
    iget-object v1, v5, Ld/f/M/Y;->g:Ld/f/I/S;

    const/4 v0, 0x1

    goto :goto_f

    .line 216725
    :goto_e
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216726
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v15

    .line 216727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216728
    iget-object v1, v5, Ld/f/M/Y;->g:Ld/f/I/S;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 216729
    :goto_f
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 216730
    invoke-virtual {v1, v4, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216731
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v7, v2

    goto :goto_11

    .line 216732
    :goto_10
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216733
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    sub-long/2addr v6, v15

    .line 216734
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216735
    iget-object v0, v5, Ld/f/M/Y;->g:Ld/f/I/S;

    .line 216736
    invoke-virtual {v0, v4, v1}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 216737
    invoke-virtual {v0, v4, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216738
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v7, 0x0

    :goto_11
    return-object v7

    .line 216739
    :catchall_2
    move-exception v2

    .line 216740
    iget-object v0, v5, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216741
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v15

    .line 216742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216743
    iget-object v1, v5, Ld/f/M/Y;->g:Ld/f/I/S;

    const/4 v0, 0x1

    .line 216744
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 216745
    invoke-virtual {v1, v4, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216746
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216747
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_0
        0x2eaded -> :sswitch_1
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_3
        0x416b3bf6 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Lc/f/i/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Lc/f/i/b<",
            "Ld/f/M/E$a;",
            "Ld/f/M/E$a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    .line 216640
    new-array v6, v3, [I

    .line 216641
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v2

    .line 216642
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 216643
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const/4 v8, -0x1

    .line 216644
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x12f71c38

    if-eq v9, v0, :cond_8

    const v0, 0x1c56f

    if-eq v9, v0, :cond_7

    const v0, 0x2f0ceb

    if-eq v9, v0, :cond_6

    :cond_0
    :goto_1
    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v3, :cond_1

    .line 216645
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 216646
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 216647
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v7, v3, :cond_2

    .line 216648
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 216649
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 216650
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 216651
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 216652
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 216653
    :cond_6
    const-string v0, "dims"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    .line 216654
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 216655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 216656
    new-instance v3, Ld/f/M/E$a;

    aget v1, v6, v7

    aget v0, v6, v4

    invoke-direct {v3, v2, v1, v0}, Ld/f/M/E$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/f/M/E$a;

    aget v1, v6, v7

    aget v0, v6, v4

    invoke-direct {v2, v5, v1, v0}, Ld/f/M/E$a;-><init>(Ljava/lang/String;II)V

    .line 216657
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v3, v2}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 216658
    :cond_a
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v1, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Z)Ld/f/M/ba;
    .locals 1

    .line 216748
    new-instance v0, Ld/f/M/b/d;

    invoke-direct {v0, p0, p1, p2}, Ld/f/M/b/d;-><init>(Ld/f/M/b/e;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v2, "_"

    if-eqz p1, :cond_1

    .line 216749
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216750
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 216751
    :goto_0
    return-object v0

    .line 216752
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216753
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/M/Y;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/M/Y;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "Tenor"

    return-object p0
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ld/f/M/E;",
            ">;"
        }
    .end annotation

    .line 216754
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216755
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 216756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216757
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 216758
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 216759
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 216760
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xd1b

    const/4 v2, 0x1

    if-eq v3, v0, :cond_c

    const v0, 0x62f6fe4

    if-eq v3, v0, :cond_b

    :cond_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_2

    .line 216761
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 216762
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 216763
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 216764
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216765
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 216766
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4e398c0f

    if-eq v3, v0, :cond_7

    const v0, -0x27b4904

    if-eq v3, v0, :cond_6

    :cond_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    .line 216767
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 216768
    :cond_4
    invoke-virtual {p0, p1}, Ld/f/M/b/e;->a(Landroid/util/JsonReader;)Lc/f/i/b;

    move-result-object v0

    .line 216769
    iget-object v7, v0, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v7, Ld/f/M/E$a;

    .line 216770
    iget-object v8, v0, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v8, Ld/f/M/E$a;

    goto :goto_3

    .line 216771
    :cond_5
    invoke-virtual {p0, p1}, Ld/f/M/b/e;->a(Landroid/util/JsonReader;)Lc/f/i/b;

    move-result-object v0

    iget-object v9, v0, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v9, Ld/f/M/E$a;

    goto :goto_3

    .line 216772
    :cond_6
    const-string v0, "previewgif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "tinymp4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 216773
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 216774
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216775
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 216776
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 216777
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 216778
    :cond_b
    const-string v0, "media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 216779
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    .line 216780
    new-instance v5, Ld/f/M/E;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ld/f/M/E;-><init>(Ljava/lang/String;Ld/f/M/E$a;Ld/f/M/E$a;Ld/f/M/E$a;IZ)V

    :cond_e
    if-eqz v5, :cond_0

    .line 216781
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216782
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v1
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Ld/f/M/ba;
    .locals 1

    .line 216783
    new-instance v0, Ld/f/M/b/b;

    invoke-direct {v0, p0}, Ld/f/M/b/b;-><init>(Ld/f/M/b/e;)V

    return-object v0
.end method
