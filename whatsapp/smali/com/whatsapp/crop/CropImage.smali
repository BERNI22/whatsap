.class public Lcom/whatsapp/crop/CropImage;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A:Ld/f/za/Hb;

.field public final B:Ld/f/D/c;

.field public final C:Lcom/whatsapp/util/MediaFileUtils;

.field public final D:Ld/f/r/f;

.field public final E:Ld/f/r/a/r;

.field public final F:Ld/f/ta/tb;

.field public final G:Ld/f/r/d;

.field public final H:Ld/f/r/g;

.field public final I:Ld/f/it;

.field public a:Landroid/graphics/Bitmap$CompressFormat;

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/whatsapp/crop/CropImageView;

.field public s:Landroid/graphics/Bitmap;

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Matrix;

.field public x:I

.field public y:Ld/f/t/g;

.field public final z:Ld/f/Dz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35845
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35846
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 35847
    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->k:Z

    .line 35848
    iput v0, p0, Lcom/whatsapp/crop/CropImage;->t:I

    .line 35849
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->z:Ld/f/Dz;

    .line 35850
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A:Ld/f/za/Hb;

    .line 35851
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->B:Ld/f/D/c;

    .line 35852
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->C:Lcom/whatsapp/util/MediaFileUtils;

    .line 35853
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->D:Ld/f/r/f;

    .line 35854
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->E:Ld/f/r/a/r;

    .line 35855
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->F:Ld/f/ta/tb;

    .line 35856
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->G:Ld/f/r/d;

    .line 35857
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->H:Ld/f/r/g;

    .line 35858
    invoke-static {}, Ld/f/it;->a()Ld/f/it;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->I:Ld/f/it;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/crop/CropImage;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 35864
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 35865
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "error-oom"

    .line 35866
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profileinfo/activityres/oom-error"

    .line 35867
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11034c

    .line 35868
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    .line 35869
    :cond_0
    :goto_0
    return-void

    .line 35870
    :cond_1
    const-string v0, "no-space"

    .line 35871
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profileinfo/activityres/no-space"

    .line 35872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110349

    .line 35873
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "io-error"

    .line 35874
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profileinfo/activityres/fail/load-image"

    .line 35875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110344

    .line 35876
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "not-a-image"

    .line 35877
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    .line 35878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110341

    .line 35879
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 35880
    invoke-virtual {p0, p2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/crop/CropImage;Landroid/view/View;)V
    .locals 15

    .line 35928
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->y:Ld/f/t/g;

    if-nez v0, :cond_1

    .line 35929
    :cond_0
    :goto_0
    return-void

    .line 35930
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->q:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 35931
    iput-boolean v2, p0, Lcom/whatsapp/crop/CropImage;->q:Z

    .line 35932
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35933
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Lcom/whatsapp/crop/CropImageView;->e()V

    .line 35934
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    iput-boolean v2, v0, Lcom/whatsapp/crop/CropImageView;->s:Z

    .line 35935
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 35936
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35937
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35938
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35939
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->y:Ld/f/t/g;

    invoke-virtual {v0}, Ld/f/t/g;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 35940
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->h:I

    const-string v11, "cropimage/oom: "

    const-string v9, "cropimage/cannot_resample: "

    const-string v1, "error-oom"

    const-string v5, "filter"

    const-string v3, "doodle"

    const-string v10, "io-error"

    const-string v4, "cropimage/cannot close during resample: "

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->i:I

    if-eqz v0, :cond_b

    .line 35941
    iget v8, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-le v8, v2, :cond_3

    .line 35942
    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 35943
    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 35944
    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 35945
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 35946
    :cond_3
    iget v13, p0, Lcom/whatsapp/crop/CropImage;->h:I

    .line 35947
    iget v12, p0, Lcom/whatsapp/crop/CropImage;->i:I

    .line 35948
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->h:I

    if-ge v8, v0, :cond_4

    .line 35949
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 35950
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    :cond_4
    const/4 v8, 0x1

    .line 35951
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->h:I

    if-gt v14, v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->i:I

    if-le v14, v0, :cond_6

    .line 35952
    :cond_5
    mul-int/lit8 v8, v8, 0x2

    .line 35953
    iget v0, v6, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 35954
    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 35955
    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 35956
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 35957
    :cond_6
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-gt v0, v2, :cond_7

    if-gt v8, v2, :cond_7

    .line 35958
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35959
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    .line 35960
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 35961
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    move v5, v8

    .line 35962
    :goto_2
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->t:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v5, v0, :cond_a

    .line 35963
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35964
    iput v5, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 35965
    iput-boolean v0, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35966
    iput-boolean v0, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 35967
    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 35968
    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 35969
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->C:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35970
    :try_start_1
    invoke-static {v3, v0, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35971
    :catch_0
    move-exception v14

    goto :goto_3

    :catch_1
    move-exception v14

    const/4 v3, 0x0

    .line 35972
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35973
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 35974
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 35975
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    :cond_8
    if-eqz v3, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35976
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 35977
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35978
    :cond_9
    :goto_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 35979
    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 35980
    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 35981
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 35982
    :goto_5
    if-eqz v3, :cond_a

    .line 35983
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 35984
    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    .line 35985
    :goto_6
    :try_start_5
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35986
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35987
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v3, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35988
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    .line 35989
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35990
    :catch_6
    move-exception v0

    .line 35991
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35992
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_23

    .line 35993
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35994
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 35995
    :cond_b
    iget v8, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-le v8, v2, :cond_c

    .line 35996
    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 35997
    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 35998
    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 35999
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 36000
    :cond_c
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    .line 36001
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    if-gt v12, v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    if-le v12, v0, :cond_f

    :cond_d
    mul-int/lit8 v8, v8, 0x2

    .line 36002
    iget v0, v6, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 36003
    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 36004
    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 36005
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    .line 36006
    :cond_f
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-gt v0, v2, :cond_10

    if-gt v8, v2, :cond_10

    .line 36007
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36008
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_18

    .line 36009
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 36010
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    move v5, v8

    .line 36011
    :goto_9
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->t:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v5, v0, :cond_1a

    .line 36012
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36013
    iput v5, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 36014
    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36015
    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 36016
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 36017
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 36018
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->C:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 36019
    :try_start_8
    invoke-static {v3, v0, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    .line 36020
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 36021
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 36022
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    if-gt v14, v0, :cond_11

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    if-le v13, v0, :cond_13

    :cond_11
    if-le v14, v13, :cond_12

    goto :goto_a

    .line 36023
    :cond_12
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    mul-int/2addr v14, v0

    div-int/2addr v14, v13

    .line 36024
    iget v13, p0, Lcom/whatsapp/crop/CropImage;->g:I

    goto :goto_b

    .line 36025
    :goto_a
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    mul-int/2addr v13, v0

    div-int/2addr v13, v14

    .line 36026
    iget v14, p0, Lcom/whatsapp/crop/CropImage;->g:I

    .line 36027
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 36028
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->e:Z

    if-nez v0, :cond_14

    if-nez v12, :cond_15

    :cond_14
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36029
    :cond_15
    invoke-static {v14, v13, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v3, :cond_19

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 36030
    :catch_7
    move-exception v12

    goto :goto_c

    :catch_8
    move-exception v12

    const/4 v3, 0x0

    .line 36031
    :goto_c
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36032
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 36033
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 36034
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    :cond_16
    if-eqz v3, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 36035
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v0

    .line 36036
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36037
    :cond_17
    :goto_d
    iget v0, v6, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 36038
    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 36039
    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 36040
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v5, v5, 0x2

    goto/16 :goto_9

    .line 36041
    :goto_e
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v0

    .line 36042
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    .line 36043
    :goto_f
    :try_start_c
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36044
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36045
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v3, :cond_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 36046
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    .line 36047
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 36048
    :cond_18
    const/4 v5, 0x0

    .line 36049
    :cond_19
    :goto_10
    const/4 v14, 0x0

    goto :goto_11

    .line 36050
    :cond_1a
    const/4 v5, 0x0

    move-object v14, v5

    .line 36051
    :goto_11
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1b

    .line 36052
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36053
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 36054
    :cond_1b
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 36055
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 36056
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    if-eqz v0, :cond_1d

    if-gt v9, v0, :cond_1c

    if-le v3, v0, :cond_1d

    :cond_1c
    if-le v9, v3, :cond_22

    .line 36057
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    mul-int/2addr v3, v0

    div-int/2addr v3, v9

    move v9, v0

    .line 36058
    :cond_1d
    :goto_12
    if-nez v5, :cond_20

    .line 36059
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 36060
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->e:Z

    if-nez v0, :cond_1e

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36061
    :cond_1f
    invoke-static {v9, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 36062
    :cond_20
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36063
    new-instance v4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36064
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->o:Z

    if-eqz v0, :cond_21

    .line 36065
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 36066
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36067
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 36068
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->x:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36069
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v3, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36070
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36071
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36072
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36073
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_13

    .line 36074
    :cond_22
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->g:I

    mul-int/2addr v9, v0

    div-int/2addr v9, v3

    move v3, v0

    goto :goto_12

    .line 36075
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_24

    .line 36076
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36077
    :cond_24
    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 36078
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36079
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v13

    int-to-float v1, v12

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36080
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->j:Z

    if-nez v0, :cond_25

    .line 36081
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v11, v0, 0x2

    .line 36082
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v9, v0, 0x2

    const/4 v3, 0x0

    .line 36083
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v11

    .line 36084
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 36085
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->o:Z

    if-eqz v0, :cond_26

    .line 36086
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 36087
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v3, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v11

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36088
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 36089
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->x:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36090
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    div-float/2addr v3, v11

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v11

    invoke-virtual {v9, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36091
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36092
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36093
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v14, 0x0

    .line 36094
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    .line 36095
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_27
    if-nez v5, :cond_28

    .line 36096
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_28
    const-string v9, "no-space"

    .line 36097
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->y:Ld/f/t/g;

    invoke-virtual {v0}, Ld/f/t/g;->b()Landroid/graphics/Rect;

    move-result-object v7

    .line 36098
    iget v1, p0, Lcom/whatsapp/crop/CropImage;->t:I

    if-le v1, v2, :cond_29

    .line 36099
    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 36100
    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 36101
    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 36102
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 36103
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->b:Landroid/net/Uri;

    const/4 v4, -0x1

    const-string v3, "rotate"

    const-string v6, "rect"

    if-eqz v0, :cond_30

    .line 36104
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x4b

    .line 36105
    :cond_2a
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->D:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v0, "cropimage/save-output cr=null"

    .line 36106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_14

    .line 36107
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_15

    .line 36108
    :goto_14
    move-object v1, v14

    .line 36109
    :goto_15
    if-eqz v1, :cond_2d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 36110
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->a:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, v13, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_18
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_e
    move-exception v11

    move-object v14, v1

    goto :goto_16

    .line 36111
    :catch_f
    move-exception v11

    .line 36112
    :goto_16
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cropimage/cannot save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36113
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 36114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36115
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 36116
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_17

    .line 36117
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 36118
    :goto_17
    invoke-static {v14}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    const/4 v12, 0x1

    goto :goto_19

    .line 36119
    :cond_2d
    :goto_18
    add-int/lit8 v13, v13, -0xa

    .line 36120
    invoke-static {v1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 36121
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->m:I

    if-eqz v0, :cond_2e

    if-lez v13, :cond_2e

    .line 36122
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 36123
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->m:I

    int-to-long v0, v0

    cmp-long v0, v11, v0

    if-gtz v0, :cond_2a

    :cond_2e
    const/4 v12, 0x0

    .line 36124
    :goto_19
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->G:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_2f

    const-string v0, "cropimage/nospace"

    .line 36125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v12, 0x1

    :cond_2f
    if-nez v12, :cond_31

    .line 36127
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->o:Z

    if-nez v0, :cond_31

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->u:I

    if-eq v0, v2, :cond_31

    if-eqz v0, :cond_31

    .line 36128
    :try_start_11
    new-instance v2, Lc/i/a/a;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/i/a/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    .line 36129
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lc/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36130
    invoke-virtual {v2}, Lc/i/a/a;->c()V

    goto :goto_1a
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    .line 36131
    :cond_30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36132
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36133
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->x:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36134
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1b

    .line 36135
    :catch_10
    move-exception v2

    const-string v0, "cropimage/exif/cannot save: "

    .line 36136
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    :cond_31
    :goto_1a
    if-nez v12, :cond_32

    .line 36137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36138
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36139
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36140
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->x:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36141
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36142
    :cond_32
    :goto_1b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 36143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 36144
    :catchall_0
    move-exception v1

    goto :goto_1c

    .line 36145
    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    .line 36146
    :goto_1c
    if-eqz v3, :cond_33

    .line 36147
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    move-exception v0

    .line 36148
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36149
    :cond_33
    :goto_1d
    throw v1

    .line 36150
    :catchall_2
    move-exception v1

    goto :goto_1e

    .line 36151
    :catchall_3
    move-exception v1

    const/4 v3, 0x0

    .line 36152
    :goto_1e
    if-eqz v3, :cond_34

    .line 36153
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1f
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    move-exception v0

    .line 36154
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36155
    :cond_34
    :goto_1f
    throw v1

    .line 36156
    :catchall_4
    move-exception v0

    goto :goto_20

    .line 36157
    :catchall_5
    move-exception v0

    move-object v14, v1

    .line 36158
    :goto_20
    invoke-static {v14}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 36159
    throw v0
.end method

.method public static synthetic c(Lcom/whatsapp/crop/CropImage;Landroid/view/View;)V
    .locals 15

    .line 36160
    move-object v0, p0

    iget v1, v0, Lcom/whatsapp/crop/CropImage;->x:I

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/whatsapp/crop/CropImage;->x:I

    .line 36161
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36162
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36163
    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->w:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36164
    iget-object v3, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Lcom/whatsapp/crop/CropImage;->a()Ld/f/t/k;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Ld/f/t/j;->a(Ld/f/t/k;Z)V

    .line 36165
    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->y:Ld/f/t/g;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/t/g;->a(Landroid/graphics/Matrix;)V

    .line 36166
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36167
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36168
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 36169
    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->y:Ld/f/t/g;

    invoke-virtual {v2, v1}, Lcom/whatsapp/crop/CropImageView;->c(Ld/f/t/g;)V

    .line 36170
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 36171
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 36172
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v9

    move p0, v5

    move/from16 p1, v6

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36173
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36174
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 36175
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 36176
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/f/t/k;
    .locals 3

    .line 35859
    new-instance v2, Ld/f/t/k;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Ld/f/t/k;-><init>(Landroid/graphics/Bitmap;)V

    .line 35860
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35861
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35862
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 35863
    iput-object v1, v2, Ld/f/t/k;->b:Landroid/graphics/Matrix;

    return-object v2
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 35881
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->E:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 35882
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 35883
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 35884
    new-instance v7, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35885
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 35886
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35887
    :goto_0
    new-instance v2, Ld/f/t/g;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v2, v0}, Ld/f/t/g;-><init>(Landroid/view/View;)V

    .line 35888
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    .line 35889
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    iget-boolean v9, p0, Lcom/whatsapp/crop/CropImage;->e:Z

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->c:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->d:I

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_1
    iget-boolean v3, p0, Lcom/whatsapp/crop/CropImage;->l:Z

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->f:I

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->t:I

    div-int/2addr v1, v0

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    .line 35890
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    .line 35891
    iput-object v4, v2, Ld/f/t/g;->e:Landroid/graphics/RectF;

    .line 35892
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, Ld/f/t/g;->d:Landroid/graphics/RectF;

    if-nez v5, :cond_1

    if-eqz v3, :cond_2

    .line 35893
    :cond_1
    :goto_2
    iput-boolean v8, v2, Ld/f/t/g;->g:Z

    .line 35894
    iput-boolean v9, v2, Ld/f/t/g;->i:Z

    .line 35895
    iput v1, v2, Ld/f/t/g;->j:I

    .line 35896
    iget-object v0, v2, Ld/f/t/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, Ld/f/t/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, Ld/f/t/g;->h:F

    .line 35897
    invoke-virtual {v2}, Ld/f/t/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Ld/f/t/g;->c:Landroid/graphics/Rect;

    .line 35898
    iget-object v0, v2, Ld/f/t/g;->k:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 35899
    iget-object v0, v2, Ld/f/t/g;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 35900
    iget-object v1, v2, Ld/f/t/g;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35901
    iget-object v0, v2, Ld/f/t/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35902
    iput v6, v2, Ld/f/t/g;->b:I

    .line 35903
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/crop/CropImageView;->a(Ld/f/t/g;)V

    .line 35904
    iput-object v2, p0, Lcom/whatsapp/crop/CropImage;->y:Ld/f/t/g;

    return-void

    .line 35905
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 35906
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 35907
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->l:Z

    if-eqz v0, :cond_c

    .line 35908
    iget v2, p0, Lcom/whatsapp/crop/CropImage;->h:I

    if-ge v2, v5, :cond_b

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->i:I

    if-ge v0, v5, :cond_b

    int-to-float v1, v5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v8, v5

    .line 35909
    :goto_3
    iget v2, p0, Lcom/whatsapp/crop/CropImage;->c:I

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->d:I

    if-eqz v1, :cond_5

    if-le v2, v1, :cond_a

    mul-int/2addr v1, v8

    .line 35910
    div-int/2addr v1, v2

    move v0, v1

    .line 35911
    :cond_5
    :goto_4
    if-le v0, v4, :cond_6

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v8, v0

    move v0, v4

    :cond_6
    if-le v8, v5, :cond_7

    int-to-float v2, v8

    int-to-float v1, v5

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v8, v5

    .line 35912
    :cond_7
    iget v3, p0, Lcom/whatsapp/crop/CropImage;->f:I

    if-lez v3, :cond_9

    .line 35913
    iget v2, p0, Lcom/whatsapp/crop/CropImage;->t:I

    div-int v1, v3, v2

    if-ge v8, v1, :cond_8

    .line 35914
    div-int v8, v3, v2

    .line 35915
    iget v2, p0, Lcom/whatsapp/crop/CropImage;->c:I

    if-eqz v2, :cond_8

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->d:I

    if-eqz v1, :cond_8

    mul-int/2addr v1, v8

    .line 35916
    div-int v0, v1, v2

    .line 35917
    :cond_8
    iget v3, p0, Lcom/whatsapp/crop/CropImage;->f:I

    iget v2, p0, Lcom/whatsapp/crop/CropImage;->t:I

    div-int v1, v3, v2

    if-ge v0, v1, :cond_9

    .line 35918
    div-int v0, v3, v2

    .line 35919
    iget v2, p0, Lcom/whatsapp/crop/CropImage;->c:I

    if-eqz v2, :cond_9

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->d:I

    if-eqz v1, :cond_9

    mul-int/2addr v2, v0

    .line 35920
    div-int v8, v2, v1

    :cond_9
    sub-int/2addr v5, v8

    .line 35921
    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v4, v0

    .line 35922
    div-int/lit8 v5, v4, 0x2

    .line 35923
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v2, v5

    add-int/2addr v1, v8

    int-to-float v1, v1

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    .line 35924
    :cond_a
    mul-int/2addr v2, v0

    .line 35925
    div-int v8, v2, v1

    goto :goto_4

    .line 35926
    :cond_b
    iget v8, p0, Lcom/whatsapp/crop/CropImage;->h:I

    .line 35927
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->i:I

    goto :goto_3

    :cond_c
    move v8, v5

    move v0, v4

    goto :goto_3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 36177
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->E:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 36178
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-string v11, "x"

    const-string v6, "io-error"

    .line 36179
    move-object v1, p0

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->E:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 36180
    move-object/from16 v7, p1

    invoke-super {v1, v7}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36181
    iget-object v3, v1, Lcom/whatsapp/crop/CropImage;->A:Ld/f/za/Hb;

    iget-object v2, v1, Lcom/whatsapp/crop/CropImage;->H:Ld/f/r/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/t/a;

    invoke-direct {v0, v2}, Ld/f/t/a;-><init>(Ld/f/r/g;)V

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 36182
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x1

    .line 36183
    invoke-virtual {v1, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 36184
    iget-object v4, v1, Lcom/whatsapp/crop/CropImage;->E:Ld/f/r/a/r;

    .line 36185
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f0c00e0

    invoke-static {v4, v2, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36186
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 36187
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f0906dc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lc/a/f/Da;->a(Landroid/view/Window;Landroid/view/View;)V

    const v0, 0x7f0903df

    .line 36188
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    .line 36189
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 36190
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "initialRect"

    if-eqz v8, :cond_5

    const-string v0, "circleCrop"

    .line 36191
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36192
    iput-boolean v5, v1, Lcom/whatsapp/crop/CropImage;->e:Z

    .line 36193
    iput v5, v1, Lcom/whatsapp/crop/CropImage;->c:I

    .line 36194
    iput v5, v1, Lcom/whatsapp/crop/CropImage;->d:I

    :cond_0
    const-string v0, "output"

    .line 36195
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 36196
    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    .line 36197
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36198
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->a:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    .line 36199
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->c:I

    const-string v0, "aspectY"

    .line 36200
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->d:I

    const-string v0, "outputX"

    .line 36201
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->h:I

    const-string v0, "outputY"

    .line 36202
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->i:I

    const-string v0, "minCrop"

    .line 36203
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->f:I

    const-string v0, "maxCrop"

    .line 36204
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->g:I

    .line 36205
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    .line 36206
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->l:Z

    const-string v0, "scale"

    .line 36207
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->j:Z

    const-string v0, "scaleUpIfNeeded"

    .line 36208
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->k:Z

    const-string v0, "maxFileSize"

    .line 36209
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->m:I

    const-string v0, "flattenRotation"

    .line 36210
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->o:Z

    const-string v0, "webImageSource"

    .line 36211
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->p:Ljava/lang/String;

    .line 36212
    :goto_0
    if-eqz v7, :cond_2

    const-string v0, "rotate"

    .line 36213
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->x:I

    .line 36214
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    :cond_2
    const-string v0, "crop/oncreate/ bitmap:"

    .line 36215
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->c:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->d:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->h:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->i:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->f:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->g:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->l:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    const-string v8, "null"

    if-nez v0, :cond_3

    move-object v0, v8

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->j:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->k:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->o:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36216
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    goto :goto_3

    .line 36217
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 36218
    :cond_5
    const-string v0, "crop/oncreate/no-extras"

    .line 36219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36220
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->D:Ld/f/r/f;

    .line 36221
    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->u:I

    .line 36222
    iget v0, v1, Lcom/whatsapp/crop/CropImage;->u:I

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    .line 36223
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    .line 36224
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->v:Landroid/graphics/Matrix;

    .line 36225
    :cond_6
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36226
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->C:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v14}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    if-nez v12, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v0, "cropimage/bitmapStream is null"

    .line 36227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36229
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-eqz v12, :cond_7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36230
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_7
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 36231
    :cond_8
    :try_start_3
    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36232
    invoke-static {v12, v3, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36233
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 36234
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, "not-a-image"

    const-string p1, "cropimage/not-a-image"

    if-lez v0, :cond_9

    :try_start_4
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_a

    .line 36235
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36237
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36238
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 36239
    :cond_a
    :try_start_6
    iput v5, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36240
    iget v9, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 36241
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 36242
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 36243
    iget v9, p0, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_4
    if-le v10, v9, :cond_b

    .line 36244
    div-int/lit8 v10, v10, 0x2

    .line 36245
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    .line 36246
    :cond_b
    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 36247
    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36248
    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 36249
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, v1, Lcom/whatsapp/crop/CropImage;->t:I

    .line 36250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->u:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->t:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36251
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    .line 36252
    iget-object v10, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v9, v10, Landroid/graphics/Rect;->left:I

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->t:I

    div-int/2addr v9, v0

    iput v9, v10, Landroid/graphics/Rect;->left:I

    .line 36253
    iget-object v10, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->t:I

    div-int/2addr v9, v0

    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 36254
    iget-object v10, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v9, v10, Landroid/graphics/Rect;->right:I

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->t:I

    div-int/2addr v9, v0

    iput v9, v10, Landroid/graphics/Rect;->right:I

    .line 36255
    iget-object v10, v1, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Rect;

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->t:I

    div-int/2addr v9, v0

    iput v9, v10, Landroid/graphics/Rect;->bottom:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36256
    :cond_c
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 36257
    :try_start_8
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->C:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v14}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 36258
    :try_start_9
    invoke-static {v9, v3, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    .line 36259
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    .line 36260
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    .line 36262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 36263
    :goto_6
    if-eqz v9, :cond_e
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36264
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 36265
    :cond_e
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_10

    .line 36266
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36268
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 36269
    :cond_10
    const-string v0, "rotation"

    .line 36270
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "flipH"

    .line 36271
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "flipV"

    .line 36272
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 36273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36274
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->w:Landroid/graphics/Matrix;

    const/16 v6, 0x9

    if-eqz v8, :cond_11

    .line 36275
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 36276
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 36277
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36278
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_11
    if-eqz v7, :cond_12

    .line 36279
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 36280
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    .line 36281
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36282
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    if-eqz v9, :cond_13

    .line 36283
    iget-object v3, v1, Lcom/whatsapp/crop/CropImage;->w:Landroid/graphics/Matrix;

    int-to-float v0, v9

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36284
    :cond_13
    iget-object v3, v1, Lcom/whatsapp/crop/CropImage;->w:Landroid/graphics/Matrix;

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->x:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36285
    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImage;->a()Ld/f/t/k;

    move-result-object v6

    const-string v0, "filter"

    .line 36286
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_14

    .line 36287
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36288
    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    .line 36289
    iput-object v0, v6, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    .line 36290
    :cond_14
    const-string v0, "doodle"

    .line 36291
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 36292
    :try_start_b
    new-instance v9, Ld/f/z/b/g;

    invoke-direct {v9}, Ld/f/z/b/g;-><init>()V

    .line 36293
    iget-object v4, v1, Lcom/whatsapp/crop/CropImage;->B:Ld/f/D/c;

    iget-object v3, v1, Lcom/whatsapp/crop/CropImage;->E:Ld/f/r/a/r;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->F:Ld/f/ta/tb;

    move-object v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    .line 36294
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_15

    .line 36295
    iget-object v3, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    .line 36296
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    .line 36297
    iput-object v0, v6, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    .line 36298
    :cond_15
    iget-object v4, v1, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    iget v3, v9, Ld/f/z/b/g;->e:I

    .line 36299
    invoke-virtual {v6}, Ld/f/t/k;->b()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v1, Lcom/whatsapp/crop/CropImage;->x:I

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x168

    .line 36300
    invoke-virtual {v9, v4, v0, v8, v7}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_7
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "crop/cannot-read-doodle"

    .line 36301
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36302
    :cond_16
    :goto_7
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v6, v5}, Ld/f/t/j;->a(Ld/f/t/k;Z)V

    .line 36303
    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImage;->b()V

    const v0, 0x7f090142

    .line 36304
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Ld/f/t/d;

    invoke-direct {v0, v1}, Ld/f/t/d;-><init>(Lcom/whatsapp/crop/CropImage;)V

    .line 36305
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09055b

    .line 36306
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Ld/f/t/b;

    invoke-direct {v0, v1}, Ld/f/t/b;-><init>(Lcom/whatsapp/crop/CropImage;)V

    .line 36307
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906dd

    .line 36308
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 36309
    new-instance v0, Ld/f/t/c;

    invoke-direct {v0, v1}, Ld/f/t/c;-><init>(Lcom/whatsapp/crop/CropImage;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36310
    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImage;->l:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    .line 36311
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36312
    :cond_17
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->p:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 36313
    iget-object v4, v1, Lcom/whatsapp/crop/CropImage;->z:Ld/f/Dz;

    iget-object v5, v1, Lcom/whatsapp/crop/CropImage;->D:Ld/f/r/f;

    iget-object v6, v1, Lcom/whatsapp/crop/CropImage;->I:Ld/f/it;

    iget-object v3, v1, Lcom/whatsapp/crop/CropImage;->E:Ld/f/r/a/r;

    const v0, 0x7f11027f

    .line 36314
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ld/f/n/a;->h:Ljava/lang/String;

    const-string v9, "terms-and-privacy-policy"

    .line 36315
    move-object v7, v1

    invoke-static/range {v4 .. v10}, Ld/f/za/Ia;->a(Ld/f/Dz;Ld/f/r/f;Ld/f/it;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    const v7, -0x99999a

    const/4 v6, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz v4, :cond_18

    const v0, 0x7f09089f

    .line 36316
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 36317
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36318
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v3}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 36319
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 36320
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36321
    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 36322
    :cond_18
    iget-object v8, v1, Lcom/whatsapp/crop/CropImage;->z:Ld/f/Dz;

    iget-object v9, v1, Lcom/whatsapp/crop/CropImage;->D:Ld/f/r/f;

    iget-object v10, v1, Lcom/whatsapp/crop/CropImage;->I:Ld/f/it;

    const-string v0, "<a href=\""

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->p:Ljava/lang/String;

    .line 36323
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->p:Ljava/lang/String;

    .line 36324
    move-object v11, v1

    move-object v13, v0

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Ld/f/za/Ia;->a(Ld/f/Dz;Ld/f/r/f;Ld/f/it;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, 0x7f0903e6

    .line 36325
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 36326
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36327
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v3}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 36328
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 36329
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36330
    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_19
    const v0, 0x7f0903e0

    .line 36331
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Ld/f/t/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v3, v1, v2, v0}, Ld/f/t/e;-><init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36332
    invoke-virtual {v4, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    .line 36333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36334
    iget-object v2, v1, Lcom/whatsapp/crop/CropImage;->A:Ld/f/za/Hb;

    iget-object v1, v1, Lcom/whatsapp/crop/CropImage;->H:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/t/a;

    invoke-direct {v0, v1}, Ld/f/t/a;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 36335
    :catch_1
    move-exception v3

    .line 36336
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 36337
    :catchall_0
    move-exception v0

    .line 36338
    if-eqz v9, :cond_1b

    if-eqz v3, :cond_1a

    .line 36339
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    :cond_1a
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :catch_2
    :cond_1b
    :goto_8
    throw v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_3
    move-exception v3

    :try_start_f
    const-string v0, "cropimage/oom"

    .line 36340
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36341
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "error-oom"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36342
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 36343
    :catch_4
    move-exception v3

    .line 36344
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 36345
    :catchall_1
    move-exception v0

    .line 36346
    if-eqz v12, :cond_1d

    if-eqz v3, :cond_1c

    .line 36347
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    :cond_1c
    :try_start_12
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :catch_5
    :cond_1d
    :goto_9
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v4

    .line 36348
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "No space"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 36349
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "no-space"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36350
    :goto_a
    const-string v0, "cropimage"

    .line 36351
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36352
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 36353
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_a

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "crop/ondestroy"

    .line 36354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36355
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 36356
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36357
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->s:Z

    .line 36358
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 36359
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->s:Landroid/graphics/Bitmap;

    .line 36360
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/crop/CropImage;->A:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->H:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/t/a;

    invoke-direct {v0, v1}, Ld/f/t/a;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 36361
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36362
    iget v1, p0, Lcom/whatsapp/crop/CropImage;->x:I

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36363
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->y:Ld/f/t/g;

    invoke-virtual {v0}, Ld/f/t/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 36364
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->t:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 36365
    iget v0, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 36366
    iget v0, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 36367
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const-string v0, "initialRect"

    .line 36368
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
