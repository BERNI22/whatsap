.class public Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/da/na$a;
.implements Ld/f/da/Aa$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;,
        Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;
    }
.end annotation


# instance fields
.field public final W:Ld/f/VB;

.field public final X:Ld/f/za/Hb;

.field public final Y:Ld/f/v/a/u;

.field public final Z:Ld/f/o/a/f;

.field public final aa:Ld/f/da/c/c;

.field public final ba:Ld/f/o/b;

.field public final ca:Ld/f/v/cb;

.field public final da:Ld/f/da/Sa;

.field public final ea:Ld/f/eu;

.field public final fa:Ld/f/v/jb;

.field public final ga:Ld/f/da/ja;

.field public final ha:Ld/f/v/a/G;

.field public final ia:Ld/f/da/Aa;

.field public final ja:Ld/f/da/fa;

.field public ka:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

.field public la:Ld/f/ka/zb$a;

.field public ma:Ld/f/ka/zb;

.field public na:Ljava/lang/String;

.field public oa:Ljava/lang/String;

.field public pa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325636
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 325637
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->W:Ld/f/VB;

    .line 325638
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->X:Ld/f/za/Hb;

    .line 325639
    invoke-static {}, Ld/f/v/a/u;->b()Ld/f/v/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Y:Ld/f/v/a/u;

    .line 325640
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Z:Ld/f/o/a/f;

    .line 325641
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    .line 325642
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ba:Ld/f/o/b;

    .line 325643
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ca:Ld/f/v/cb;

    .line 325644
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325645
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ea:Ld/f/eu;

    .line 325646
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->fa:Ld/f/v/jb;

    .line 325647
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    .line 325648
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ga:Ld/f/da/ja;

    .line 325649
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    .line 325650
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ha:Ld/f/v/a/G;

    .line 325651
    invoke-static {}, Ld/f/da/Aa;->a()Ld/f/da/Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ia:Ld/f/da/Aa;

    .line 325652
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ja:Ld/f/da/fa;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld/f/S/K;ZLd/f/da/xa;)V
    .locals 5

    const/16 v0, 0x8

    .line 325664
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x0

    .line 325665
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p9, :cond_0

    if-nez p4, :cond_1

    .line 325666
    :cond_0
    const-string v0, "PAY: PaymentTransactionDetailsActivity viewContactInfo error: "

    .line 325667
    invoke-static {v0, p9}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x7f1106cc

    const/4 v0, 0x1

    .line 325668
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325669
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentIdName()I

    move-result v0

    .line 325670
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 325671
    invoke-virtual {p0, v3, v4, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 325672
    :cond_1
    invoke-static {p7}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionDetailsActivity viewContactInfo jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p8, :cond_2

    .line 325674
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ea:Ld/f/eu;

    invoke-static {p7}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->a(Ld/f/S/K;)V

    .line 325675
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ca:Ld/f/v/cb;

    invoke-virtual {v0, p7}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    const/4 v0, 0x0

    .line 325676
    invoke-static {v1, p0, v0}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    return-void

    .line 325677
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ea:Ld/f/eu;

    invoke-static {p7}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->c(Ld/f/S/K;)V

    goto :goto_0

    .line 325678
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325679
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 325680
    invoke-interface {v0}, Ld/f/da/J;->getPaymentNonWaContactInfoByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_payment_handle"

    .line 325681
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    .line 325682
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    .line 325683
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325684
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/E;Ld/f/v/a/o;Landroid/view/View;)V
    .locals 3

    .line 325685
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DescribeProblemActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "payments:transaction"

    .line 325686
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325687
    iget-object v1, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325688
    iget-object v1, p1, Ld/f/v/a/E;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankTxnId"

    .line 325689
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentMethod"

    .line 325690
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325691
    iget-object v0, p2, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v0, :cond_3

    .line 325692
    check-cast v0, Ld/f/v/a/p;

    .line 325693
    iget-object v1, v0, Ld/f/v/a/p;->b:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankPhone"

    .line 325694
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325695
    :cond_1
    :goto_0
    iget v1, p1, Ld/f/v/a/E;->e:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_2

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 325696
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.whatsapp.DescribeProblemActivity.paymentAdditionalDetails"

    const-string v0, "status=RF"

    .line 325697
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325698
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->za()Landroid/net/Uri;

    move-result-object v0

    .line 325699
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.DescribeProblemActivity.uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325700
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 325701
    :cond_3
    const-string v0, "PAY: PaymentTransactionDetailsActivity: payment method missing country fields"

    .line 325702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/o;)V
    .locals 3

    .line 325703
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPinResetByCountry()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 325704
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 325705
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "extra_set_pin_education_type"

    .line 325706
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325707
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 325708
    :goto_0
    return-void

    .line 325709
    :cond_0
    const v0, 0x7f110b59

    .line 325710
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/o;Landroid/view/View;)V
    .locals 2

    .line 325711
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325712
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getAccountDetailsByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 325713
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325714
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;Landroid/view/View;)Z
    .locals 5

    .line 325808
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v4, 0x1

    const v3, 0x7f110c39

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 325809
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    return v4

    .line 325810
    :cond_0
    :try_start_0
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 325811
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110b62

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "paymentTransactionID"

    .line 325812
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325813
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    :goto_0
    return v4
