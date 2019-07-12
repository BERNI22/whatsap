.class public Lcom/whatsapp/registration/VerifySms$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ld/f/G/n$j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/G/n$i;

.field public final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .line 44287
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 44288
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    .line 44289
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_0

    .line 44290
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44291
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->Fa:Ld/f/r/l;

    const/4 v0, -0x1

    .line 44292
    invoke-static {v3, v2, v1, v0}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 44293
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44294
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ha()I

    move-result v4

    .line 44295
    const-string v0, "verifysms/verifysms/schedule-retry/"

    .line 44296
    invoke-static {v0, v4}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 44297
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 44298
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 44299
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 44300
    aget-object v5, p1, v0

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/verifysms/code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44302
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44303
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->xa:Ld/f/G/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44304
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44305
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v0, "tapped"

    .line 44306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44307
    sget-object v6, Ld/f/G/n$a;->c:Ld/f/G/n$a;

    .line 44308
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44309
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->S()Ljava/lang/String;

    move-result-object v7

    .line 44310
    invoke-virtual/range {v2 .. v7}, Ld/f/G/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/G/n$a;Ljava/lang/String;)Ld/f/G/n$i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Ld/f/G/n$i;

    .line 44311
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v5}, Ld/f/r/n;->l(Ljava/lang/String;)V

    .line 44312
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Ld/f/G/n$i;

    iget-object v0, v0, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    goto :goto_1

    .line 44313
    :cond_0
    const-string v0, "retried"

    .line 44314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44315
    sget-object v6, Ld/f/G/n$a;->d:Ld/f/G/n$a;

    goto :goto_0

    .line 44316
    :cond_1
    sget-object v6, Ld/f/G/n$a;->b:Ld/f/G/n$a;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44317
    :catch_0
    move-exception v1

    const-string v0, "verifysms/verifysms/ioerror "

    .line 44318
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44319
    sget-object v0, Ld/f/G/n$j;->c:Ld/f/G/n$j;

    goto :goto_1

    .line 44320
    :catch_1
    move-exception v1

    const-string v0, "verifysms/verifysms/error "

    .line 44321
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44322
    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    .line 44323
    :goto_1
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 44324
    check-cast p1, Ld/f/G/n$j;

    .line 44325
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x18

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 44326
    sget-object v0, Ld/f/G/n$j;->a:Ld/f/G/n$j;

    if-ne p1, v0, :cond_0

    const-string v0, "verifysms/verifysms/verified"

    .line 44327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44328
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Ld/f/G/n$i;

    iget-boolean v0, v0, Ld/f/G/n$i;->h:Z

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(Z)V

    .line 44329
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/na/Ua;->a(Z)V

    .line 44330
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44331
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ea()V

    .line 44332
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v3, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Ld/f/G/n$i;

    iget-object v0, v0, Ld/f/G/n$i;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44333
    :goto_0
    return-void

    .line 44334
    :cond_0
    sget-object v0, Ld/f/G/n$j;->d:Ld/f/G/n$j;

    if-ne p1, v0, :cond_1

    const-string v0, "verifysms/verifysms/unauthorized"

    .line 44335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44336
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-mismatch"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44337
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44338
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ea()V

    .line 44339
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x22

    invoke-static {v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 44340
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44341
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ia()Ljava/lang/String;

    move-result-object v2

    .line 44342
    sget-object v0, Ld/f/G/n$j;->c:Ld/f/G/n$j;

    if-ne p1, v0, :cond_3

    const-string v0, "verifysms/verifysms/connectivity"

    .line 44343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    .line 44344
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 44345
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 44346
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44347
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 44348
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 44349
    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44350
    :cond_3
    sget-object v0, Ld/f/G/n$j;->f:Ld/f/G/n$j;

    if-ne p1, v0, :cond_5

    const-string v0, "verifysms/verifysms/guessed-too-fast"

    .line 44351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44352
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-guessed-too-fast"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    .line 44353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44354
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms$d;->a()V

    goto :goto_0

    .line 44355
    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44356
    :cond_5
    sget-object v0, Ld/f/G/n$j;->i:Ld/f/G/n$j;

    if-ne p1, v0, :cond_7

    const-string v0, "verifysms/verifysms/error-temporarily-unavailable"

    .line 44357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44358
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44359
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-error-temporarily-unavailable"

    .line 44360
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    if-nez v2, :cond_6

    const-string v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    .line 44361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44362
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms$d;->a()V

    goto/16 :goto_0

    .line 44363
    :cond_6
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44364
    :cond_7
    sget-object v0, Ld/f/G/n$j;->k:Ld/f/G/n$j;

    if-ne p1, v0, :cond_8

    const-string v0, "verifysms/verifysms/2fa"

    .line 44365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44366
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Ld/f/G/n$i;

    iget-object v3, v0, Ld/f/G/n$i;->d:Ljava/lang/String;

    iget-object v2, v0, Ld/f/G/n$i;->e:Ljava/lang/String;

    iget-wide v0, v0, Ld/f/G/n$i;->f:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 44367
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44368
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ea()V

    .line 44369
    sget-object v0, Ld/f/G/n$j;->g:Ld/f/G/n$j;

    const-string v2, ""

    if-ne p1, v0, :cond_a

    const-string v0, "verifysms/verifysms/missing"

    .line 44370
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44371
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-missing"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44372
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44373
    :cond_9
    :goto_1
    sget-object v0, Ld/f/G/n$j;->j:Ld/f/G/n$j;

    if-ne p1, v0, :cond_d

    const-string v0, "verifysms/verifysms/blocked"

    .line 44374
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 44375
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 44376
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44377
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 44378
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-blocked"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44379
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44380
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Xa()V

    .line 44381
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 44382
    :cond_a
    sget-object v0, Ld/f/G/n$j;->e:Ld/f/G/n$j;

    if-ne p1, v0, :cond_b

    const-string v0, "verifysms/verifysms/too-many-guesses"

    .line 44383
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44384
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44385
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-too-many-guesses"

    .line 44386
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44387
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "failTooMany"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 44388
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "verify-tmg"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 44389
    :cond_b
    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    if-ne p1, v0, :cond_c

    const-string v0, "verifysms/verifysms/error"

    .line 44390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44391
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44392
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-error-unspecified"

    .line 44393
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    goto :goto_1

    .line 44394
    :cond_c
    sget-object v0, Ld/f/G/n$j;->h:Ld/f/G/n$j;

    if-ne p1, v0, :cond_9

    const-string v0, "verifysms/verifysms/stale"

    .line 44395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44396
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-error-stale"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44397
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44398
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms$d;->a()V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    const-string v0, "verifysms/verifysms"

    .line 44399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44400
    iget-object p0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
