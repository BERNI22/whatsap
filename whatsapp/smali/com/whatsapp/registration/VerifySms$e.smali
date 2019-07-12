.class public Lcom/whatsapp/registration/VerifySms$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
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

    .line 44401
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 44402
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 44403
    aget-object v5, p1, v0

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyvoice/verifyvoice/code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44405
    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    .line 44406
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v1, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v1}, Ld/f/r/n;->S()Ljava/lang/String;

    move-result-object v7

    .line 44407
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44408
    iget-object v2, v1, Lcom/whatsapp/registration/VerifySms;->xa:Ld/f/G/n;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44409
    iget-object v3, v1, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44410
    iget-object v4, v1, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    sget-object v6, Ld/f/G/n$a;->a:Ld/f/G/n$a;

    .line 44411
    invoke-virtual/range {v2 .. v7}, Ld/f/G/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/G/n$a;Ljava/lang/String;)Ld/f/G/n$i;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    .line 44412
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v1, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v1, v5}, Ld/f/r/n;->l(Ljava/lang/String;)V

    .line 44413
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-object v0, v1, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44414
    :catch_0
    move-exception v3

    .line 44415
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyvoice/verifyvoice/ioerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    const-string v0, "refused"

    .line 44417
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44418
    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    goto :goto_0

    .line 44419
    :cond_0
    sget-object v0, Ld/f/G/n$j;->c:Ld/f/G/n$j;

    goto :goto_0

    .line 44420
    :catch_1
    move-exception v2

    const-string v1, "verifyvoice/verifyvoice/error "

    .line 44421
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44422
    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 44423
    check-cast p1, Ld/f/G/n$j;

    .line 44424
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x18

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 44425
    sget-object v0, Ld/f/G/n$j;->a:Ld/f/G/n$j;

    if-ne p1, v0, :cond_1

    const-string v0, "verifyvoice/verifyvoice/verified"

    .line 44426
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44427
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-boolean v0, v0, Ld/f/G/n$i;->h:Z

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(Z)V

    .line 44428
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v3, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-object v0, v0, Ld/f/G/n$i;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44429
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44430
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Wa()V

    .line 44431
    return-void

    .line 44432
    :cond_1
    sget-object v0, Ld/f/G/n$j;->d:Ld/f/G/n$j;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x3e8

    const-string v1, ""

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_4

    const-string v0, "verifyvoice/verifyvoice/incorrect"

    .line 44433
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44434
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v1, 0xea60

    .line 44435
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-object v0, v0, Ld/f/G/n$i;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44436
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v9

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "verifyvoice/verifyvoice/retryafter failed to parse"

    .line 44437
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    .line 44438
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44439
    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108e1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44440
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 44441
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44442
    invoke-virtual {v6, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44443
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44444
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    .line 44445
    goto :goto_0

    .line 44446
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const v0, 0x7f1108e0

    invoke-virtual {v3, v0}, Ld/f/na/kb;->b(I)V

    goto :goto_2

    .line 44447
    :cond_4
    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    if-ne p1, v0, :cond_5

    const-string v0, "verifyvoice/verifyvoice/error"

    .line 44448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44449
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->oa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44450
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto :goto_0

    .line 44451
    :cond_5
    sget-object v0, Ld/f/G/n$j;->g:Ld/f/G/n$j;

    if-ne p1, v0, :cond_6

    const-string v0, "verifyvoice/verifyvoice/error-missing"

    .line 44452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44453
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44454
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44455
    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110c05

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44456
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c13

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44457
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c1a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 44458
    invoke-virtual {v6, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44459
    invoke-virtual {v5, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44460
    :cond_6
    sget-object v0, Ld/f/G/n$j;->e:Ld/f/G/n$j;

    if-ne p1, v0, :cond_8

    const-string v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    .line 44461
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44462
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "failTooMany"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 44463
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "verify-tmg"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 44464
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-object v0, v0, Ld/f/G/n$i;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    if-nez v0, :cond_7

    .line 44465
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44466
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v9

    .line 44467
    iput-wide v0, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 44468
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 44469
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 44470
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 44471
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44472
    :catch_1
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    .line 44473
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44474
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44475
    :cond_8
    sget-object v0, Ld/f/G/n$j;->f:Ld/f/G/n$j;

    if-ne p1, v0, :cond_a

    const-string v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    .line 44476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44477
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44478
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-object v0, v0, Ld/f/G/n$i;->c:Ljava/lang/String;

    const v4, 0x7f1108b0

    if-nez v0, :cond_9

    .line 44479
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44480
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 44481
    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44482
    :cond_9
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v9

    .line 44483
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ab;->a(J)V

    .line 44484
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44485
    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f1108b1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44486
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 44487
    invoke-virtual {v6, v5, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44488
    invoke-virtual {v7, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44489
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44490
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44491
    :catch_2
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    .line 44492
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44493
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44494
    :cond_a
    sget-object v0, Ld/f/G/n$j;->c:Ld/f/G/n$j;

    if-ne p1, v0, :cond_b

    const-string v0, "verifyvoice/verifyvoice/error-connectivity"

    .line 44495
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44496
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->oa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44497
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44498
    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108a7

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44499
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 44500
    invoke-virtual {v5, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44501
    invoke-virtual {v6, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44502
    :cond_b
    sget-object v0, Ld/f/G/n$j;->j:Ld/f/G/n$j;

    if-ne p1, v0, :cond_c

    const-string v0, "verifyvoice/verifyvoice/error-blocked"

    .line 44503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 44504
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 44505
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44506
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Xa()V

    .line 44507
    goto/16 :goto_0

    .line 44508
    :cond_c
    sget-object v0, Ld/f/G/n$j;->h:Ld/f/G/n$j;

    if-ne p1, v0, :cond_d

    const-string v0, "verifyvoice/verifyvoice/stale"

    .line 44509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44510
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44511
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const v0, 0x7f1108d2

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44512
    :cond_d
    sget-object v0, Ld/f/G/n$j;->i:Ld/f/G/n$j;

    if-ne p1, v0, :cond_f

    const-string v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    .line 44513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44514
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-temporarily-unavailable"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44515
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-object v0, v0, Ld/f/G/n$i;->c:Ljava/lang/String;

    const v6, 0x7f1108d4

    if-nez v0, :cond_e

    .line 44516
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v6}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44517
    :cond_e
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v9

    .line 44518
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ab;->a(J)V

    .line 44519
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44520
    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108d5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44521
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 44522
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44523
    invoke-virtual {v7, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44524
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 44525
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44526
    :catch_3
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    .line 44527
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44528
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v6}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44529
    :cond_f
    sget-object v0, Ld/f/G/n$j;->k:Ld/f/G/n$j;

    if-ne p1, v0, :cond_0

    const-string v0, "verifyvoice/verifyvoice/2fa"

    .line 44530
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44531
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Ld/f/G/n$i;

    iget-object v3, v0, Ld/f/G/n$i;->d:Ljava/lang/String;

    iget-object v2, v0, Ld/f/G/n$i;->e:Ljava/lang/String;

    iget-wide v0, v0, Ld/f/G/n$i;->f:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    const-string v0, "verifyvoice/verifyvoice"

    .line 44532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44533
    iget-object p0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