.end method

.method public static synthetic d(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/E;)V
    .locals 9

    const v0, 0x7f09079f

    .line 325958
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaTextView;

    .line 325959
    invoke-virtual {p1}, Ld/f/v/a/E;->f()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 325960
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->e(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v8

    .line 325961
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->f(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v7

    .line 325962
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 325963
    iget v1, p1, Ld/f/v/a/E;->e:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_3

    .line 325964
    :cond_0
    if-eqz v2, :cond_2

    .line 325965
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b6f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 325966
    :goto_0
    invoke-static {p1}, Ld/f/da/c/c;->m(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325968
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325969
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325970
    :goto_1
    return-void

    .line 325971
    :cond_1
    const/16 v0, 0x8

    .line 325972
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 325973
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b6e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 325974
    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_4

    .line 325975
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b71

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 325976
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b70

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_6

    .line 325977
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b6d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 325978
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b6c

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_8

    .line 325979
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b69

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 325980
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b68

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    const/16 v0, 0x13

    if-ne v1, v0, :cond_b

    if-eqz v2, :cond_a

    .line 325981
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b6b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325982
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b6a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325983
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110746

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325984
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->d(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v8

    .line 325985
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->g(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v7

    .line 325986
    iget v1, p1, Ld/f/v/a/E;->e:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_d

    .line 325987
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b73

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_e

    .line 325988
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b67

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x196

    if-eq v1, v0, :cond_f

    const/16 v0, 0x197

    if-eq v1, v0, :cond_f

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_f

    const/16 v0, 0x199

    if-eq v1, v0, :cond_f

    const/16 v0, 0x19b

    if-eq v1, v0, :cond_f

    const/16 v0, 0x194

    if-ne v1, v0, :cond_10

    .line 325989
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b72

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325990
    :cond_10
    const/16 v0, 0x198

    if-ne v1, v0, :cond_11

    .line 325991
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b75

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x69

    if-ne v1, v0, :cond_12

    .line 325992
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b66

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325993
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b74

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ca()Z
    .locals 3

    .line 325653
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325654
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325655
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->pa:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325656
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 325657
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 325658
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 325659
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Da()V
    .locals 3

    .line 325660
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ka:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 325661
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 325662
    :cond_0
    new-instance v2, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->la:Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->na:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/ka/zb$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ka:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    .line 325663
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->X:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ka:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/da/ka;)V
    .locals 1

    const-string v0, "PAY: syncPendingTransaction onResponseSuccess"

    .line 325715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325716
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325717
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 325718
    check-cast p1, Ld/f/da/T;

    const/16 v0, 0xa

    .line 325719
    invoke-virtual {p1, v0, p0}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: syncPendingTransaction onRequestError: "

    .line 325720
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325721
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325722
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 325723
    check-cast p0, Ld/f/da/T;

    const/16 v0, 0xa

    .line 325724
    invoke-virtual {p0, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/v/a/E;)V
    .locals 14

    .line 325725
    iget v0, p1, Ld/f/v/a/E;->f:I

    const/16 v5, 0x14

    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    const-string v1, ""

    .line 325726
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v6, 0x7f0905a8

    if-nez v0, :cond_9

    const v0, 0x7f0905ac

    .line 325727
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905aa

    .line 325728
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    .line 325729
    invoke-virtual {v0, p1}, Ld/f/da/c/c;->c(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325730
    iget-wide v0, p1, Ld/f/v/a/E;->g:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    const v0, 0x7f0905ad

    .line 325731
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v8, 0x7f110b39

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v0, p1, Ld/f/v/a/E;->g:J

    .line 325732
    invoke-static {v10, v0, v1}, Ld/f/r/a/c;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v12

    iget-object v11, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, p1, Ld/f/v/a/E;->g:J

    .line 325733
    invoke-static {v11, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 325734
    invoke-static {v10, v12, v0}, Ld/f/za/da;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    .line 325735
    invoke-virtual {v10, v8, v7}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325736
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325737
    :cond_0
    iget v0, p1, Ld/f/v/a/E;->f:I

    const v9, 0x7f08009d

    const/4 v7, 0x0

    const v8, 0x7f0905a9

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_5

    .line 325738
    :cond_1
    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 325739
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ca:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 325740
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 325741
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Z:Ld/f/o/a/f;

    .line 325742
    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v1

    .line 325743
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 325744
    invoke-virtual {v1, v3, v0, v2}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    :goto_1
    move-object v0, v7

    .line 325745
    :goto_2
    if-eqz v3, :cond_2

    .line 325746
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/da/b/cb;

    invoke-direct {v0, p0, v3}, Ld/f/da/b/cb;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/hd;)V

    .line 325747
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325748
    :goto_3
    return-void

    .line 325749
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ga:Ld/f/da/ja;

    invoke-virtual {v1}, Ld/f/da/I;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325750
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Ld/f/da/b/gb;

    invoke-direct {v1, p0, v0}, Ld/f/da/b/gb;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V

    .line 325751
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 325752
    :cond_3
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 325753
    :cond_4
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ba:Ld/f/o/b;

    .line 325754
    invoke-virtual {v0, v9}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325755
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 325756
    iget-object v0, v0, Ld/f/da/ea;->l:Ljava/lang/String;

    goto :goto_4

    .line 325757
    :cond_5
    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_8

    .line 325758
    :cond_6
    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 325759
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ca:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 325760
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 325761
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Z:Ld/f/o/a/f;

    .line 325762
    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v1

    .line 325763
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 325764
    invoke-virtual {v1, v3, v0, v2}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 325765
    :cond_7
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ba:Ld/f/o/b;

    .line 325766
    invoke-virtual {v0, v9}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325767
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_8

    .line 325768
    check-cast v0, Ld/f/da/ea;

    .line 325769
    iget-object v0, v0, Ld/f/da/ea;->j:Ljava/lang/String;

    .line 325770
    :goto_4
    move-object v3, v7

    goto/16 :goto_2

    .line 325771
    :cond_8
    move-object v3, v7

    move-object v0, v3

    goto/16 :goto_2

    .line 325772
    :cond_9
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 325773
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b52

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325774
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b53

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325775
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b54

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 325776
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b51

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final a(Ld/f/v/a/E;Ld/f/v/a/o;)V
    .locals 2

    const v0, 0x7f0905b1

    .line 325777
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/da/b/ab;

    invoke-direct {v0, p0, p1, p2}, Ld/f/da/b/ab;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/E;Ld/f/v/a/o;)V

    .line 325778
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06019b

    .line 325779
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0905b2

    .line 325780
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: syncPendingTransaction onResponseError: "

    .line 325781
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325782
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325783
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 325784
    check-cast p0, Ld/f/da/T;

    const/16 v0, 0xa

    .line 325785
    invoke-virtual {p0, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public final b(Ld/f/v/a/E;)V
    .locals 4

    .line 325786
    iget-object v0, p1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_0

    const v0, 0x7f09026e

    .line 325787
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 325788
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 325789
    invoke-virtual {p1}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v0

    .line 325790
    invoke-static {v2, v1, v0}, Ld/f/da/c/c;->a(Ld/f/r/a/r;Ld/f/v/a/c;Ld/f/v/a/i$b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 325791
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 325792
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Ld/f/v/a/E;Ld/f/v/a/o;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 325793
    invoke-virtual {p1}, Ld/f/v/a/E;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const v4, 0x7f09059b

    if-eqz v0, :cond_1

    .line 325794
    iget v0, p1, Ld/f/v/a/E;->f:I

    if-eq v0, v1, :cond_0

    .line 325795
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b64

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 325796
    :goto_1
    const v0, 0x7f090592

    .line 325797
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090593

    .line 325798
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 325799
    invoke-static {v1, v0, p2}, Ld/f/I/L;->a(Ld/f/da/Sa;Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;

    move-result-object v0

    .line 325800
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325801
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/da/b/db;

    invoke-direct {v0, p0, p2}, Ld/f/da/b/db;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/o;)V

    .line 325802
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325803
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325804
    :goto_2
    return-void

    .line 325805
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b65

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 325806
    :cond_1
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 325807
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ld/f/v/a/E;)V
    .locals 4

    const v0, 0x7f0905b8

    .line 325814
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0905b9

    .line 325815
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaTextView;

    .line 325816
    iget-object v1, p1, Ld/f/v/a/E;->l:Ljava/lang/String;

    .line 325817
    invoke-static {v1}, Ld/f/v/a/E;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325818
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 325819
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325820
    new-instance v0, Ld/f/da/b/eb;

    invoke-direct {v0, p0, v1}, Ld/f/da/b/eb;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 325821
    :goto_0
    return-void

    .line 325822
    :cond_0
    const/16 v0, 0x8

    .line 325823
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Ld/f/v/a/E;Ld/f/v/a/o;)V
    .locals 15

    .line 325824
    move-object/from16 v6, p1

    iget-wide v2, v6, Ld/f/v/a/E;->h:J

    const/16 p1, 0x0

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    move-object v7, p0

    if-lez v0, :cond_0

    iget-wide v0, v6, Ld/f/v/a/E;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const v0, 0x7f0908b9

    .line 325825
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v8, 0x7f110b39

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v0, v6, Ld/f/v/a/E;->h:J

    .line 325826
    invoke-static {v9, v0, v1}, Ld/f/r/a/c;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, v6, Ld/f/v/a/E;->h:J

    .line 325827
    invoke-static {v2, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 325828
    invoke-static {v9, v3, v0}, Ld/f/za/da;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    .line 325829
    invoke-virtual {v9, v8, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325830
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0907e4

    .line 325831
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 325832
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 325833
    invoke-static {v6, v5}, Ld/f/da/c/c;->a(Ld/f/v/a/E;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 325834
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 325835
    invoke-virtual {v6}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v0

    .line 325836
    iget-object v1, v0, Ld/f/v/a/i$b;->e:Ljava/lang/String;

    .line 325837
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 325838
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 325839
    iget v1, v6, Ld/f/v/a/E;->e:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    .line 325840
    :cond_1
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 325841
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325842
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 325843
    invoke-virtual {v6}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f1106dc

    .line 325844
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 325845
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908b6

    .line 325846
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 325847
    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    .line 325848
    invoke-virtual {v0, v6}, Ld/f/da/c/c;->i(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v1

    .line 325849
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 325850
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325851
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325852
    :goto_1
    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325853
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryErrorHelper()Ld/f/da/qa;

    move-result-object v11

    const v0, 0x7f0907f2

    .line 325854
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    const v9, 0x7f110b5e

    const v8, 0x7f110b58

    const/4 v4, -0x1

    const/4 v3, 0x0

    move-object/from16 v12, p2

    if-eqz v11, :cond_18

    .line 325855
    iget v1, v6, Ld/f/v/a/E;->e:I

    const/16 v0, 0x196

    if-ne v1, v0, :cond_18

    iget-object v0, v6, Ld/f/v/a/E;->j:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 325856
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v2

    .line 325857
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325858
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentPinName()I

    move-result v0

    .line 325859
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 325860
    move-object v1, v11

    check-cast v1, Ld/f/da/b/pb;

    invoke-virtual {v1, v2}, Ld/f/da/b/pb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v12, :cond_15

    .line 325861
    iget-object v2, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b5a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, p1

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 325862
    :goto_2
    if-eqz v13, :cond_3

    .line 325863
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v10, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 325864
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v10}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v10, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 325865
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v1, Ld/f/da/b/fb;

    invoke-direct {v1, v7, v12}, Ld/f/da/b/fb;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/o;)V

    const-string v0, "forgot-pin"

    .line 325866
    invoke-static {v13, v0, v2, v3, v1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 325867
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325868
    :goto_3
    iget-object v1, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    const v0, 0x7f0907d5

    .line 325869
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325870
    invoke-virtual {v1, v0, v6}, Ld/f/da/c/c;->a(Landroid/widget/TextView;Ld/f/v/a/E;)V

    return-void

    .line 325871
    :cond_3
    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    invoke-virtual {v0, v6}, Ld/f/da/c/c;->c(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object p0

    .line 325872
    iget v0, v6, Ld/f/v/a/E;->e:I

    const v3, 0x7f110796

    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x3

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_1

    const v13, 0x7f110b78

    packed-switch v0, :pswitch_data_2

    .line 325873
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 325874
    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 325875
    :pswitch_0
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325876
    :pswitch_1
    iget-object v0, v6, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_4

    .line 325877
    iget-object v2, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    .line 325878
    invoke-virtual {v2, v6}, Ld/f/da/c/c;->b(Ld/f/v/a/E;)J

    move-result-wide v0

    .line 325879
    invoke-virtual {v2, v0, v1}, Ld/f/da/c/c;->a(J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 325880
    iget-object v8, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0099

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 325881
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p0, v3, p1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 325882
    invoke-virtual {v8, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325883
    :cond_4
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-virtual {v1, v13, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325884
    :pswitch_2
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-virtual {v1, v13, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325885
    :pswitch_3
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b80

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325886
    :pswitch_4
    iget-object v2, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b81

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325887
    :pswitch_5
    iget-object v0, v6, Ld/f/v/a/E;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    .line 325888
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v1

    .line 325889
    check-cast v11, Ld/f/da/b/pb;

    const/16 v0, 0x2cbf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2cee

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    .line 325890
    iget-object v8, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110b79

    new-array v9, v12, [Ljava/lang/Object;

    .line 325891
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p1

    .line 325892
    invoke-virtual {v6}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v1

    iget-object v3, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-instance v2, Ljava/math/BigDecimal;

    .line 325893
    const v0, 0x186a0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 325894
    iget-object v1, v1, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 325895
    aput-object v0, v9, v5

    .line 325896
    invoke-virtual {v8, v4, v9}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325897
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 325898
    :cond_7
    invoke-virtual {v11, v1}, Ld/f/da/b/pb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 325899
    iget-object v2, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325900
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentPinName()I

    move-result v0

    .line 325901
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    .line 325902
    invoke-virtual {v2, v8, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325903
    :cond_8
    const/16 v0, 0x2cda

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    .line 325904
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b5b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325905
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 325906
    :cond_a
    const/16 v0, 0x2cf0

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    .line 325907
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b5d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325908
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 325909
    :cond_c
    const/16 v0, 0x2cef

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    .line 325910
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b5c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325911
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 325912
    :cond_e
    invoke-virtual {v11, v1}, Ld/f/da/b/pb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 325913
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325914
    :cond_f
    const/16 v0, 0x2cf6

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    .line 325915
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b57

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325916
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 325917
    :cond_11
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b77

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325918
    :pswitch_6
    iget-object v0, v6, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_12

    .line 325919
    check-cast v0, Ld/f/da/ea;

    .line 325920
    iget v1, v0, Ld/f/da/ea;->f:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_12

    .line 325921
    iget-object v2, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b7e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325922
    :cond_12
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b7f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325923
    :pswitch_7
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b7d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325924
    :pswitch_8
    iget-object v3, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110b7a

    new-array v1, v12, [Ljava/lang/Object;

    .line 325925
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 325926
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325927
    :pswitch_9
    iget-object v0, v6, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_13

    .line 325928
    iget-object v2, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->aa:Ld/f/da/c/c;

    .line 325929
    invoke-virtual {v2, v6}, Ld/f/da/c/c;->b(Ld/f/v/a/E;)J

    move-result-wide v0

    .line 325930
    invoke-virtual {v2, v0, v1}, Ld/f/da/c/c;->a(J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 325931
    iget-object v8, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f009a

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 325932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, p1

    .line 325933
    invoke-virtual {v8, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325934
    :cond_13
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325935
    :pswitch_a
    iget-object v3, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110b76

    new-array v1, v12, [Ljava/lang/Object;

    .line 325936
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 325937
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325938
    :pswitch_b
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110794

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325939
    :pswitch_c
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b7b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325940
    :pswitch_d
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b7c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325941
    :pswitch_e
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325942
    :pswitch_f
    iget v1, v6, Ld/f/v/a/E;->f:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    iget-object v1, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->W:Ld/f/VB;

    iget-object v0, v6, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 325943
    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 325944
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110750

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325945
    :cond_14
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110751

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325946
    :pswitch_10
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11074d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325947
    :pswitch_11
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11074a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325948
    :pswitch_12
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11074c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325949
    :pswitch_13
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11074e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325950
    :pswitch_14
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110748

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 325951
    :cond_15
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, p1

    invoke-virtual {v1, v8, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    .line 325952
    :cond_16
    invoke-virtual {v1, v2}, Ld/f/da/b/pb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v12, :cond_17

    .line 325953
    iget-object v2, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110b5f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, p1

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    .line 325954
    :cond_17
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, p1

    invoke-virtual {v1, v9, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_18
    move-object v13, v3

    goto/16 :goto_2

    .line 325955
    :cond_19
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b55

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06019e

    .line 325956
    invoke-static {v7, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 325957
    :cond_1a
    const v0, 0x7f1106c4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public h()V
    .locals 0

    .line 325994
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Da()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 325995
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 325996
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentCountryActionsHelper()Ld/f/da/pa;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0905ab

    .line 325997
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const v0, 0x7f0905a9

    .line 325998
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 325999
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 326000
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x4

    .line 326001
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326002
    new-instance v3, Ld/f/da/b/hb;

    invoke-direct {v3, p0, v2, v1, p1}, Ld/f/da/b/hb;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;)V

    check-cast v4, Ld/f/da/L;

    .line 326003
    new-instance v2, Ld/f/da/a/m;

    iget-object v1, v4, Ld/f/da/L;->a:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/f/da/a/m;-><init>(Ld/f/da/Oa;Ld/f/da/a/m$a;)V

    .line 326004
    invoke-virtual {v2, p1, v3}, Ld/f/da/a/m;->a(Ljava/lang/String;Ld/f/da/pa$b;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 326005
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326006
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 326007
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01c2

    .line 326008
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 326009
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 326010
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Y:Ld/f/v/a/u;

    .line 326011
    iget-boolean v0, v0, Ld/f/v/a/u;->f:Z

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentTransactionDetailsActivity PaymentStore uninitialized"

    .line 326012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 326013
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "extra_transaction_ref"

    const-string v2, "extra_transaction_id"

    if-eqz p1, :cond_2

    .line 326014
    invoke-static {p1}, Ld/f/za/Ea;->a(Landroid/os/Bundle;)Ld/f/ka/zb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->la:Ld/f/ka/zb$a;

    .line 326015
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->na:Ljava/lang/String;

    .line 326016
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->oa:Ljava/lang/String;

    const-string v0, "extra_is_pending_request_saved_instance"

    .line 326017
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->pa:Z

    .line 326018
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Da()V

    const v0, 0x7f110877

    .line 326019
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    return-void

    .line 326020
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326021
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;)Ld/f/ka/zb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->la:Ld/f/ka/zb$a;

    .line 326022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->na:Ljava/lang/String;

    .line 326023
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->oa:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 326024
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    const v2, 0x7f0904f2

    .line 326025
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106ec

    .line 326026
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 326027
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326028
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 326029
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 326030
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ka:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 326031
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 326032
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ka:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 326033
    invoke-super {p0, p1}, Lc/j/a/j;->onNewIntent(Landroid/content/Intent;)V

    .line 326034
    invoke-static {p1}, Ld/f/za/Ea;->a(Landroid/content/Intent;)Ld/f/ka/zb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->la:Ld/f/ka/zb$a;

    const-string v0, "extra_transaction_id"

    .line 326035
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->na:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    .line 326036
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->oa:Ljava/lang/String;

    .line 326037
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Da()V

    const v0, 0x7f110877

    .line 326038
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 326039
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 326040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 326041
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Ca()Z

    return v4

    .line 326042
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904f2

    if-ne v1, v0, :cond_1

    .line 326043
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    invoke-static {v0}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v2

    .line 326044
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    .line 326045
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    .line 326046
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    .line 326047
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 326048
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->ma:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 326049
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 326050
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904bf

    if-ne v1, v0, :cond_4

    .line 326051
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 326052
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 326053
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 326054
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentCountryDebugClassName()Ljava/lang/String;

    move-result-object v1

    .line 326055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 326056
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 326057
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->na:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326058
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->la:Ld/f/ka/zb$a;

    if-eqz v0, :cond_2

    .line 326059
    invoke-static {v2, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 326060
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 326061
    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 326062
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326063
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->la:Ld/f/ka/zb$a;

    if-eqz v0, :cond_0

    .line 326064
    invoke-static {p1, v0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ld/f/ka/zb$a;)V

    .line 326065
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->na:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326066
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->oa:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326067
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->pa:Z

    const-string v0, "extra_is_pending_request_saved_instance"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
