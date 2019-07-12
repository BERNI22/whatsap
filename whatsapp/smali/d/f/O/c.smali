.class public Ld/f/O/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DialogToastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Ld/f/ea/n;

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/I/S;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ljava/io/File;J)V
    .locals 1

    .line 86508
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86509
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/O/c;->e:Ld/f/Dz;

    .line 86510
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/O/c;->f:Ld/f/I/S;

    .line 86511
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/O/c;->a:Ljava/lang/ref/WeakReference;

    .line 86512
    iput-object p2, p0, Ld/f/O/c;->b:Ljava/io/File;

    .line 86513
    iput-wide p3, p0, Ld/f/O/c;->c:J

    .line 86514
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    iput-object v0, p0, Ld/f/O/c;->d:Ld/f/ea/n;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 86515
    check-cast p1, [Ljava/lang/Void;

    const-string v4, "\r\n"

    const-string v5, "*****"

    .line 86516
    iget-object v0, p0, Ld/f/O/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ld/f/O/c;->c:J

    iget-object v0, p0, Ld/f/O/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 86517
    :cond_0
    const-string v0, "GoogleReverseImageSearchAsyncTask/doInBackground invalid file to search"

    .line 86518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    return-object v6

    .line 86519
    :cond_1
    iget-object v0, p0, Ld/f/O/c;->d:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    .line 86520
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86521
    new-instance v1, Ljava/net/URL;

    const-string v0, "https://images.google.com/searchbyimage/upload"

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86522
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 86523
    :try_start_1
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 86524
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 86525
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x3a98

    .line 86526
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 86527
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "POST"

    .line 86528
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v0, "Keep-Alive"

    .line 86529
    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cache-Control"

    const-string v0, "no-cache"

    .line 86530
    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    .line 86531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86532
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 86533
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"encoded_image\"\r\n"

    .line 86534
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: image/jpeg\r\n"

    .line 86535
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 86536
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 86537
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 86538
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/f/O/c;->b:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86539
    :try_start_3
    invoke-static {v4, v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 86540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86541
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 86542
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    .line 86543
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86544
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86545
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86546
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86547
    iget-object v0, p0, Ld/f/O/c;->d:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    move-object v6, v1

    goto/16 :goto_0

    .line 86548
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v0

    .line 86549
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 86550
    :catchall_1
    move-exception v1

    move-object v0, v6

    .line 86551
    :goto_1
    if-eqz v0, :cond_3

    .line 86552
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v0

    .line 86553
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 86554
    :catchall_3
    move-exception v1

    move-object v0, v6

    .line 86555
    :goto_3
    if-eqz v0, :cond_4

    .line 86556
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :catch_3
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    :goto_5
    move-object v2, v6

    :goto_6
    :try_start_d
    const-string v0, "GoogleReverseImageSearchAsyncTask/searchImage/malformedUrl "

    .line 86557
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 86558
    :goto_7
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86559
    :cond_5
    iget-object v0, p0, Ld/f/O/c;->d:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    move-object v6, v2

    goto :goto_8

    .line 86560
    :catchall_5
    move-exception v1

    .line 86561
    :goto_8
    if-eqz v6, :cond_6

    .line 86562
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86563
    :cond_6
    iget-object v0, p0, Ld/f/O/c;->d:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 86564
    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 86565
    check-cast p1, Ljava/lang/String;

    .line 86566
    iget-object v0, p0, Ld/f/O/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/DialogToastActivity;

    if-eqz v3, :cond_0

    .line 86567
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86568
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 86569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86570
    iget-object v2, p0, Ld/f/O/c;->e:Ld/f/Dz;

    const v1, 0x7f110934

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(II)V

    .line 86571
    :cond_0
    :goto_0
    return-void

    .line 86572
    :cond_1
    new-instance v2, Ld/f/I/a/i;

    invoke-direct {v2}, Ld/f/I/a/i;-><init>()V

    .line 86573
    iget-object v0, p0, Ld/f/O/c;->d:Ld/f/ea/n;

    .line 86574
    iget-wide v0, v0, Ld/f/ea/n;->b:J

    .line 86575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/i;->a:Ljava/lang/Long;

    .line 86576
    iget-object v1, p0, Ld/f/O/c;->f:Ld/f/I/S;

    const/4 v0, 0x1

    .line 86577
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 86578
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 86579
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86580
    invoke-virtual {v3, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 2

    .line 86581
    iget-object v0, p0, Ld/f/O/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    if-eqz p0, :cond_0

    .line 86582
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f110945

    .line 86583
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    :cond_0
    return-void
.end method
