.class public Ld/f/V/Qb;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/location/LocationListener;"
    }
.end annotation


# static fields
.field public static a:I = 0xf


# instance fields
.field public final b:Ld/f/ka/b/B;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/v/jb;

.field public final e:Ld/f/v/_b;

.field public final f:Ld/f/O/j;

.field public final g:Ld/f/r/m;

.field public final h:Ld/f/nz;

.field public final i:Ld/f/V/Lb;

.field public final j:Ld/f/v/qc;

.field public k:Landroid/location/Location;

.field public l:I

.field public m:I

.field public n:Landroid/location/Location;

.field public o:Landroid/location/Location;

.field public p:Z


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/jb;Ld/f/v/_b;Ld/f/O/j;Ld/f/r/m;Ld/f/nz;Ld/f/V/Lb;Ld/f/v/qc;Ld/f/ka/b/B;)V
    .locals 5

    .line 92681
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 92682
    sget v0, Ld/f/V/Qb;->a:I

    iput v0, p0, Ld/f/V/Qb;->l:I

    const/4 v0, 0x0

    .line 92683
    iput v0, p0, Ld/f/V/Qb;->m:I

    const/4 v2, 0x0

    .line 92684
    iput-object v2, p0, Ld/f/V/Qb;->n:Landroid/location/Location;

    .line 92685
    iput-object v2, p0, Ld/f/V/Qb;->o:Landroid/location/Location;

    .line 92686
    iput-object p1, p0, Ld/f/V/Qb;->c:Ld/f/r/i;

    .line 92687
    iput-object p9, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    .line 92688
    iput-object p2, p0, Ld/f/V/Qb;->d:Ld/f/v/jb;

    .line 92689
    iput-object p3, p0, Ld/f/V/Qb;->e:Ld/f/v/_b;

    .line 92690
    iput-object p4, p0, Ld/f/V/Qb;->f:Ld/f/O/j;

    .line 92691
    iput-object p5, p0, Ld/f/V/Qb;->g:Ld/f/r/m;

    .line 92692
    iput-object p7, p0, Ld/f/V/Qb;->i:Ld/f/V/Lb;

    .line 92693
    iput-object p8, p0, Ld/f/V/Qb;->j:Ld/f/v/qc;

    .line 92694
    iget-wide v0, p9, Ld/f/ka/b/B;->R:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    .line 92695
    iget-wide v0, p9, Ld/f/ka/b/B;->S:D

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    .line 92696
    iput-object v2, p0, Ld/f/V/Qb;->h:Ld/f/nz;

    .line 92697
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 92698
    iput-object v2, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    .line 92699
    iget-wide v0, p9, Ld/f/ka/b/B;->R:D

    .line 92700
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 92701
    iget-object v2, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    .line 92702
    iget-wide v0, p9, Ld/f/ka/b/B;->S:D

    .line 92703
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 92704
    iget-object v2, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    iget-wide v0, p9, Ld/f/ka/zb;->l:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    .line 92705
    iput-boolean v0, p0, Ld/f/V/Qb;->p:Z

    .line 92706
    :goto_0
    return-void

    :cond_0
    iput-object p6, p0, Ld/f/V/Qb;->h:Ld/f/nz;

    goto :goto_0
.end method

