.class public Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;
.super Ld/f/da/b/mb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;,
        Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;
    }
.end annotation


# instance fields
.field public Aa:Landroid/widget/EditText;

.field public Ba:Landroid/widget/EditText;

.field public Ca:Landroid/widget/EditText;

.field public Da:Landroid/widget/TextView;

.field public Ea:I

.field public Fa:I

.field public Ga:Ld/f/I/a/ga;

.field public final Ha:Ld/f/za/Da;

.field public final Ia:Ld/f/I/S;

.field public final Ja:Ld/f/da/S;

.field public za:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344272
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 344273
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ha:Ld/f/za/Da;

    .line 344274
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ia:Ld/f/I/S;

    .line 344275
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ja:Ld/f/da/S;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;Landroid/widget/EditText;)V
    .locals 3

    .line 344280
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 344281
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    .line 344282
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110291

    .line 344283
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344285
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa()V

    :cond_1
    return-void

    .line 344286
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 344363
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ea:I

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344364
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 344365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->za:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_india_upi_debit_card_last6"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344366
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_india_upi_debit_card_expiry_month"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344367
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_india_upi_debit_card_expiry_year"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 344368
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 344369
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344370
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ia:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Fa()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0xfa

    .line 344276
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 344277
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344278
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 344279
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(IIZ)Z
    .locals 10

    .line 344287
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    const/4 v9, -0x1

    .line 344288
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344289
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344290
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344291
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const/4 v8, -0x1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "PAY: IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    .line 344292
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, -0x1

    .line 344293
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget v0, Ld/f/v/a/g;->b:I

    add-int/2addr v1, v0

    rem-int/lit8 v7, v1, 0x64

    const/16 v0, 0xc

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eq v8, v9, :cond_a

    if-eq v4, v9, :cond_a

    if-ge v8, p2, :cond_5

    .line 344294
    new-instance v1, Landroid/util/Pair;

    if-lt v4, v2, :cond_4

    if-gt v4, v0, :cond_4

    const/4 v0, 0x0

    .line 344295
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 344296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344297
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->za:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->b(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->za:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->c(Landroid/widget/EditText;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->b(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    .line 344298
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->c(Landroid/widget/EditText;)I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    .line 344299
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110293

    .line 344300
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344301
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344302
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa()V

    .line 344303
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    .line 344304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    return v6

    .line 344305
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 344306
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 344307
    :cond_5
    if-ne v8, p2, :cond_7

    .line 344308
    new-instance v1, Landroid/util/Pair;

    if-lt v4, p1, :cond_6

    if-gt v4, v0, :cond_6

    const/4 v0, 0x0

    .line 344309
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 344310
    :cond_6
    const/4 v0, 0x3

    goto :goto_6

    .line 344311
    :cond_7
    new-instance v1, Landroid/util/Pair;

    if-lt v4, v2, :cond_9

    if-gt v4, v0, :cond_9

    const/4 v0, 0x0

    .line 344312
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-gt v8, v7, :cond_8

    const/4 v0, 0x0

    .line 344313
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 344314
    :cond_8
    const/4 v0, 0x1

    goto :goto_8

    .line 344315
    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    .line 344316
    :cond_a
    if-eq v8, v9, :cond_c

    .line 344317
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lt v8, p2, :cond_b

    if-gt v8, v7, :cond_b

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    if-eq v4, v9, :cond_e

    .line 344318
    new-instance v1, Landroid/util/Pair;

    if-lt v4, v2, :cond_d

    if-gt v4, v0, :cond_d

    const/4 v0, 0x0

    .line 344319
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 344320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 344321
    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    .line 344322
    :cond_e
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 344323
    :cond_f
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_10

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 344324
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11028f

    .line 344325
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344326
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344327
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa()V

    .line 344328
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    .line 344329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    return v6

    .line 344330
    :cond_11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_12

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 344331
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11028e

    .line 344332
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344333
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344334
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa()V

    .line 344335
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    return v6

    .line 344336
    :cond_13
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    .line 344337
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110290

    .line 344338
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344340
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa()V

    if-eqz p3, :cond_14

    .line 344341
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344342
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344343
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 344344
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    const/4 v0, 0x6

    .line 344345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    return v6

    .line 344346
    :cond_15
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    .line 344347
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110291

    .line 344348
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344349
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344350
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa()V

    if-eqz p3, :cond_16

    .line 344351
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344352
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 344353
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    return v6

    .line 344354
    :cond_17
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    .line 344355
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110292

    .line 344356
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344357
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344358
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa()V

    if-eqz p3, :cond_18

    .line 344359
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344360
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 344361
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    return v6

    .line 344362
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    return v2
.end method

.method public final b(Landroid/widget/EditText;)Z
    .locals 0

    .line 344371
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/widget/EditText;)I
    .locals 0

    .line 344372
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 344373
    invoke-super {p0}, Ld/f/da/b/mb;->onBackPressed()V

    .line 344374
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 344375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ga;->a:Ljava/lang/Boolean;

    .line 344376
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ia:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 344377
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    .line 344378
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 344379
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 344380
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v0, 0x7f0c0153

    .line 344381
    invoke-static {v2, v1, v0, v4, v7}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 344382
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 344383
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ja:Ld/f/da/S;

    .line 344384
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 344385
    invoke-virtual {v2}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 344386
    :cond_0
    new-instance v1, Ld/f/I/a/ga;

    invoke-direct {v1}, Ld/f/I/a/ga;-><init>()V

    .line 344387
    iget-object v0, v2, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v1, Ld/f/I/a/ga;->e:Ljava/lang/Integer;

    .line 344388
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/ga;->d:Ljava/lang/String;

    .line 344389
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ga:Ld/f/I/a/ga;

    .line 344390
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 344391
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1107c5

    .line 344392
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344393
    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 344394
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 344395
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/a/e;

    if-eqz v0, :cond_2

    .line 344396
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 344397
    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x7f090042

    .line 344398
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 344399
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f11070a

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 344400
    invoke-virtual {v3, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344401
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f090040

    .line 344402
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 344403
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->za:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f090041

    .line 344404
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 344405
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f09003f

    .line 344406
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    const v0, 0x7f090043

    .line 344407
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    .line 344408
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 344409
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0905ca

    .line 344410
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    .line 344411
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x2

    .line 344412
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ea:I

    .line 344413
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa:I

    .line 344414
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->za:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    invoke-direct {v1, p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344415
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344416
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->za:Landroid/widget/EditText;

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 344417
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    invoke-direct {v1, p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344418
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Aa:Landroid/widget/EditText;

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 344419
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344420
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 344421
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    new-instance v0, Ld/f/da/b/p;

    invoke-direct {v0, p0}, Ld/f/da/b/p;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 344422
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->za:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 344423
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 344424
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ha:Ld/f/za/Da;

    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    return-void
.end method
