.class public Ld/f/ua/c;
.super Ld/f/ua/b;
.source ""


# instance fields
.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JJI[I)V
    .locals 0

    .line 249633
    invoke-direct {p0, p1, p2, p5, p6}, Ld/f/ua/b;-><init>(JI[I)V

    .line 249634
    iput-wide p3, p0, Ld/f/ua/c;->d:J

    .line 249635
    iput p5, p0, Ld/f/ua/c;->e:I

    return-void
.end method

.method public static b(Ljava/io/File;)Ld/f/ua/b;
    .locals 13

    const/4 v5, 0x0

    .line 249651
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249652
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 249653
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 249654
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v11

    long-to-double v2, v7

    long-to-double v0, v9

    .line 249655
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eq v11, v0, :cond_0

    const-string v0, "ChunkStore/count didnt match, aborting"

    .line 249656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249657
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    return-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249658
    :cond_0
    :try_start_4
    new-array v12, v11, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_1

    .line 249659
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    aput v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249660
    :cond_1
    new-instance v6, Ld/f/ua/c;

    invoke-direct/range {v6 .. v12}, Ld/f/ua/c;-><init>(JJI[I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249661
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    return-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    .line 249662
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 249663
    :catchall_1
    move-exception v1

    move-object v0, v5

    .line 249664
    :goto_1
    if-eqz v0, :cond_2

    .line 249665
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChunkStore/chunk object not found: "

    .line 249666
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v5
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 249636
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249637
    :try_start_1
    iget-wide v0, p0, Ld/f/ua/b;->a:J

    .line 249638
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 249639
    iget-wide v0, p0, Ld/f/ua/c;->d:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 249640
    iget v0, p0, Ld/f/ua/c;->e:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    .line 249641
    :goto_0
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v1, v0, :cond_0

    .line 249642
    iget-object v0, p0, Ld/f/ua/b;->c:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249643
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249644
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249645
    :catch_0
    move-exception v2

    .line 249646
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249647
    :catchall_0
    move-exception v0

    .line 249648
    if-eqz v2, :cond_1

    .line 249649
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChunkStore/chunk store write failed"

    .line 249650
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 249667
    iget v0, p0, Ld/f/ua/c;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 249668
    iget-wide v2, p0, Ld/f/ua/c;->d:J

    .line 249669
    iget-wide v0, p0, Ld/f/ua/b;->a:J

    .line 249670
    rem-long/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    .line 249671
    :cond_0
    iget-wide v0, p0, Ld/f/ua/c;->d:J

    goto :goto_0
.end method