.method public static a(Ld/f/O/j$a;DDI)[B
    .locals 11

    move-object v10, p0

    const-string v8, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapThumbnailBitmap/error "

    const/16 v4, 0xaa

    .line 92707
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&zoom="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 92708
    move/from16 p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v2, 0x15

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&client=gme-whatsappinc"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p4, 0x0

    const/4 v3, 0x0

    .line 92709
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p5

    const-string v2, "&signature="

    .line 92710
    invoke-static {v4, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object p0, Ld/f/ba/b;->s:Ljava/lang/String;

    const/16 v4, 0x2d

    const/16 v2, 0x2b

    .line 92711
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x5f

    const/16 v2, 0x2f

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 92712
    invoke-static {v2, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-array v4, p2, [[B

    .line 92713
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v4, p4

    .line 92714
    invoke-static {p0, v4}, Ld/f/ba/a;->a([B[[B)[B

    move-result-object v4

    const/4 v2, 0x2

    .line 92715
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 92716
    invoke-static {v2}, Ld/f/za/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-object v2, v3

    .line 92717
    :goto_0
    check-cast v10, Ld/f/O/k;

    const/16 v9, 0x64

    :try_start_1
    invoke-virtual {v10, v2}, Ld/f/O/k;->a(Ljava/lang/String;)Ld/f/O/h;

    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 92718
    :try_start_2
    invoke-interface/range {p5 .. p5}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92719
    :try_start_3
    sget-object v2, Lcom/whatsapp/util/MediaFileUtils;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92720
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0xaa

    if-ne v2, v3, :cond_1

    .line 92721
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x23

    .line 92722
    invoke-static {p0, v2, v2, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92723
    :try_start_5
    invoke-interface/range {p5 .. p5}, Ljava/io/Closeable;->close()V

    if-eq p0, v3, :cond_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 92724
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v4, :cond_4

    .line 92725
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 92726
    :cond_1
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p4

    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    move-exception v3

    const/4 v2, 0x1

    goto :goto_3

    :catch_2
    move-exception v3

    const/4 p0, 0x0

    goto :goto_2

    :catchall_1
    move-exception p4

    const/4 v4, 0x0

    goto :goto_1

    :catchall_2
    move-exception p4

    :goto_1
    const/4 p0, 0x0

    goto :goto_4

    :catch_3
    move-exception v3

    const/4 p0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 92727
    :catch_4
    move-exception v3

    .line 92728
    :goto_2
    const/4 v2, 0x0

    .line 92729
    :goto_3
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p4

    goto :goto_6

    .line 92730
    :catchall_4
    move-exception p4

    .line 92731
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    .line 92732
    :goto_6
    if-eqz v3, :cond_2

    .line 92733
    :try_start_9
    invoke-interface/range {p5 .. p5}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_2
    :try_start_a
    invoke-interface/range {p5 .. p5}, Ljava/io/Closeable;->close()V

    :catch_5
    :goto_7
    throw p4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_14

    :catch_6
    move-exception p4

    const/4 v3, 0x0

    goto :goto_9

    :catch_7
    move-exception p4

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    goto :goto_8

    .line 92734
    :catch_8
    move-exception p4

    .line 92735
    :goto_8
    const/4 v2, 0x0

    .line 92736
    :goto_9
    :try_start_b
    invoke-static {v5, p4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 92737
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v4, :cond_5

    .line 92738
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_9
    :cond_4
    :goto_a
    const/4 v2, 0x0

    :catch_a
    :cond_5
    :goto_b
    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    .line 92739
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92740
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x15

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?mapSize="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&pp="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";54;&key="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/ba/b;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92741
    :try_start_d
    invoke-virtual {v10, v0}, Ld/f/O/k;->a(Ljava/lang/String;)Ld/f/O/h;

    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 92742
    :try_start_e
    invoke-interface {v2}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 92743
    sget-object v1, Lcom/whatsapp/util/MediaFileUtils;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 92744
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v9, :cond_6

    .line 92745
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v9, :cond_6
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 92746
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    if-eqz v4, :cond_a

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 92747
    :cond_6
    :try_start_11
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_6
    move-exception v1

    const/4 v0, 0x0

    goto :goto_d

    :catch_b
    move-exception v1

    const/4 v0, 0x0

    goto :goto_c

    :catch_c
    move-exception v1

    :goto_c
    move-object v6, v0

    move-object v0, v1

    .line 92748
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_e

    .line 92749
    :catchall_8
    move-exception v1

    :goto_d
    move-object v6, v0

    .line 92750
    :goto_e
    if-eqz v0, :cond_7

    .line 92751
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_f
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_7
    :try_start_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :catch_d
    :goto_f
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catch_e
    move-exception v1

    goto :goto_10

    :catch_f
    move-exception v1

    move-object v6, v0

    :goto_10
    move-object v0, v6

    goto :goto_11

    :catch_10
    move-exception v1

    const/4 v0, 0x0

    .line 92752
    :goto_11
    :try_start_15
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 92753
    :goto_12
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    .line 92754
    :catchall_9
    move-exception v0

    .line 92755
    if-eqz v4, :cond_8

    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    .line 92756
    :catch_11
    :cond_8
    throw v0

    :cond_9
    const/4 v0, 0x0

    :catch_12
    :cond_a
    :goto_13
    if-eqz v3, :cond_b

    .line 92757
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92758
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92759
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 92760
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    .line 92761
    :catch_13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v0

    .line 92762
    :catchall_a
    move-exception v0

    goto :goto_14

    .line 92763
    :catchall_b
    move-exception v0

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 92764
    :goto_14
    if-eqz p0, :cond_c

    if-eq p0, v3, :cond_c

    .line 92765
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v4, :cond_d

    .line 92766
    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    .line 92767
    :catch_14
    :cond_d
    throw v0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 92768
    check-cast p1, [Ljava/lang/Void;

    .line 92769
    iget-object v0, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    if-nez v0, :cond_4

    .line 92770
    iget-object v0, p0, Ld/f/V/Qb;->h:Ld/f/nz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 92771
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92772
    :goto_0
    return-object v0

    .line 92773
    :cond_0
    invoke-virtual {v0}, Ld/f/nz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/V/Qb;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92774
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 92775
    :cond_2
    const/4 v2, 0x0

    .line 92776
    :goto_1
    iget-boolean v0, p0, Ld/f/V/Qb;->p:Z

    if-nez v0, :cond_3

    const/16 v0, 0x28

    if-ge v2, v0, :cond_3

    const-wide/16 v0, 0xfa

    .line 92777
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92778
    :cond_3
    iget-boolean v0, p0, Ld/f/V/Qb;->p:Z

    if-eqz v0, :cond_5

    .line 92779
    iget-object v0, p0, Ld/f/V/Qb;->n:Landroid/location/Location;

    iput-object v0, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    .line 92780
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/f/V/Qb;->f:Ld/f/O/j;

    .line 92781
    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    .line 92782
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    .line 92783
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget v6, p0, Ld/f/V/Qb;->l:I

    .line 92784
    invoke-static/range {v1 .. v6}, Ld/f/V/Qb;->a(Ld/f/O/j$a;DDI)[B

    move-result-object v1

    .line 92785
    iget-object v0, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    invoke-virtual {v0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/f/ka/Db;->c([B)V

    const/4 v0, 0x1

    .line 92786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 92787
    :cond_5
    iget-object v0, p0, Ld/f/V/Qb;->o:Landroid/location/Location;

    if-eqz v0, :cond_6

    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    .line 92788
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Qb;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92789
    iget-object v0, p0, Ld/f/V/Qb;->o:Landroid/location/Location;

    iput-object v0, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    goto :goto_2

    :cond_6
    const-string v0, "MapDownload/doInBackground/failed to get location"

    .line 92790
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92791
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 92792
    iget-object v0, p0, Ld/f/V/Qb;->o:Landroid/location/Location;

    invoke-static {p1, v0}, Ld/f/V/Pb;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92793
    iput-object p1, p0, Ld/f/V/Qb;->o:Landroid/location/Location;

    .line 92794
    :cond_0
    iget v1, p0, Ld/f/V/Qb;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 92795
    iput v1, p0, Ld/f/V/Qb;->m:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 92796
    :cond_1
    iput-object p1, p0, Ld/f/V/Qb;->n:Landroid/location/Location;

    .line 92797
    iput-boolean v2, p0, Ld/f/V/Qb;->p:Z

    :cond_2
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 92798
    check-cast p1, Ljava/lang/Boolean;

    .line 92799
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 92800
    iget-object v3, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    .line 92801
    iput v2, v3, Ld/f/ka/b/B;->T:I

    .line 92802
    iget-object v0, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 92803
    iput-wide v0, v3, Ld/f/ka/b/B;->R:D

    .line 92804
    iget-object v3, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    iget-object v0, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 92805
    iput-wide v0, v3, Ld/f/ka/b/B;->S:D

    .line 92806
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 92807
    iget-object v0, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    instance-of v0, v0, Ld/f/ka/b/A;

    if-eqz v0, :cond_0

    .line 92808
    iget-object v0, p0, Ld/f/V/Qb;->c:Ld/f/r/i;

    .line 92809
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 92810
    iget-object v0, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    iget-wide v3, v0, Ld/f/ka/zb;->l:J

    check-cast v0, Ld/f/ka/b/A;

    .line 92811
    iget v0, v0, Ld/f/ka/b/A;->V:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 92812
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92813
    iget-object v7, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    check-cast v7, Ld/f/ka/b/A;

    iget-object v6, p0, Ld/f/V/Qb;->k:Landroid/location/Location;

    .line 92814
    iget-object v5, p0, Ld/f/V/Qb;->j:Ld/f/v/qc;

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 92815
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ld/f/ka/zb;->f:Ljava/lang/String;

    .line 92816
    invoke-virtual {v5, v1, v0}, Ld/f/v/qc;->a(Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 92817
    iget-object v0, p0, Ld/f/V/Qb;->i:Ld/f/V/Lb;

    invoke-virtual {v0, v7, v1, v3, v4}, Ld/f/V/Lb;->a(Ld/f/ka/b/A;Ljava/util/Collection;J)V

    .line 92818
    iget-object v0, p0, Ld/f/V/Qb;->i:Ld/f/V/Lb;

    invoke-virtual {v0, v6}, Ld/f/V/Lb;->a(Landroid/location/Location;)V

    :cond_0
    :goto_1
    if-eqz v8, :cond_3

    .line 92819
    iget-object v2, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    .line 92820
    iget-object v1, p0, Ld/f/V/Qb;->d:Ld/f/v/jb;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    .line 92821
    :cond_1
    :goto_2
    iget-object v0, p0, Ld/f/V/Qb;->h:Ld/f/nz;

    if-eqz v0, :cond_2

    .line 92822
    invoke-virtual {v0, p0}, Ld/f/nz;->a(Landroid/location/LocationListener;)V

    :cond_2
    return-void

    .line 92823
    :cond_3
    iget-object v3, p0, Ld/f/V/Qb;->e:Ld/f/v/_b;

    iget-object v1, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    .line 92824
    iget-object v0, p0, Ld/f/V/Qb;->h:Ld/f/nz;

    if-eqz v0, :cond_1

    .line 92825
    invoke-static {}, Lcom/whatsapp/Conversation;->Ta()Lcom/whatsapp/Conversation$k;

    move-result-object v1

    .line 92826
    iget-object v0, p0, Ld/f/V/Qb;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92827
    iget-object v0, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation$k;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92828
    invoke-virtual {v1}, Lcom/whatsapp/Conversation$k;->a()Lcom/whatsapp/Conversation;

    move-result-object v3

    .line 92829
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803de

    const-string v0, "drawable_id"

    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 92830
    sget-object v1, Ld/f/V/Pb;->a:[Ljava/lang/String;

    const-string v0, "permissions"

    .line 92831
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107f4

    const-string v0, "perm_denial_message_id"

    .line 92832
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107f5

    const-string v0, "message_id"

    .line 92833
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 92834
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 92835
    :cond_4
    iget-object v0, p0, Ld/f/V/Qb;->h:Ld/f/nz;

    invoke-virtual {v0}, Ld/f/nz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92836
    iget-object v0, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation$k;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92837
    invoke-virtual {v1}, Lcom/whatsapp/Conversation$k;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_2

    .line 92838
    :cond_5
    sget-object v1, Lcom/whatsapp/Conversation;->Ga:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 92839
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92840
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 92841
    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 92842
    :cond_7
    iget-object v1, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    const/4 v0, 0x0

    .line 92843
    iput v0, v1, Ld/f/ka/b/B;->T:I

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 7

    .line 92844
    iget-object v0, p0, Ld/f/V/Qb;->h:Ld/f/nz;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    .line 92845
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Ld/f/nz;->a(IJJFLandroid/location/LocationListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MapDownload/registerListener/GPS error "

    .line 92846
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92847
    :cond_0
    :goto_0
    iget-object v2, p0, Ld/f/V/Qb;->b:Ld/f/ka/b/B;

    const/4 v0, 0x1

    .line 92848
    iput v0, v2, Ld/f/ka/b/B;->T:I

    .line 92849
    iget-object v1, p0, Ld/f/V/Qb;->e:Ld/f/v/_b;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
