.class public Lcom/whatsapp/DescribeProblemActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DescribeProblemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/za/W;

.field public final b:Ld/f/G/l;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/cy;

.field public final e:Ld/f/r/d;

.field public final f:Ld/f/r/n;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DescribeProblemActivity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONArray;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public final q:Ld/f/r/d$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 1

    .line 29408
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29409
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Ld/f/za/W;

    .line 29410
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->b:Ld/f/G/l;

    .line 29411
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->c:Ld/f/r/a/r;

    .line 29412
    sget-object v0, Ld/f/cy;->a:Ld/f/cy;

    .line 29413
    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->d:Ld/f/cy;

    .line 29414
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->e:Ld/f/r/d;

    .line 29415
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->f:Ld/f/r/n;

    .line 29416
    new-instance v0, Ld/f/vy;

    invoke-direct {v0, p0}, Ld/f/vy;-><init>(Lcom/whatsapp/DescribeProblemActivity$b;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->q:Ld/f/r/d$a;

    .line 29417
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->g:Ljava/lang/ref/WeakReference;

    .line 29418
    iput-object p2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->h:Ljava/lang/String;

    .line 29419
    iput-object p3, p0, Lcom/whatsapp/DescribeProblemActivity$b;->i:Ljava/lang/String;

    .line 29420
    iput-object p4, p0, Lcom/whatsapp/DescribeProblemActivity$b;->j:Ljava/lang/String;

    .line 29421
    iput-object p5, p0, Lcom/whatsapp/DescribeProblemActivity$b;->k:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 29422
    check-cast v0, [Ljava/lang/Void;

    .line 29423
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/DescribeProblemActivity;

    const/4 v8, 0x0

    if-eqz v10, :cond_8

    .line 29424
    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->e:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->n:J

    .line 29425
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->p:Ljava/lang/String;

    .line 29426
    iget-object v1, v2, Lcom/whatsapp/DescribeProblemActivity$b;->e:Ld/f/r/d;

    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->q:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->a(Ld/f/r/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29427
    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->e:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->o:J

    .line 29428
    :cond_0
    iget-object v5, v2, Lcom/whatsapp/DescribeProblemActivity$b;->d:Ld/f/cy;

    iget-object v11, v2, Lcom/whatsapp/DescribeProblemActivity$b;->h:Ljava/lang/String;

    iget-object v12, v2, Lcom/whatsapp/DescribeProblemActivity$b;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-wide v15, v2, Lcom/whatsapp/DescribeProblemActivity$b;->o:J

    iget-wide v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->n:J

    iget-object v4, v2, Lcom/whatsapp/DescribeProblemActivity$b;->p:Ljava/lang/String;

    const/16 p0, 0x1

    iget-object v3, v2, Lcom/whatsapp/DescribeProblemActivity$b;->j:Ljava/lang/String;

    .line 29429
    iget-object v9, v5, Ld/f/cy;->b:Ld/f/fy;

    check-cast v9, Ld/f/ey;

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 p1, v3

    invoke-virtual/range {v9 .. v21}, Ld/f/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29430
    const-string v0, "descprob/search/debug info="

    .line 29431
    invoke-static {v0, v6}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29432
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->b:Ld/f/G/l;

    invoke-virtual {v0}, Ld/f/G/l;->a()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "client_search.php"

    .line 29433
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "platform"

    .line 29434
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->W:Ljava/lang/String;

    .line 29435
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lg"

    .line 29436
    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lc"

    .line 29437
    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "eea"

    .line 29438
    iget-object v1, v2, Lcom/whatsapp/DescribeProblemActivity$b;->a:Ld/f/za/W;

    sget-object v0, Ld/f/YF;->Ea:Ljava/lang/String;

    .line 29439
    invoke-virtual {v1, v0}, Ld/f/za/W;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 29440
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "query"

    .line 29441
    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "manufacturer"

    .line 29442
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "os_version"

    .line 29443
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ccode"

    .line 29444
    iget-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->f:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "app_version"

    .line 29445
    const-string v0, "2.19.188"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29446
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29447
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/16 v0, 0x7530

    .line 29448
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29449
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29450
    move-object v7, v4

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "POST"

    .line 29451
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29452
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 29453
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "Content-Type"

    .line 29454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29455
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 29456
    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 29457
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    const-string v0, "Content-Disposition: form-data; name=\"debug_info\"\r\n\r\n"

    .line 29458
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 29459
    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 29460
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 29461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 29462
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29463
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 29464
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 29465
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29466
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29467
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29469
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29471
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->m:Lorg/json/JSONArray;

    goto :goto_3

    .line 29472
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->m:Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29473
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    if-eqz v4, :cond_8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_0
    move-exception v0

    .line 29474
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 29475
    :catchall_1
    move-exception v1

    move-object v0, v8

    .line 29476
    :goto_4
    if-eqz v0, :cond_4

    .line 29477
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :catch_1
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v0

    .line 29478
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    .line 29479
    :catchall_3
    move-exception v1

    move-object v0, v8

    .line 29480
    :goto_6
    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    .line 29481
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :cond_5
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :catch_3
    :cond_6
    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception v0

    .line 29482
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_8

    .line 29483
    :catchall_5
    move-exception v1

    move-object v0, v8

    .line 29484
    :goto_8
    if-eqz v0, :cond_7

    .line 29485
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_9
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_7
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :catch_5
    :goto_9
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "descprob/search "

    .line 29486
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    return-object v8
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .line 29487
    check-cast p1, Ljava/lang/Void;

    .line 29488
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/DescribeProblemActivity;

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    .line 29489
    invoke-static {v4, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 29490
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 29491
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->m:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 29492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descprob/search/result/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v9, :cond_3

    .line 29493
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29494
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29495
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    .line 29496
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->m:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "title"

    .line 29497
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "description"

    .line 29498
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "url"

    .line 29499
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29500
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29501
    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->k:[Landroid/net/Uri;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    .line 29502
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29503
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity$b;->h:Ljava/lang/String;

    .line 29504
    invoke-virtual {v4}, Lcom/whatsapp/DescribeProblemActivity;->Da()Ljava/lang/String;

    move-result-object v6

    .line 29505
    iget-object v8, p0, Lcom/whatsapp/DescribeProblemActivity$b;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->j:Ljava/lang/String;

    .line 29506
    invoke-static/range {v4 .. v13}, Lcom/whatsapp/faq/SearchFAQ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x20

    .line 29507
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 29508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 29509
    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->fa:Lcom/whatsapp/DescribeProblemActivity$b;

    .line 29510
    invoke-virtual {v4}, Lcom/whatsapp/DescribeProblemActivity;->Ca()V

    .line 29511
    :cond_4
    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 29512
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DescribeProblemActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 29513
    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 29514
    invoke-virtual {v1}, Lcom/whatsapp/DescribeProblemActivity;->Da()Ljava/lang/String;

    move-result-object v0

    .line 29515
    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method
