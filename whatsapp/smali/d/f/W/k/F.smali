.class public Ld/f/W/k/F;
.super Ld/f/W/k/B;
.source ""


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/az;

.field public final e:Ld/f/kF;

.field public final f:Ld/f/W/k/D;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/r/j;Ld/f/az;Ld/f/kF;Ld/f/W/k/D;)V
    .locals 0

    .line 275683
    invoke-direct {p0, p5}, Ld/f/W/k/B;-><init>(Ld/f/W/k/y;)V

    .line 275684
    iput-object p1, p0, Ld/f/W/k/F;->b:Ld/f/Wx;

    .line 275685
    iput-object p2, p0, Ld/f/W/k/F;->c:Ld/f/r/j;

    .line 275686
    iput-object p3, p0, Ld/f/W/k/F;->d:Ld/f/az;

    .line 275687
    iput-object p4, p0, Ld/f/W/k/F;->e:Ld/f/kF;

    .line 275688
    iput-object p5, p0, Ld/f/W/k/F;->f:Ld/f/W/k/D;

    return-void
.end method


# virtual methods
.method public c()Ld/f/W/k/A;
    .locals 9

    .line 275689
    iget-object v0, p0, Ld/f/W/k/F;->f:Ld/f/W/k/D;

    .line 275690
    iget-object v6, v0, Ld/f/W/k/D;->i:Ljava/lang/String;

    const/16 v5, 0x14

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 275691
    iget-object v0, p0, Ld/f/W/k/F;->e:Ld/f/kF;

    .line 275692
    invoke-virtual {v0, v5, v6}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 275693
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_e

    .line 275694
    iget-object v0, p0, Ld/f/W/k/F;->f:Ld/f/W/k/D;

    .line 275695
    iget-object v4, v0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 275696
    iget-object v6, v0, Ld/f/W/k/D;->h:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 275697
    :cond_0
    move-object v3, v7

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 275698
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/W/k/F;->c:Ld/f/r/j;

    .line 275699
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 275700
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    .line 275701
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275702
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_2
    const-wide/32 v0, 0x493e0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 275703
    :try_start_3
    invoke-static {v6, v4, v0, v1}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/File;J)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275704
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v0

    .line 275705
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 275706
    :catchall_1
    move-exception v1

    move-object v0, v7

    .line 275707
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    .line 275708
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_4
    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    .line 275709
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    .line 275710
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 275711
    :goto_4
    move v8, v0

    .line 275712
    :cond_6
    :goto_5
    if-eqz v8, :cond_8

    .line 275713
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 275714
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 275715
    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-eq v0, v1, :cond_9

    .line 275716
    :cond_7
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    .line 275717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    :goto_6
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_d

    .line 275718
    iget-object v0, p0, Ld/f/W/k/F;->e:Ld/f/kF;

    .line 275719
    invoke-virtual {v0, v5, v6}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 275720
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 275721
    :cond_9
    iget-object v0, p0, Ld/f/W/k/F;->f:Ld/f/W/k/D;

    .line 275722
    iget-object v0, v0, Ld/f/W/k/D;->j:Ld/f/ta/xa;

    if-eqz v0, :cond_a

    .line 275723
    invoke-virtual {v0}, Ld/f/ta/xa;->a()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/stickers/WebpUtils;->a(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 275724
    :cond_a
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    .line 275725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 275726
    :cond_b
    :try_start_8
    iget-object v0, p0, Ld/f/W/k/F;->b:Ld/f/Wx;

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    .line 275727
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 275728
    :goto_8
    :try_start_9
    iget-object v0, p0, Ld/f/W/k/F;->d:Ld/f/az;

    invoke-virtual {v0, v4, v3}, Ld/f/az;->b(Ljava/io/File;Ljava/io/File;)V

    goto :goto_9

    .line 275729
    :cond_c
    const/4 v2, 0x1

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 275730
    :catch_4
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    .line 275731
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275732
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    .line 275733
    :cond_d
    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 275734
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_e
    if-nez v2, :cond_f

    .line 275735
    iget-object v0, p0, Ld/f/W/k/F;->f:Ld/f/W/k/D;

    const v1, 0x7f110a3b

    .line 275736
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v1}, Ld/f/W/k/u;->a(I)V

    .line 275737
    :cond_f
    new-instance v0, Ld/f/W/k/E;

    invoke-direct {v0, v3, v6, v2}, Ld/f/W/k/E;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-object v0
.end method
