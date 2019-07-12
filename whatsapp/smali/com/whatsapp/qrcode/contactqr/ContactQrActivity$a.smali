.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Lcom/whatsapp/util/MediaFileUtils;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;Ld/f/ma/a/s;)V
    .locals 1

    .line 43332
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43333
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->a:Ld/f/Dz;

    .line 43334
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->b:Lcom/whatsapp/util/MediaFileUtils;

    .line 43335
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->c:Ljava/lang/ref/WeakReference;

    .line 43336
    iput-object p2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 43337
    check-cast v0, [Ljava/lang/Void;

    const/4 v9, 0x0

    .line 43338
    :try_start_0
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->b:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43339
    :try_start_1
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "contactQrActivity/checkImageForQrCode/null-bitmap"

    .line 43340
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 43342
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43344
    sget-object v0, Ld/e/e/a;->l:Ld/e/e/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43345
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43346
    new-instance v4, Ld/e/e/i;

    invoke-direct {v4}, Ld/e/e/i;-><init>()V

    .line 43347
    invoke-virtual {v4, v5}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 43348
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v11, v1, [I

    const/4 v12, 0x0

    .line 43349
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 43350
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43351
    new-instance v7, Ld/e/e/c;

    new-instance v6, Ld/e/e/b/h;

    new-instance v5, Ld/e/e/l;

    .line 43352
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0, v11}, Ld/e/e/l;-><init>(II[I)V

    invoke-direct {v6, v5}, Ld/e/e/b/h;-><init>(Ld/e/e/h;)V

    invoke-direct {v7, v6}, Ld/e/e/c;-><init>(Ld/e/e/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43353
    :try_start_2
    iget-object v0, v4, Ld/e/e/i;->b:[Ld/e/e/m;

    if-nez v0, :cond_1

    .line 43354
    invoke-virtual {v4, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 43355
    :cond_1
    invoke-virtual {v4, v7}, Ld/e/e/i;->a(Ld/e/e/c;)Ld/e/e/o;

    move-result-object v0
    :try_end_2
    .catch Ld/e/e/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43356
    :try_start_3
    invoke-virtual {v4}, Ld/e/e/i;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ld/e/e/i;->reset()V

    .line 43357
    throw v0

    .line 43358
    :catch_0
    invoke-virtual {v4}, Ld/e/e/i;->reset()V

    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 43359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 43360
    :cond_2
    iget-object v0, v0, Ld/e/e/o;->a:Ljava/lang/String;

    .line 43361
    iput-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->e:Ljava/lang/String;

    .line 43362
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->e:Ljava/lang/String;

    invoke-static {v0}, Ld/f/I/L;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 43364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "contactQrActivity/checkImageForQrCode/no-input-stream"

    .line 43365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v8, :cond_7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43367
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 43368
    :catch_1
    move-exception v2

    .line 43369
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43370
    :catchall_1
    move-exception v0

    .line 43371
    if-eqz v8, :cond_6

    if-eqz v2, :cond_5

    .line 43372
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :catch_2
    :cond_6
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const-string v0, "contactQrActivity/checkImageForQrCode/ioexception"

    .line 43373
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 43375
    check-cast p1, Ljava/lang/Integer;

    .line 43376
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz v3, :cond_0

    .line 43377
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 43378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 43379
    :cond_0
    :goto_0
    return-void

    .line 43380
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 43381
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->a:Ld/f/Dz;

    const v0, 0x7f110228

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 43382
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;->a:Ld/f/Dz;

    const v0, 0x7f110344

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
