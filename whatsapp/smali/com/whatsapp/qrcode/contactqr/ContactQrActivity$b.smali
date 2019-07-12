.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/VB;

.field public final c:Ld/f/az;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/o/g;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;Ld/f/ma/a/s;)V
    .locals 1

    .line 43383
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43384
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->a:Ld/f/Dz;

    .line 43385
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->b:Ld/f/VB;

    .line 43386
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->c:Ld/f/az;

    .line 43387
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->d:Ld/f/r/a/r;

    .line 43388
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 43389
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->e:Ld/f/o/g;

    .line 43390
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 43391
    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 43392
    aget-object v4, p1, v5

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43393
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->c:Ld/f/az;

    .line 43394
    invoke-virtual {v0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v1

    const-string v0, "contact_qr_my_code.png"

    invoke-static {v1, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    .line 43395
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43396
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43397
    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_0
    :try_start_2
    const-string v0, "contactQrActivity/shareFailed"

    .line 43398
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43399
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 43400
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    goto :goto_2

    .line 43401
    :goto_1
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 43402
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v2

    .line 43403
    :goto_3
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 43404
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 43405
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 43406
    check-cast p1, Ljava/io/File;

    .line 43407
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz v2, :cond_0

    .line 43408
    invoke-virtual {v2}, Lcom/whatsapp/DialogToastActivity;->b()V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 43409
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->a:Ld/f/Dz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    .line 43410
    :cond_0
    :goto_0
    return-void

    .line 43411
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43412
    iget-object v7, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->d:Ld/f/r/a/r;

    const v6, 0x7f110216

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->b:Ld/f/VB;

    .line 43413
    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->e:Ld/f/o/g;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->b:Ld/f/VB;

    .line 43414
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 43415
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43416
    invoke-virtual {v1, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 43417
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 43418
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43419
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;->d:Ld/f/r/a/r;

    const v0, 0x7f110215

    .line 43420
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 43421
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43422
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    .line 43423
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 43424
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 43425
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 43426
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    goto :goto_0
.end method
