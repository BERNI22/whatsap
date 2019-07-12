.class public Ld/f/W/k/n;
.super Ld/f/W/k/B;
.source ""


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/az;

.field public final e:Ld/f/W/k/K;

.field public final f:Ld/f/za/b/k;

.field public final g:Ld/f/r/d;

.field public final h:Ld/f/I/S;

.field public final i:Ld/f/r/n;

.field public final j:Ld/f/W/k/m;

.field public final k:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Ld/f/W/k/K;Ld/f/za/b/k;Ld/f/r/d;Ld/f/I/S;Ld/f/r/n;Ld/f/W/k/m;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 276088
    invoke-direct {p0, p9}, Ld/f/W/k/B;-><init>(Ld/f/W/k/y;)V

    .line 276089
    iput-object p1, p0, Ld/f/W/k/n;->b:Ld/f/r/j;

    .line 276090
    iput-object p2, p0, Ld/f/W/k/n;->c:Ld/f/Wx;

    .line 276091
    iput-object p3, p0, Ld/f/W/k/n;->d:Ld/f/az;

    .line 276092
    iput-object p4, p0, Ld/f/W/k/n;->e:Ld/f/W/k/K;

    .line 276093
    iput-object p5, p0, Ld/f/W/k/n;->f:Ld/f/za/b/k;

    .line 276094
    iput-object p6, p0, Ld/f/W/k/n;->g:Ld/f/r/d;

    .line 276095
    iput-object p7, p0, Ld/f/W/k/n;->h:Ld/f/I/S;

    .line 276096
    iput-object p8, p0, Ld/f/W/k/n;->i:Ld/f/r/n;

    .line 276097
    iput-object p9, p0, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276098
    iput-object p10, p0, Ld/f/W/k/n;->k:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/UH;Landroid/os/PowerManager$WakeLock;)Ld/f/W/k/J;
    .locals 25

    .line 276099
    new-instance v12, Ld/f/W/k/J$a;

    invoke-direct {v12}, Ld/f/W/k/J$a;-><init>()V

    .line 276100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    move-object/from16 v14, p0

    if-lt v1, v0, :cond_0

    .line 276101
    new-instance v0, Ld/f/mI;

    iget-object v1, v14, Ld/f/W/k/n;->b:Ld/f/r/j;

    iget-object v2, v14, Ld/f/W/k/n;->c:Ld/f/Wx;

    iget-object v3, v14, Ld/f/W/k/n;->h:Ld/f/I/S;

    iget-object v4, v14, Ld/f/W/k/n;->g:Ld/f/r/d;

    iget-object v5, v14, Ld/f/W/k/n;->i:Ld/f/r/n;

    invoke-direct/range {v0 .. v5}, Ld/f/mI;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/I/S;Ld/f/r/d;Ld/f/r/n;)V

    .line 276102
    invoke-virtual {v0}, Ld/f/mI;->a()V

    .line 276103
    :cond_0
    iget-object v0, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276104
    iget-object v11, v0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 276105
    invoke-static {}, Ld/f/kI;->b()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    .line 276106
    :goto_0
    move-object/from16 v13, p1

    move-object v0, v13

    .line 276107
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->y:Ljava/lang/Boolean;

    .line 276108
    const/16 v0, 0xd

    .line 276109
    invoke-virtual {v13, v0}, Ld/f/UH;->b(I)Ld/f/UH;

    .line 276110
    invoke-virtual {v13}, Ld/f/UH;->a()Ld/f/UH;

    .line 276111
    iget-object v0, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276112
    iget-object v5, v0, Ld/f/W/k/m;->l:Ljava/io/File;

    .line 276113
    const v1, 0x7f110350

    if-nez v5, :cond_2

    const-string v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    .line 276114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "FailedToLoad"

    .line 276115
    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 276116
    iget-object v0, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    invoke-virtual {v0, v1}, Ld/f/W/k/y;->a(I)V

    .line 276117
    invoke-virtual {v13}, Ld/f/UH;->e()V

    .line 276118
    iput-boolean v3, v12, Ld/f/W/k/A$a;->c:Z

    .line 276119
    invoke-virtual {v12}, Ld/f/W/k/J$a;->d()Ld/f/W/k/J;

    move-result-object v0

    return-object v0

    .line 276120
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 276121
    :cond_2
    iget-object v0, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276122
    iget-wide v9, v0, Ld/f/W/k/m;->h:J

    .line 276123
    iget-object v0, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276124
    iget-wide v0, v0, Ld/f/W/k/m;->i:J

    .line 276125
    new-instance v15, Ld/f/kI;

    iget-object v4, v14, Ld/f/W/k/n;->b:Ld/f/r/j;

    iget-object v3, v14, Ld/f/W/k/n;->c:Ld/f/Wx;

    move-object v8, v15

    move-object v7, v5

    move-wide/from16 v22, v0

    move-object/from16 v19, v11

    move-wide/from16 v20, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Ld/f/kI;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;Ljava/io/File;JJ)V

    .line 276126
    iget-object v3, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    invoke-virtual {v3, v8}, Ld/f/W/k/y;->a(Ld/f/wC;)V

    .line 276127
    iget-object v3, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276128
    iget-object v3, v3, Ld/f/W/k/m;->j:Ld/f/z/b/g;

    .line 276129
    if-eqz v3, :cond_5

    const/16 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 276130
    iget-object v3, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276131
    iget-object v3, v3, Ld/f/W/k/m;->j:Ld/f/z/b/g;

    .line 276132
    invoke-virtual {v8, v3}, Ld/f/kI;->a(Ld/f/z/b/g;)V

    .line 276133
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object v3, v13

    .line 276134
    iget-object v4, v3, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Ld/f/I/a/h;->t:Ljava/lang/Long;

    .line 276135
    move-object v3, v13

    .line 276136
    iget-object v4, v3, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Ld/f/I/a/h;->h:Ljava/lang/Boolean;

    .line 276137
    iget-object v3, v14, Ld/f/W/k/n;->i:Ld/f/r/n;

    .line 276138
    iget-object v5, v3, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v4, "video_transcode_saved_local_config"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276139
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 276140
    invoke-static {v3}, Ld/f/nI;->a(Ljava/lang/String;)Ld/f/nI;

    move-result-object v3

    .line 276141
    :goto_2
    invoke-virtual {v8, v3}, Ld/f/kI;->a(Ld/f/nI;)V

    .line 276142
    iget-object v4, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld/f/W/k/d;

    invoke-direct {v3, v4}, Ld/f/W/k/d;-><init>(Ld/f/W/k/m;)V

    invoke-virtual {v8, v3}, Ld/f/kI;->a(Ld/f/wC$a;)V

    goto :goto_3

    .line 276143
    :cond_4
    move-object v3, v6

    goto :goto_2

    .line 276144
    :cond_5
    const/16 p1, 0x0

    goto :goto_1

    .line 276145
    :goto_3
    :try_start_0
    iget-object v3, v14, Ld/f/W/k/n;->f:Ld/f/za/b/k;

    invoke-virtual {v3}, Ld/f/za/b/k;->b()Ljava/io/File;

    move-result-object v3

    .line 276146
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "mediatranscodequeue/Unable to create crash in video sentinel file"

    .line 276147
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-wide/16 v15, 0x0

    if-eqz p2, :cond_6

    .line 276148
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276149
    :cond_6
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276150
    :try_start_3
    new-instance v5, Lcom/whatsapp/util/MediaFileUtils$h;

    invoke-direct {v5, v7}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    .line 276151
    invoke-static {}, Ld/f/kI;->b()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    const-string v18, "mediatranscodequeue/gif/trim"

    const-string v17, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v3, v2, :cond_c

    .line 276152
    :try_start_4
    iget v3, v5, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 276153
    iget v4, v5, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 276154
    const/16 v2, 0x280

    if-lt v3, v4, :cond_7

    mul-int/lit16 v4, v4, 0x280

    .line 276155
    div-int/2addr v4, v3

    .line 276156
    :goto_5
    iget-object v3, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276157
    iget-boolean v3, v3, Ld/f/W/k/m;->k:Z

    .line 276158
    if-eqz v3, :cond_8

    .line 276159
    iget-object v3, v14, Ld/f/W/k/n;->e:Ld/f/W/k/K;

    const/16 v20, 0xd

    .line 276160
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 276161
    invoke-static {v7}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)J

    move-result-wide v24

    .line 276162
    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v26}, Ld/f/W/k/K;->a(BLjava/io/File;JJZ)Z

    move-result v3

    goto :goto_6

    .line 276163
    :cond_7
    mul-int/lit16 v2, v3, 0x280

    .line 276164
    div-int/2addr v2, v4

    const/16 v4, 0x280

    goto :goto_5

    .line 276165
    :cond_8
    :goto_6
    if-nez v3, :cond_9

    const/16 v3, 0xd

    .line 276166
    invoke-virtual {v5, v3}, Lcom/whatsapp/util/MediaFileUtils$h;->a(B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 276167
    :cond_9
    const-string v0, "mediatranscodequeue/gif/transcode"

    .line 276168
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276169
    invoke-static {v2, v4}, Ld/f/kI;->c(II)F

    move-result v0

    .line 276170
    invoke-virtual {v8, v0}, Ld/f/kI;->a(F)V

    .line 276171
    move-object v0, v13

    .line 276172
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    const-string v0, "transcode"

    iput-object v0, v1, Ld/f/I/a/h;->n:Ljava/lang/String;

    .line 276173
    invoke-virtual {v8}, Ld/f/kI;->i()V

    .line 276174
    invoke-virtual {v13, v5}, Ld/f/UH;->a(Lcom/whatsapp/util/MediaFileUtils$h;)Ld/f/UH;

    invoke-virtual {v13, v2, v4}, Ld/f/UH;->a(II)Ld/f/UH;

    goto :goto_7

    .line 276175
    :cond_a
    cmp-long v2, v9, v15

    if-ltz v2, :cond_b

    cmp-long v0, v0, v15

    if-lez v0, :cond_b

    .line 276176
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276177
    invoke-virtual {v13}, Ld/f/UH;->d()Ld/f/UH;

    .line 276178
    invoke-virtual {v8}, Ld/f/kI;->m()V

    goto :goto_7

    .line 276179
    :cond_b
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276180
    iget-object v0, v14, Ld/f/W/k/n;->d:Ld/f/az;

    invoke-virtual {v0, v7, v11}, Ld/f/az;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_8

    .line 276181
    :cond_c
    iget-boolean v2, v5, Lcom/whatsapp/util/MediaFileUtils$h;->b:Z

    .line 276182
    if-nez v2, :cond_11

    cmp-long v2, v9, v15

    if-ltz v2, :cond_d

    cmp-long v0, v0, v15

    if-lez v0, :cond_d

    .line 276183
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276184
    invoke-virtual {v13}, Ld/f/UH;->d()Ld/f/UH;

    .line 276185
    invoke-virtual {v8}, Ld/f/kI;->m()V

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    .line 276186
    :cond_d
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276187
    iget-object v0, v14, Ld/f/W/k/n;->d:Ld/f/az;

    invoke-virtual {v0, v7, v11}, Ld/f/az;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_8
    const/4 v2, 0x1

    .line 276188
    :goto_9
    invoke-virtual {v8}, Ld/f/kI;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 276189
    iget-object v1, v14, Ld/f/W/k/n;->c:Ld/f/Wx;

    iget-object v0, v14, Ld/f/W/k/n;->g:Ld/f/r/d;

    invoke-static {v1, v0, v11}, Lcom/whatsapp/Mp4Ops;->a(Ld/f/Wx;Ld/f/r/d;Ljava/io/File;)V

    if-eqz v2, :cond_e
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276190
    :try_start_5
    iget-object v0, v14, Ld/f/W/k/n;->g:Ld/f/r/d;

    invoke-static {v0, v11}, Ld/f/kI;->a(Ld/f/r/d;Ljava/io/File;)Z

    goto :goto_a
    :try_end_5
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276191
    :catch_1
    :try_start_6
    move-exception v3

    .line 276192
    iget-object v0, v14, Ld/f/W/k/n;->b:Ld/f/r/j;

    .line 276193
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 276194
    iget-object v1, v14, Ld/f/W/k/n;->c:Ld/f/Wx;

    const-string v0, "only repair gif on upload"

    .line 276195
    invoke-static {v2, v1, v11, v3, v0}, Lcom/whatsapp/Mp4Ops;->a(Landroid/content/Context;Ld/f/Wx;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 276196
    throw v3

    .line 276197
    :goto_a
    move-object v0, v13

    .line 276198
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, Ld/f/I/a/h;->n:Ljava/lang/String;

    .line 276199
    :cond_e
    iget-object v0, v14, Ld/f/W/k/n;->g:Ld/f/r/d;

    invoke-static {v0, v11}, Lcom/whatsapp/GifHelper;->a(Ld/f/r/d;Ljava/io/File;)V

    .line 276200
    iget-object v0, v14, Ld/f/W/k/n;->c:Ld/f/Wx;

    invoke-static {v0, v11}, Ld/f/za/Na;->f(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_e

    .line 276201
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "video was not transcoded correctly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "cancel"

    .line 276202
    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    const/4 v1, 0x0

    goto/16 :goto_f

    .line 276203
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot transcode gif"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "mediatranscodequeue/file not found"

    .line 276204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 276205
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "transcode input file does not exist"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276206
    :catch_2
    move-exception v3

    .line 276207
    const v2, 0x7f110350

    goto/16 :goto_b

    :catch_3
    move-exception v2

    :try_start_7
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    .line 276208
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276209
    invoke-virtual {v14, v2}, Ld/f/W/k/n;->a(Ljava/lang/Exception;)V

    .line 276210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 276211
    iget-object v1, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    const v0, 0x7f11033a

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V

    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276212
    :catch_4
    move-exception v2

    :try_start_8
    const-string v0, "mediatranscodequeue/ioexception"

    .line 276213
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276214
    invoke-virtual {v14, v2}, Ld/f/W/k/n;->a(Ljava/lang/Exception;)V

    .line 276215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 276216
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 276217
    iget-object v1, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    const v0, 0x7f110349

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276218
    :cond_13
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    .line 276219
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_d

    :catch_5
    move-exception v2

    :try_start_9
    const-string v0, "mediatranscodequeue/filenotfound"

    .line 276220
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276221
    invoke-virtual {v14, v2}, Ld/f/W/k/n;->a(Ljava/lang/Exception;)V

    .line 276222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 276223
    iget-object v1, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    const v0, 0x7f110343

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276224
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    .line 276225
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_d

    :catch_6
    move-exception v1

    :try_start_a
    const-string v0, "mediatranscodequeue/bad video"

    .line 276226
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276227
    invoke-virtual {v14, v1}, Ld/f/W/k/n;->a(Ljava/lang/Exception;)V

    const-string v0, "BadVideoException"

    .line 276228
    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 276229
    iget-object v1, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    const v0, 0x7f11033a

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276230
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    .line 276231
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :catch_7
    move-exception v2

    :try_start_b
    const-string v0, "mediatranscodequeue/illegalargument"

    .line 276232
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276233
    invoke-virtual {v14, v2}, Ld/f/W/k/n;->a(Ljava/lang/Exception;)V

    .line 276234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 276235
    iget-object v1, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    const v0, 0x7f110350

    invoke-virtual {v1, v0}, Ld/f/W/k/y;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 276236
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    .line 276237
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :catch_8
    move-exception v3

    const v2, 0x7f110350

    :goto_b
    :try_start_c
    const-string v0, "mediatranscodequeue/illegalstate"

    .line 276238
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276239
    invoke-virtual {v14, v3}, Ld/f/W/k/n;->a(Ljava/lang/Exception;)V

    .line 276240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ld/f/UH;->a(Ljava/lang/String;)Ld/f/UH;

    .line 276241
    iget-object v0, v14, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    invoke-virtual {v0, v2}, Ld/f/W/k/y;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 276242
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    .line 276243
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    .line 276244
    :goto_c
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    .line 276245
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 276246
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276247
    :cond_14
    iget-object v0, v14, Ld/f/W/k/n;->f:Ld/f/za/b/k;

    invoke-virtual {v0}, Ld/f/za/b/k;->c()V

    const/4 v1, 0x0

    goto :goto_10

    .line 276248
    :goto_e
    const/4 v1, 0x1

    .line 276249
    :goto_f
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_15

    .line 276250
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276251
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276252
    :cond_15
    iget-object v0, v14, Ld/f/W/k/n;->f:Ld/f/za/b/k;

    invoke-virtual {v0}, Ld/f/za/b/k;->c()V

    :goto_10
    if-eqz v1, :cond_19

    cmp-long v0, v9, v15

    if-gtz v0, :cond_16

    if-eqz p1, :cond_17

    .line 276253
    :cond_16
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v6

    :cond_17
    cmp-long v0, v9, v15

    if-lez v0, :cond_18

    if-nez v6, :cond_18

    const-string v0, "mediatranscodequeue/could not get video thumb"

    .line 276254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 276255
    :cond_18
    invoke-static {v11}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v4

    .line 276256
    move-object v0, v13

    .line 276257
    iget-object v2, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->b:Ljava/lang/Long;

    .line 276258
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object v0, v13

    .line 276259
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->d:Ljava/lang/Long;

    .line 276260
    invoke-virtual {v13}, Ld/f/UH;->f()V

    .line 276261
    iput v4, v12, Ld/f/W/k/J$a;->d:I

    .line 276262
    iput-object v11, v12, Ld/f/W/k/A$a;->a:Ljava/io/File;

    .line 276263
    iput-object v6, v12, Ld/f/W/k/A$a;->b:[B

    .line 276264
    const/4 v0, 0x1

    .line 276265
    iput-boolean v0, v12, Ld/f/W/k/A$a;->c:Z

    .line 276266
    :goto_11
    invoke-virtual {v12}, Ld/f/W/k/J$a;->d()Ld/f/W/k/J;

    move-result-object v0

    return-object v0

    .line 276267
    :cond_19
    invoke-virtual {v13}, Ld/f/UH;->e()V

    const/4 v0, 0x0

    .line 276268
    iput-boolean v0, v12, Ld/f/W/k/A$a;->c:Z

    .line 276269
    goto :goto_11

    .line 276270
    :catchall_0
    move-exception v1

    .line 276271
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    .line 276272
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 276273
    invoke-virtual/range {p2 .. p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276274
    :cond_1a
    iget-object v0, v14, Ld/f/W/k/n;->f:Ld/f/za/b/k;

    invoke-virtual {v0}, Ld/f/za/b/k;->c()V

    .line 276275
    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 276276
    new-instance v2, Ld/f/I/a/D;

    invoke-direct {v2}, Ld/f/I/a/D;-><init>()V

    const/4 v0, 0x5

    .line 276277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    .line 276278
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/D;->c:Ljava/lang/String;

    .line 276279
    iget-object v1, p0, Ld/f/W/k/n;->h:Ld/f/I/S;

    const/4 v0, 0x1

    .line 276280
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 276281
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ld/f/W/k/A;
    .locals 2

    .line 276282
    iget-object v0, p0, Ld/f/W/k/n;->j:Ld/f/W/k/m;

    .line 276283
    iget-object v1, v0, Ld/f/W/k/y;->c:Ld/f/UH;

    .line 276284
    iget-object v0, p0, Ld/f/W/k/n;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v1, v0}, Ld/f/W/k/n;->a(Ld/f/UH;Landroid/os/PowerManager$WakeLock;)Ld/f/W/k/J;

    move-result-object v0

    return-object v0
.end method
