.class public Lcom/whatsapp/WebImagePicker$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/fJ;

.field public b:Landroid/app/ProgressDialog;

.field public final synthetic c:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;Ld/f/fJ;)V
    .locals 0

    .line 34318
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34319
    iput-object p2, p0, Lcom/whatsapp/WebImagePicker$a;->a:Ld/f/fJ;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/WebImagePicker$a;Landroid/content/DialogInterface;)V
    .locals 2

    .line 34320
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 34321
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 34322
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 34323
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 34324
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    if-ne v0, p0, :cond_1

    .line 34325
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    .line 34326
    iput-object v1, v0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    .line 34327
    :cond_1
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 34328
    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 34329
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Ld/f/fJ;

    iget-object v4, v0, Ld/f/fJ;->b:Ljava/lang/String;

    const-string v1, " "

    const-string v0, "%20"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v9, ""

    const/4 v8, 0x0

    move-object v11, v2

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v7, v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34330
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34331
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 34332
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 34333
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->da:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34334
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cookie"

    .line 34335
    invoke-virtual {v4, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34336
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Location"

    .line 34337
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 34338
    :goto_1
    const/16 v0, 0x12d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x133

    if-eq v1, v0, :cond_1

    const/16 v0, 0x134

    if-eq v1, v0, :cond_1

    .line 34339
    :goto_2
    move-object v11, v4

    goto :goto_3

    .line 34340
    :cond_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 34341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webimage/download/bg redirected from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    .line 34342
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, ";"

    .line 34343
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 34344
    array-length v0, v1

    if-lez v0, :cond_3

    .line 34345
    aget-object v5, v1, v8

    .line 34346
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34348
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34349
    :cond_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v7, v7, 0x1

    move-object v11, v4

    move-object v5, v6

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catch_0
    move-exception v1

    move-object v5, v2

    move-object v11, v4

    goto/16 :goto_9

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v11, v4

    goto/16 :goto_a

    .line 34350
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34351
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ga:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "webimage/download/bg cr=null"

    .line 34352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 34353
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ua:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    .line 34354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 34355
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34356
    invoke-static {v6}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 34357
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto/16 :goto_c

    :cond_8
    :try_start_5
    const/16 v7, 0x400

    .line 34358
    new-array v5, v7, [B

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 34359
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 34360
    invoke-virtual {v6, v5, v8, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    goto :goto_7

    .line 34361
    :cond_a
    invoke-virtual {v2, v5, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v10, v1

    .line 34362
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Ld/f/fJ;

    iget v0, v0, Ld/f/fJ;->d:I

    if-eqz v0, :cond_b

    mul-int/lit8 v4, v10, 0x64

    .line 34363
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Ld/f/fJ;

    iget v0, v0, Ld/f/fJ;->d:I

    div-int/2addr v4, v0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v9, :cond_9

    .line 34364
    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    move v9, v4

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34365
    :cond_c
    :goto_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34366
    invoke-static {v6}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 34367
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 34368
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :catch_2
    move-exception v1

    move-object v5, v2

    move-object v2, v6

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v5, v2

    move-object v2, v6

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_8
    move-object v2, v11

    goto :goto_d

    :catch_4
    move-exception v1

    move-object v5, v2

    goto :goto_9

    :catch_5
    move-exception v1

    move-object v5, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    goto :goto_d

    :catch_6
    move-exception v1

    move-object v5, v2

    move-object v11, v5

    .line 34369
    :goto_9
    :try_start_6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "webimage/download/bg/error"

    .line 34370
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34371
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v11, :cond_f

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_7
    move-exception v1

    move-object v5, v2

    move-object v11, v5

    .line 34372
    :goto_a
    :try_start_7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    .line 34373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v11, :cond_f

    goto :goto_b

    .line 34374
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v11, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 34375
    :goto_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34376
    :cond_f
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 34377
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    :goto_c
    return-object v0

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v2, v11

    goto :goto_d

    .line 34378
    :catchall_4
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    move-object v2, v4

    .line 34379
    :goto_d
    if-eqz v2, :cond_10

    .line 34380
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34381
    :cond_10
    invoke-static {v6}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 34382
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 34383
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 34384
    check-cast p1, Ljava/lang/Integer;

    .line 34385
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 34386
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 34387
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    .line 34388
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    if-ne v0, p0, :cond_1

    .line 34389
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    .line 34390
    iput-object v1, v0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    .line 34391
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 34392
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34393
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Ld/f/fJ;

    iget-object v1, v0, Ld/f/fJ;->c:Ljava/lang/String;

    const-string v0, "webImageSource"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34394
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34395
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34396
    :cond_2
    :goto_0
    return-void

    .line 34397
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webimage/download/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 34400
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    .line 34401
    iget-object v0, v1, Lcom/whatsapp/WebImagePicker;->ha:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11053b

    .line 34402
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    .line 34403
    :cond_4
    const v0, 0x7f11053e

    goto :goto_1

    .line 34404
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    .line 34405
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110344

    .line 34406
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 34407
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 34408
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 4

    .line 34409
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34410
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 34411
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110854

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34412
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 34413
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    new-instance v0, Ld/f/ys;

    invoke-direct {v0, p0}, Ld/f/ys;-><init>(Lcom/whatsapp/WebImagePicker$a;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34414
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 34415
    check-cast p1, [Ljava/lang/Integer;

    .line 34416
    iget-object p0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 34417
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
