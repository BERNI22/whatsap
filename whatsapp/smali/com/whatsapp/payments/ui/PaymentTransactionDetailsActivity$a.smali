.class public Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb$a;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/ka/zb$a;Ljava/lang/String;)V
    .locals 0

    .line 42297
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42298
    iput-object p2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->a:Ld/f/ka/zb$a;

    .line 42299
    iput-object p3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;)V
    .locals 1

    .line 42300
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object p0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ja:Ld/f/da/fa;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 42301
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42302
    invoke-virtual {p0, v0}, Ld/f/da/fa;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;)V
    .locals 8

    .line 42303
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 42304
    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    if-nez v0, :cond_0

    const-string v0, "PAY: empty PaymentTransactionInfo"

    .line 42305
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42306
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42307
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    const/4 v0, 0x0

    .line 42308
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ka:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    .line 42309
    return-void

    .line 42310
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->b:Ld/f/ka/zb;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    .line 42311
    iget-object v1, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->X:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/b/bb;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/bb;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 42312
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    if-eqz v0, :cond_1

    .line 42313
    invoke-virtual {v1}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 42314
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    invoke-virtual {v0}, Ld/f/v/a/E;->f()Z

    move-result v3

    .line 42315
    invoke-virtual {v1}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 42316
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 42317
    iget-object v1, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz v3, :cond_c

    const v0, 0x7f110911

    .line 42318
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 42319
    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 42320
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    .line 42321
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->b(Ld/f/v/a/E;)V

    .line 42322
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    .line 42323
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->a(Ld/f/v/a/E;)V

    .line 42324
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->d(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/E;)V

    .line 42325
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->a:Ld/f/v/a/o;

    .line 42326
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->c(Ld/f/v/a/E;Ld/f/v/a/o;)V

    .line 42327
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->a:Ld/f/v/a/o;

    .line 42328
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->b(Ld/f/v/a/E;Ld/f/v/a/o;)V

    .line 42329
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    const v0, 0x7f0905a6

    .line 42330
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0905a5

    .line 42331
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ReadMoreTextView;

    .line 42332
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42333
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 42334
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42335
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    .line 42336
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->c(Ld/f/v/a/E;)V

    .line 42337
    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v2, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->a:Ld/f/v/a/o;

    .line 42338
    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    :goto_3
    if-eqz v1, :cond_9

    .line 42339
    invoke-virtual {v2}, Ld/f/v/a/E;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42340
    :goto_4
    iget-object v0, v2, Ld/f/v/a/E;->l:Ljava/lang/String;

    .line 42341
    invoke-static {v0}, Ld/f/v/a/E;->c(Ljava/lang/String;)Z

    move-result v3

    const v0, 0x7f090760

    .line 42342
    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v4, :cond_8

    if-nez v7, :cond_3

    if-eqz v3, :cond_8

    :cond_3
    const/4 v0, 0x0

    .line 42343
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090761

    .line 42344
    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    .line 42345
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-nez v3, :cond_4

    const v0, 0x7f0902f6

    .line 42346
    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42348
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->a:Ld/f/v/a/o;

    .line 42349
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->a(Ld/f/v/a/E;Ld/f/v/a/o;)V

    .line 42350
    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    invoke-virtual {v0}, Ld/f/v/a/E;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42351
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v3, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    .line 42352
    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ga:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 42353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42354
    invoke-virtual {v3}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PAY: syncing pending transaction: "

    .line 42355
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ld/f/v/a/E;->e:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 42356
    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 42357
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42358
    check-cast v0, Ld/f/da/T;

    .line 42359
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 42360
    :cond_5
    new-instance v1, Ld/f/da/a/t;

    invoke-direct {v1}, Ld/f/da/a/t;-><init>()V

    iget-object v0, v3, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 42361
    invoke-virtual {v1, v0, v2}, Ld/f/da/a/t;->a(Ljava/lang/String;Ld/f/da/na$a;)V

    .line 42362
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    invoke-virtual {v0}, Ld/f/v/a/E;->e()Z

    move-result v0

    .line 42363
    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->pa:Z

    .line 42364
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    const v0, 0x7f090026

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0906b3

    .line 42365
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 42366
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ia:Ld/f/da/Aa;

    iget-object v4, p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;->c:Ld/f/v/a/E;

    iget-object v5, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    const/16 v0, 0x8

    .line 42367
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42368
    invoke-virtual {v4}, Ld/f/v/a/E;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    .line 42369
    invoke-virtual/range {v1 .. v7}, Ld/f/da/Aa;->a(Landroid/view/View;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;ZLandroid/widget/Button;)V

    goto/16 :goto_0

    .line 42370
    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_6

    .line 42371
    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 42372
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 42373
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 42374
    :cond_b
    const/16 v0, 0x8

    .line 42375
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 42376
    :cond_c
    const v0, 0x7f110b56

    goto/16 :goto_1

    .line 42377
    :cond_d
    const/4 v6, 0x1

    .line 42378
    invoke-virtual/range {v1 .. v6}, Ld/f/da/Aa;->a(Landroid/view/View;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;Z)V

    goto/16 :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 42379
    check-cast p1, [Ljava/lang/Void;

    .line 42380
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ha:Ld/f/v/a/G;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->a:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->b:Ljava/lang/String;

    .line 42381
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42382
    iget-object v0, v3, Ld/f/v/a/E;->k:Ljava/lang/String;

    .line 42383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42384
    :cond_0
    const/4 v2, 0x0

    .line 42385
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->fa:Ld/f/v/jb;

    invoke-virtual {v0, v3}, Ld/f/v/jb;->a(Ld/f/v/a/E;)Ld/f/ka/zb;

    move-result-object v1

    .line 42386
    new-instance v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;-><init>(Ld/f/v/a/o;Ld/f/v/a/E;Ld/f/ka/zb;)V

    return-object v0

    .line 42387
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->c:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Y:Ld/f/v/a/u;

    iget-object v0, v3, Ld/f/v/a/E;->k:Ljava/lang/String;

    .line 42388
    invoke-virtual {v1, v0}, Ld/f/v/a/u;->a(Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v2

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 42389
    check-cast p1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;)V

    return-void
.end method
