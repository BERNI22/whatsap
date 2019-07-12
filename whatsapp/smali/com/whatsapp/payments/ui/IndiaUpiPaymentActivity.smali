.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;
.super Ld/f/da/b/tb;
.source ""

# interfaces
.implements Lcom/whatsapp/payments/ui/widget/PaymentView$b;
.implements Ld/f/da/a/o$a;
.implements Lcom/whatsapp/payments/ui/widget/PaymentView$a;
.implements Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;
.implements Ld/f/da/a/e$b;
.implements Ld/f/da/a/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;,
        Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;
    }
.end annotation


# instance fields
.field public Va:Z

.field public Wa:Z

.field public Xa:Z

.field public Ya:Ld/f/S/K;

.field public Za:Ld/f/v/hd;

.field public _a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public cb:Ljava/lang/String;

.field public db:Ld/f/v/a/c;

.field public eb:Ld/f/da/ea;

.field public fb:Ld/f/v/a/o;

.field public gb:Ld/f/da/a/e;

.field public hb:Ld/f/da/a/m;

.field public final ib:Ld/f/v/a/i$b;

.field public jb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;

.field public kb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;

.field public lb:Z

.field public final mb:Ld/f/o/f;

.field public final nb:Ld/f/ka/b/u;

.field public final ob:Ld/f/eu;

.field public final pb:Ld/f/Cv;

.field public final qb:Ld/f/v/jb;

.field public final rb:Ld/f/da/Ba;

.field public final sb:Ld/f/da/Fa;

.field public final tb:Ld/f/o/g;

.field public final ub:Ld/f/da/Z;

.field public final vb:Ld/f/v/a/G;

.field public final wb:Ld/f/da/O;

.field public final xb:Ld/f/v/fb;

.field public final yb:Ld/f/da/Da;

.field public final zb:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346317
    invoke-direct {p0}, Ld/f/da/b/tb;-><init>()V

    .line 346318
    iget-object v0, p0, Ld/f/da/b/tb;->Ia:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346319
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    .line 346320
    invoke-static {}, Ld/f/ka/b/u;->a()Ld/f/ka/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->nb:Ld/f/ka/b/u;

    .line 346321
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ob:Ld/f/eu;

    .line 346322
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 346323
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->pb:Ld/f/Cv;

    .line 346324
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->qb:Ld/f/v/jb;

    .line 346325
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    .line 346326
    invoke-static {}, Ld/f/da/Fa;->a()Ld/f/da/Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->sb:Ld/f/da/Fa;

    .line 346327
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 346328
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->tb:Ld/f/o/g;

    .line 346329
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    .line 346330
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->vb:Ld/f/v/a/G;

    .line 346331
    invoke-static {}, Ld/f/da/O;->c()Ld/f/da/O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->wb:Ld/f/da/O;

    .line 346332
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->xb:Ld/f/v/fb;

    .line 346333
    sget-object v0, Ld/f/da/Da;->b:Ld/f/da/Da;

    .line 346334
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->yb:Ld/f/da/Da;

    .line 346335
    new-instance v0, Ld/f/da/b/qb;

    invoke-direct {v0, p0}, Ld/f/da/b/qb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->zb:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const/16 v0, 0xc

    .line 346516
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346517
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346518
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346519
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 346520
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346521
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/ka/b/aa;)V
    .locals 13

    .line 346522
    iget-object v2, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346523
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/K;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346524
    iget-object v0, v2, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager requestPayment is not enabled for country: "

    .line 346525
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 346526
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 346528
    :goto_0
    return-void

    .line 346529
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 346530
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez v8, :cond_3

    .line 346531
    :cond_2
    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid: "

    .line 346532
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 346533
    :cond_3
    iget-object v0, v2, Ld/f/da/Oa;->e:Ld/f/VB;

    .line 346534
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 346535
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346536
    iget-object v6, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 346537
    check-cast v6, Ld/f/S/K;

    .line 346538
    iget-object v0, v2, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 346539
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, -0x1

    iget-object v1, v2, Ld/f/da/Oa;->n:Ld/f/ka/Ab;

    const/4 v0, 0x1

    .line 346540
    invoke-virtual {v1, v5, v0}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 346541
    iget-object v11, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v0, v2, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 346542
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget-object v12, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 346543
    invoke-static {v12}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0xa

    const/16 v4, 0xb

    .line 346544
    invoke-static/range {v3 .. v13}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v4

    .line 346545
    const-string v0, "PAY: PaymentsActionManager /userActionRequestPayment"

    .line 346546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346547
    iget-object v0, v2, Ld/f/da/Oa;->c:Ld/f/r/i;

    .line 346548
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 346549
    iput-wide v0, p1, Ld/f/ka/zb;->l:J

    const-string v0, "UNSET"

    .line 346550
    iput-object v0, p1, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 346551
    iput-object v4, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 346552
    iget-object v3, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    iput-wide v0, v3, Ld/f/v/a/E;->g:J

    const/16 v0, 0xc

    .line 346553
    iput v0, v3, Ld/f/v/a/E;->e:I

    .line 346554
    iget-object v6, v4, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v6, :cond_4

    iget-object v0, v2, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    .line 346555
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v6

    .line 346556
    :cond_4
    iget-object v5, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v4, Ld/f/v/a/E;->i:Ljava/lang/String;

    iput-object v0, v5, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 346557
    iget-wide v3, p1, Ld/f/ka/zb;->l:J

    iget-object v0, v2, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    .line 346558
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 346559
    invoke-interface {v0}, Ld/f/da/J;->getPaymentCountryActionsHelper()Ld/f/da/pa;

    move-result-object v0

    .line 346560
    check-cast v0, Ld/f/da/L;

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    .line 346561
    invoke-virtual {v5, v6, v3, v4}, Ld/f/v/a/E;->a(Ld/f/v/a/B;J)V

    .line 346562
    invoke-virtual {v2, p1}, Ld/f/da/Oa;->b(Ld/f/ka/zb;)Z

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;ZLjava/lang/String;Ljava/lang/String;Ld/f/S/K;ZLd/f/da/xa;)V
    .locals 4

    .line 346563
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-eqz p1, :cond_0

    if-eqz p6, :cond_1

    .line 346564
    :cond_0
    const v3, 0x7f1106cc

    const/4 v0, 0x1

    .line 346565
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110523

    .line 346566
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 346567
    invoke-virtual {p0, v0, v3, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 346568
    :cond_1
    iput-object p2, p0, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    .line 346569
    iput-object p3, p0, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    .line 346570
    iput-object p4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    if-eqz p5, :cond_2

    .line 346571
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->sb:Ld/f/da/Fa;

    iget-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    iget-object p2, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p4, 0x0

    new-instance p5, Ld/f/da/b/Y;

    invoke-direct {p5, p0}, Ld/f/da/b/Y;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual/range {v3 .. v9}, Ld/f/da/Fa;->a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V

    .line 346572
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Qa()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0xc

    .line 346802
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346803
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346804
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/ka/b/aa;)V
    .locals 14

    .line 346805
    iget-object v1, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v7, p0, Ld/f/da/b/jb;->ea:Ljava/lang/String;

    .line 346806
    iget-object v0, v1, Ld/f/da/Oa;->e:Ld/f/VB;

    .line 346807
    iget-object v5, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 346808
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346809
    new-instance v2, Ld/f/da/Oa$a;

    invoke-direct {v2}, Ld/f/da/Oa$a;-><init>()V

    .line 346810
    iget-object v0, v1, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->f()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsActionManager sendPayment is not enabled for country: "

    .line 346811
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 346812
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 346814
    iput v3, v2, Ld/f/da/Oa$a;->a:I

    .line 346815
    :cond_0
    :goto_0
    return-void

    .line 346816
    :cond_1
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 346817
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346818
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 346819
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v11, :cond_4

    .line 346820
    :cond_3
    const-string v0, "PAY: PaymentsActionManager sendPayment found null or empty args jid: "

    .line 346821
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346822
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 346823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346824
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 346825
    iput v0, v2, Ld/f/da/Oa$a;->a:I

    goto :goto_0

    .line 346826
    :cond_4
    invoke-virtual {v11}, Ld/f/v/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAY: sendPayment not sending payment; got invalid amount"

    .line 346827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 346828
    iput v0, v2, Ld/f/da/Oa$a;->a:I

    goto :goto_0

    :cond_5
    :try_start_0
    const-string v0, "PAY: PaymentsActionManager sendPayment building payment to send amount"

    .line 346829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346830
    iget-object v8, v5, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 346831
    check-cast v8, Ld/f/S/K;

    .line 346832
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 346833
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346834
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 346835
    :goto_1
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v9

    iget-object v0, v1, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 346836
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, -0x1

    iget-object v0, v1, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 346837
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget-object p0, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 346838
    invoke-static/range {v8 .. v14}, Ld/f/v/a/E;->a(Ld/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;)Ld/f/v/a/E;

    move-result-object v5

    .line 346839
    invoke-virtual {v1, v11, v2, v4}, Ld/f/da/Oa;->a(Ld/f/v/a/c;Ld/f/da/Oa$a;Ld/f/v/a/o;)V

    .line 346840
    iput-object v7, v5, Ld/f/v/a/E;->u:Ljava/lang/String;

    const/4 v4, 0x0

    .line 346841
    iput-object v4, v5, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 346842
    iget v0, v2, Ld/f/da/Oa$a;->a:I

    if-nez v0, :cond_0

    .line 346843
    iget-object v0, v2, Ld/f/da/Oa$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ld/f/v/a/E;->a(Ljava/util/ArrayList;)V

    .line 346844
    iput-object v6, v5, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    goto :goto_2

    .line 346845
    :cond_6
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346846
    :goto_2
    iget-object v0, v5, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 346847
    invoke-virtual {p1, v4}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 346848
    iget-object v0, v5, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 346849
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/E$a;

    iget-object v0, v0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 346850
    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346851
    iput-object v0, v5, Ld/f/v/a/E;->k:Ljava/lang/String;

    .line 346852
    invoke-virtual {v1, p1, v5}, Ld/f/da/Oa;->a(Ld/f/ka/zb;Ld/f/v/a/E;)V

    .line 346853
    iget-object v1, v1, Ld/f/da/Oa;->r:Ld/f/da/na;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v4}, Ld/f/da/na;->a(Ljava/lang/String;Ld/f/v/a/E;Ld/f/da/na$a;)V

    .line 346854
    iput v3, v2, Ld/f/da/Oa$a;->a:I

    goto/16 :goto_0

    :cond_7
    const-string v0, "PAY: PaymentsActionManager sendPayment could not send. no correct sources found."

    .line 346855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 346856
    iput v0, v2, Ld/f/da/Oa$a;->a:I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsActionManager sendPayment blew up creating transaction info: "

    .line 346857
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    .line 346858
    iput v0, v2, Ld/f/da/Oa$a;->a:I

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V
    .locals 11

    .line 346882
    iget-object v0, p0, Ld/f/da/b/tb;->Aa:Ld/f/VB;

    .line 346883
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 346884
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 346885
    iget-object v3, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 346886
    check-cast v3, Ld/f/S/K;

    .line 346887
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346888
    invoke-virtual {v0}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    sget-object v0, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    iget-object v9, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 346889
    invoke-static {v9}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0xa

    const/16 v1, 0xb

    .line 346890
    invoke-static/range {v0 .. v10}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v3

    .line 346891
    :goto_0
    iget-object v0, p0, Ld/f/da/b/jb;->W:Ld/f/r/i;

    .line 346892
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 346893
    iput-wide v0, v3, Ld/f/v/a/E;->g:J

    const-string v0, "UNSET"

    .line 346894
    iput-object v0, v3, Ld/f/v/a/E;->l:Ljava/lang/String;

    .line 346895
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iput-object v0, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz p1, :cond_0

    .line 346896
    iget-object v1, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    iget-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    check-cast v1, Ld/f/da/ea;

    .line 346897
    iput-object v0, v1, Ld/f/da/ea;->j:Ljava/lang/String;

    .line 346898
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v2, v0, Ld/f/da/ea;->b:Ljava/lang/String;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346899
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->vb:Ld/f/v/a/G;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v1

    .line 346900
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->vb:Ld/f/v/a/G;

    invoke-virtual {v0, v2, v3, v1}, Ld/f/v/a/G;->a(Ljava/lang/String;Ld/f/v/a/E;Ld/f/v/a/E;)Z

    .line 346901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346902
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/da/b/T;

    invoke-direct {v1, p0, v3}, Ld/f/da/b/T;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/v/a/E;)V

    .line 346903
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 346904
    :cond_0
    iget-object v1, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    iget-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    check-cast v1, Ld/f/da/ea;

    .line 346905
    iput-object v0, v1, Ld/f/da/ea;->l:Ljava/lang/String;

    goto :goto_1

    .line 346906
    :cond_1
    iget-object v1, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 346907
    check-cast v1, Ld/f/S/K;

    const/4 v2, 0x0

    .line 346908
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346909
    invoke-virtual {v0}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    const-wide/16 v5, -0x1

    sget-object v0, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    iget-object v7, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 346910
    invoke-static/range {v1 .. v7}, Ld/f/v/a/E;->a(Ld/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;)Ld/f/v/a/E;

    move-result-object v3

    goto :goto_0
.end method

.method public static synthetic d(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0xd

    .line 346912
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346913
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346914
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 346917
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 346918
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346919
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0x16

    .line 346920
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346921
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346922
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic g(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const/16 v0, 0xa

    .line 346923
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346924
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346925
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346926
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 346927
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346928
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic h(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0xa

    .line 346930
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346931
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346932
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic j(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 9

    .line 346940
    iget-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346942
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->vb:Ld/f/v/a/G;

    iget-object v2, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    iget-object v0, p0, Ld/f/da/b/jb;->W:Ld/f/r/i;

    .line 346943
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 346944
    iget-object v0, p0, Ld/f/da/b/jb;->W:Ld/f/r/i;

    .line 346945
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    const/16 v8, 0x191

    const/4 v3, 0x1

    .line 346946
    invoke-virtual/range {v1 .. v8}, Ld/f/v/a/G;->a(Ljava/lang/String;IJJI)Z

    .line 346947
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->vb:Ld/f/v/a/G;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    .line 346948
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v2

    .line 346949
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/da/b/Z;

    invoke-direct {v1, p0, v2}, Ld/f/da/b/Z;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/v/a/E;)V

    .line 346950
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const/16 v0, 0xb

    .line 346951
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346952
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346953
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346954
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 346955
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346956
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic k(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0xb

    .line 346961
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 346962
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346963
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 346985
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 346986
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346987
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 1

    const/4 v0, 0x0

    .line 346336
    iput-boolean v0, p0, Ld/f/da/b/tb;->Ma:Z

    const/16 v0, 0x13

    .line 346337
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public Ga()V
    .locals 2

    .line 346338
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 346339
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-static {v0}, Ld/f/da/b/pb;->a(Ld/f/da/ya;)I

    move-result v1

    const v0, 0x7f1106fd

    if-ne v1, v0, :cond_0

    const v1, 0x7f1106fc

    :cond_0
    const/4 v0, 0x0

    .line 346340
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public Ha()V
    .locals 8

    .line 346341
    move-object v3, p0

    iget-object v0, v3, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    if-nez v0, :cond_0

    .line 346342
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ra()V

    return-void

    .line 346343
    :cond_0
    iget-object v0, v3, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    :goto_0
    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346344
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->da()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 346345
    :goto_1
    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    .line 346346
    iget-object v0, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346347
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;

    invoke-direct {v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->jb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;

    .line 346348
    iget-object v2, v3, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->jb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    const v0, 0x7f1108e9

    .line 346349
    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 346350
    :goto_2
    return-void

    .line 346351
    :cond_1
    iget-object v0, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->wb:Ld/f/da/O;

    iget-object v0, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/da/O;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346352
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ob:Ld/f/eu;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346353
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346354
    :cond_3
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->sb:Ld/f/da/Fa;

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    iget-object v5, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance p0, Ld/f/da/b/P;

    invoke-direct {p0, v3}, Ld/f/da/b/P;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual/range {v2 .. v8}, Ld/f/da/Fa;->a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V

    goto :goto_2

    .line 346355
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Sa()V

    goto :goto_2

    .line 346356
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->xb:Ld/f/v/fb;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346357
    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    goto :goto_1

    .line 346358
    :cond_6
    iget-object v0, v3, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public Ia()V
    .locals 1

    const v0, 0x7f11077e

    .line 346359
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    return-void
.end method

.method public final Ja()Ld/f/ka/b/aa;
    .locals 12

    .line 346360
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->nb:Ld/f/ka/b/u;

    iget-object v5, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 346361
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 346362
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v10

    iget-wide v0, p0, Ld/f/da/b/jb;->da:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->qb:Ld/f/v/jb;

    .line 346363
    invoke-virtual {v2, v0, v1}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v11

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 346364
    invoke-virtual/range {v4 .. v11}, Ld/f/ka/b/u;->a(Ld/f/S/c;Ljava/lang/String;JLd/f/kJ;Ljava/util/List;Ld/f/ka/zb;)Ld/f/ka/b/aa;

    move-result-object v1

    .line 346365
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346366
    iget-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    :cond_0
    return-object v1

    .line 346367
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final Ka()I
    .locals 6

    .line 346368
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    const/4 v2, 0x0

    .line 346369
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 346370
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    .line 346371
    iget-object v1, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    iget-object v0, v5, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 346373
    :cond_0
    :goto_1
    return v4

    .line 346374
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346375
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    const/4 v1, 0x0

    .line 346376
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 346377
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    invoke-static {v0}, Ld/f/I/L;->a(Ld/f/v/a/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public L()V
    .locals 3

    const/4 v0, 0x1

    .line 346378
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f110701

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public final La()Ljava/lang/String;
    .locals 2

    .line 346379
    iget-object v0, p0, Ld/f/da/b/mb;->ra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: getSeqNum/incomingPayRequestId"

    .line 346380
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/mb;->ra:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346381
    iget-object v1, p0, Ld/f/da/b/mb;->ra:Ljava/lang/String;

    .line 346382
    :goto_0
    return-object v1

    .line 346383
    :cond_0
    iget-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: getSeqNum/transactionId"

    .line 346384
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346385
    iget-object v1, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    goto :goto_0

    .line 346386
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/da/b/mb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAY: getSeqNum/seqNum generated:"

    .line 346387
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ma()V
    .locals 2

    .line 346388
    iget-object v1, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(Ljava/lang/String;)V

    const v0, 0x7f1108e9

    .line 346389
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    const/4 v1, 0x1

    .line 346390
    iput-boolean v1, p0, Ld/f/da/b/tb;->Ma:Z

    .line 346391
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Xa:Z

    if-nez v0, :cond_0

    .line 346392
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 346393
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->k(Z)V

    .line 346394
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_0
.end method

.method public final Na()V
    .locals 4

    .line 346395
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->xb:Ld/f/v/fb;

    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 346396
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "show_keyboard"

    const/4 v0, 0x0

    .line 346397
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 346399
    invoke-virtual {p0, v3}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final Oa()V
    .locals 11

    .line 346400
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    .line 346401
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "show_payments_education"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346402
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/da/Ba;->d(Z)V

    .line 346403
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346404
    iget-object v0, p0, Ld/f/da/b/mb;->ra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346405
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->gb:Ld/f/da/a/e;

    iget-object v3, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346406
    iget-object v2, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346407
    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 346408
    iget-object v1, v0, Ld/f/da/Y;->l:Ljava/util/HashMap;

    .line 346409
    new-instance v0, Ld/f/da/b/b;

    invoke-direct {v0, p0}, Ld/f/da/b/b;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 346410
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/da/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ld/f/da/a/e$a;)V

    .line 346411
    :goto_0
    return-void

    .line 346412
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->hb:Ld/f/da/a/m;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v2, v0, Ld/f/da/ea;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346413
    iget-object v3, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346414
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346415
    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346416
    invoke-virtual {v0}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 346417
    iget-object v6, v0, Ld/f/da/Y;->l:Ljava/util/HashMap;

    .line 346418
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v7, v0, Ld/f/da/ea;->b:Ljava/lang/String;

    iget-object v8, p0, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    iget-object v9, p0, Ld/f/da/b/mb;->wa:Ljava/lang/String;

    iget-object v10, p0, Ld/f/da/b/mb;->va:Ljava/lang/String;

    iget-object p0, p0, Ld/f/da/b/mb;->ya:Ljava/lang/String;

    .line 346419
    invoke-virtual/range {v1 .. v11}, Ld/f/da/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346420
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ja()Ld/f/ka/b/aa;

    move-result-object v3

    .line 346421
    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 346422
    iget-object v2, v0, Ld/f/da/Y;->l:Ljava/util/HashMap;

    .line 346423
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "PAY: IndiaUpiPaymentActivity sending payment to: "

    .line 346424
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 346425
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    const-string v0, "MPIN"

    .line 346426
    invoke-static {v2, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/da/ea;->d:Ljava/lang/String;

    .line 346427
    iget-object v1, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/b/I;

    invoke-direct {v0, p0, v3}, Ld/f/da/b/I;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/ka/b/aa;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 346428
    :cond_3
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346429
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Na()V

    .line 346430
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 346431
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346432
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final Pa()V
    .locals 3

    .line 346433
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346434
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->da()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 346435
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    .line 346436
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_0

    .line 346437
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    .line 346438
    iget-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 346439
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Ld/f/v/hd;Ljava/lang/String;)V

    .line 346440
    :cond_0
    :goto_3
    return-void

    .line 346441
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 346442
    :cond_2
    iget-object v1, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    iget-object v0, p0, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 346443
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->xb:Ld/f/v/fb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346444
    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    goto :goto_1

    .line 346445
    :cond_4
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    goto :goto_0
.end method

.method public final Qa()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 346446
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->lb:Z

    if-eqz v0, :cond_0

    return-void

    .line 346447
    :cond_0
    const-class v2, Ld/f/S/K;

    .line 346448
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 346449
    invoke-static {v2, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Ld/f/da/b/jb;->la:Ljava/util/List;

    .line 346450
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/da/b/jb;->ka:Ljava/lang/String;

    .line 346451
    iget-object v0, v3, Ld/f/da/b/jb;->ja:Ljava/lang/String;

    .line 346452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v8, Ld/f/v/a/c;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v3, Ld/f/da/b/jb;->ja:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346453
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 346454
    invoke-direct {v8, v1, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    .line 346455
    :goto_0
    iget-object v0, v3, Ld/f/da/b/jb;->ja:Ljava/lang/String;

    .line 346456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v7, Ld/f/v/a/c;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v3, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346457
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 346458
    invoke-direct {v7, v1, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    .line 346459
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-nez v0, :cond_1

    const v0, 0x7f0c01ee

    .line 346460
    invoke-virtual {v3, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0905bc

    .line 346461
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 346462
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Pa()V

    .line 346463
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->cb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 346464
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentAmount(Ljava/lang/String;)V

    .line 346465
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-boolean v5, v3, Ld/f/da/b/jb;->fa:Z

    iget-object v6, v3, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    iget-object v9, v3, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    iget-object v10, v3, Ld/f/da/b/jb;->ja:Ljava/lang/String;

    iget-object v11, v3, Ld/f/da/b/jb;->la:Ljava/util/List;

    iget-object v12, v3, Ld/f/da/b/jb;->ka:Ljava/lang/String;

    iget-object v13, v3, Ld/f/da/b/jb;->ea:Ljava/lang/String;

    iget-object v14, v3, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x1

    move-object v4, v3

    invoke-virtual/range {v2 .. v18}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Lcom/whatsapp/payments/ui/widget/PaymentView$b;Lcom/whatsapp/payments/ui/widget/PaymentView$a;ZLd/f/S/c;Ld/f/v/a/c;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 346466
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 346467
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346468
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->kb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;

    if-nez v0, :cond_4

    .line 346469
    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/da/b/qb;)V

    iput-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->kb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;

    .line 346470
    iget-object v2, v3, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->kb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 346471
    :cond_4
    iget-boolean v0, v3, Ld/f/da/b/jb;->fa:Z

    if-nez v0, :cond_5

    .line 346472
    invoke-virtual {v3}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    .line 346473
    invoke-virtual {v2, v0}, Lc/a/a/a;->a(F)V

    .line 346474
    iget-object v1, v3, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110647

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 346475
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346476
    iget-object v7, v0, Ld/f/v/a/i$b;->f:Ld/f/v/a/c;

    goto :goto_1

    .line 346477
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346478
    iget-object v8, v0, Ld/f/v/a/i$b;->g:Ld/f/v/a/c;

    goto/16 :goto_0
.end method

.method public final Ra()V
    .locals 3

    const/4 v0, 0x0

    .line 346479
    iput-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 346480
    iput-object v0, p0, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    .line 346481
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346482
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 346483
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Sa()V
    .locals 3

    .line 346484
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1106ef

    .line 346485
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 346486
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->hb:Ld/f/da/a/m;

    iget-object v1, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    new-instance v0, Ld/f/da/b/K;

    invoke-direct {v0, p0}, Ld/f/da/b/K;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, Ld/f/da/a/m;->a(Ljava/lang/String;Ld/f/da/pa$b;)V

    .line 346487
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Qa()V

    goto :goto_0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    .line 346488
    iget-object p0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    return-object p0
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 346489
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346490
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    invoke-virtual {v0}, Ld/f/v/a/o;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 346491
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346492
    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/da/Sa;Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;

    move-result-object v0

    .line 346493
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 346494
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346495
    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 346496
    check-cast v0, Ld/f/da/V;

    if-eqz v0, :cond_1

    .line 346497
    iget-boolean v0, v0, Ld/f/da/V;->c:Z

    if-nez v0, :cond_0

    .line 346498
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346499
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346500
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 346501
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 346502
    :cond_0
    :goto_0
    return-void

    .line 346503
    :cond_1
    const-string v0, "PAY: could not find bank info"

    .line 346504
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346505
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .line 346506
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    const/4 v3, 0x0

    .line 346507
    iput-boolean v3, p0, Ld/f/da/b/tb;->Ma:Z

    if-nez p1, :cond_0

    const p1, 0x7f1107be

    :cond_0
    const v0, 0x7f11073a

    if-eq p1, v0, :cond_1

    const v0, 0x7f110737

    if-eq p1, v0, :cond_1

    const v0, 0x7f110736

    if-eq p1, v0, :cond_1

    const v0, 0x7f110738

    if-eq p1, v0, :cond_1

    const v0, 0x7f110739

    if-ne p1, v0, :cond_3

    .line 346508
    :cond_1
    const/4 v0, 0x1

    .line 346509
    new-array v2, v0, [Ljava/lang/Object;

    .line 346510
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    if-nez v1, :cond_2

    iget-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    .line 346511
    invoke-virtual {p0, v3, p1, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 346512
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346513
    :cond_3
    if-eqz p2, :cond_4

    .line 346514
    invoke-virtual {p0, v3, p1, p2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    goto :goto_1

    .line 346515
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_1
.end method

.method public final a(Ld/f/da/xa;Z)V
    .locals 2

    .line 346573
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-nez p1, :cond_1

    .line 346574
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346575
    iget-object v1, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/b/C;

    invoke-direct {v0, p0, p2}, Ld/f/da/b/C;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 346576
    :cond_0
    :goto_0
    return-void

    .line 346577
    :cond_1
    iget v1, p1, Ld/f/da/xa;->code:I

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346578
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method

.method public final a(Ld/f/v/a/E;)V
    .locals 8

    .line 346579
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346580
    iget-object v7, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v6, p1, Ld/f/v/a/E;->s:Z

    iget-object v5, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    const-string v4, "fMessageKeyJid"

    .line 346581
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "fMessageKeyFromMe"

    .line 346582
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "fMessageKeyId"

    .line 346583
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346584
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346585
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346586
    invoke-static {v7}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346587
    iget-object v1, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346588
    iget-object v1, p0, Ld/f/da/b/mb;->wa:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346589
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Va:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    .line 346590
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_return_after_completion"

    .line 346591
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346592
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 346593
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 346594
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346595
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 346596
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ld/f/da/xa;)V
    .locals 10

    .line 346597
    move-object v3, p0

    iget-object v2, v3, Ld/f/da/b/tb;->Ja:Ld/f/da/T;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, p2}, Ld/f/da/T;->a(ILd/f/v/a/o;Ld/f/da/xa;)V

    .line 346598
    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_3

    const-string v0, "PAY: starting sendPaymentToVpa for jid: "

    .line 346599
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 346600
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346602
    new-instance v7, Ld/f/da/ea;

    invoke-direct {v7}, Ld/f/da/ea;-><init>()V

    .line 346603
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->La()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/da/ea;->b:Ljava/lang/String;

    .line 346604
    iget-object v0, v3, Ld/f/da/b/tb;->La:Ljava/lang/String;

    iput-object v0, v7, Ld/f/da/ea;->i:Ljava/lang/String;

    .line 346605
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/da/ea;->j:Ljava/lang/String;

    .line 346606
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/da/ea;->k:Ljava/lang/String;

    .line 346607
    iget-object v0, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    iput-object v0, v7, Ld/f/da/ea;->l:Ljava/lang/String;

    .line 346608
    iget-object v0, v3, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    iput-object v0, v7, Ld/f/da/ea;->m:Ljava/lang/String;

    .line 346609
    iget-object v0, v3, Ld/f/da/b/jb;->W:Ld/f/r/i;

    .line 346610
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 346611
    iput-wide v0, v7, Ld/f/da/ea;->c:J

    .line 346612
    iput-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    .line 346613
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346614
    iget-object v2, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 346615
    check-cast v2, Ld/f/da/V;

    .line 346616
    iget-object v1, v3, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 346617
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346618
    iget-object v5, v0, Ld/f/v/a/o;->e:Ljava/lang/String;

    .line 346619
    iget v6, v2, Ld/f/da/V;->f:I

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346620
    iget-object v9, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 346621
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    if-nez v1, :cond_2

    iget-object p0, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 346622
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    if-nez v1, :cond_1

    .line 346623
    :goto_1
    invoke-virtual/range {v3 .. v11}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;ILd/f/da/ea;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346624
    :cond_0
    :goto_2
    return-void

    .line 346625
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->tb:Ld/f/o/g;

    .line 346626
    invoke-virtual {v0, v1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 346627
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    .line 346628
    invoke-virtual {v0, v1}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 346629
    :cond_3
    if-eqz p2, :cond_0

    .line 346630
    iget v0, p2, Ld/f/da/xa;->code:I

    const-string v1, "upi-list-keys"

    .line 346631
    invoke-static {v3, v1, v0}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346632
    iget-object v0, v3, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v0, v1}, Ld/f/da/ya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346633
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->b()V

    .line 346634
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->b()V

    const v0, 0x7f11077e

    .line 346635
    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 346636
    iget-object v0, v3, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_2

    :cond_4
    const-string v0, "PAY: onListKeys: "

    .line 346637
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_5

    .line 346638
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346640
    invoke-virtual {v3}, Ld/f/da/b/tb;->Ga()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ld/f/v/a/c;)V
    .locals 6

    .line 346641
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    if-nez v0, :cond_0

    return-void

    .line 346642
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346643
    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 346644
    check-cast v0, Ld/f/da/V;

    .line 346645
    iget-boolean v0, v0, Ld/f/da/V;->c:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 346646
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346647
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346648
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    const-string v0, "extra_default_action_after_setup"

    .line 346649
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 346650
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 346651
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 346652
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 346653
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346654
    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346656
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Xa:Z

    .line 346657
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ma()V

    return-void

    .line 346658
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346659
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    if-eqz v0, :cond_0

    .line 346660
    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 346661
    move-object v8, p1

    iput-object v8, v0, Ld/f/da/Y;->l:Ljava/util/HashMap;

    .line 346662
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Pa()V

    .line 346663
    iget-object v1, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346664
    iget-object v2, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346665
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v4, v0, Ld/f/da/ea;->j:Ljava/lang/String;

    iget-object v5, v0, Ld/f/da/ea;->k:Ljava/lang/String;

    iget-object v6, v0, Ld/f/da/ea;->l:Ljava/lang/String;

    iget-object v7, v0, Ld/f/da/ea;->m:Ljava/lang/String;

    iget-object v9, v0, Ld/f/da/ea;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346666
    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Ld/f/da/b/tb;->Ta:Ljava/lang/String;

    .line 346667
    invoke-virtual/range {v1 .. v11}, Ld/f/da/a/o;->a(Ljava/lang/String;Ld/f/S/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZLd/f/v/a/c;Ld/f/da/Q;Ld/f/da/Q;Ld/f/da/xa;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_16

    const/4 v9, 0x1

    :goto_0
    if-eqz p5, :cond_15

    const/4 v8, 0x1

    :goto_1
    xor-int/lit8 v7, p1, 0x1

    xor-int/lit8 v6, p2, 0x1

    .line 346668
    iget-object v1, p0, Ld/f/da/b/tb;->Fa:Ld/f/da/S;

    .line 346669
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 346670
    invoke-virtual {v1}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 346671
    :cond_0
    new-instance v3, Ld/f/I/a/ca;

    invoke-direct {v3}, Ld/f/I/a/ca;-><init>()V

    .line 346672
    iget-object v0, v1, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v3, Ld/f/I/a/ca;->f:Ljava/lang/Integer;

    .line 346673
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/ca;->e:Ljava/lang/String;

    .line 346674
    invoke-virtual {v1}, Ld/f/da/S;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ca;->i:Ljava/lang/Long;

    .line 346675
    iget-object v1, p0, Ld/f/da/b/tb;->Fa:Ld/f/da/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/da/S;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    move-object/from16 v2, p6

    if-eqz v2, :cond_11

    .line 346676
    iget v0, v2, Ld/f/da/xa;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ca;->c:Ljava/lang/String;

    .line 346677
    iget-object v0, v2, Ld/f/da/xa;->text:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/ca;->d:Ljava/lang/String;

    .line 346678
    :cond_1
    :goto_2
    if-eqz v2, :cond_10

    const/4 v0, 0x2

    .line 346679
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ca;->h:Ljava/lang/Integer;

    .line 346680
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346681
    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    const-string v6, ""

    if-eqz v0, :cond_f

    .line 346682
    check-cast v0, Ld/f/da/V;

    iget-object v0, v0, Ld/f/da/V;->j:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, Ld/f/I/a/ca;->b:Ljava/lang/String;

    .line 346683
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v0, v0, Ld/f/da/ea;->b:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/ca;->j:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent checkpin event:"

    .line 346684
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x100

    const-string v0, "WamIndiaPaymentsCheckPin {"

    .line 346685
    invoke-static {v8, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 346686
    iget-object v0, v3, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "checkPinUserErrorReason="

    .line 346687
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346688
    iget-object v0, v3, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    .line 346689
    invoke-static {v0, v8}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 346690
    :cond_2
    iget-object v0, v3, Ld/f/I/a/ca;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsBankId="

    .line 346691
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346692
    iget-object v0, v3, Ld/f/I/a/ca;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346693
    :cond_3
    iget-object v0, v3, Ld/f/I/a/ca;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsErrorCode="

    .line 346694
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346695
    iget-object v0, v3, Ld/f/I/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346696
    :cond_4
    iget-object v0, v3, Ld/f/I/a/ca;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsErrorText="

    .line 346697
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346698
    iget-object v0, v3, Ld/f/I/a/ca;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346699
    :cond_5
    iget-object v0, v3, Ld/f/I/a/ca;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsEventId="

    .line 346700
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346701
    iget-object v0, v3, Ld/f/I/a/ca;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346702
    :cond_6
    iget-object v0, v3, Ld/f/I/a/ca;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", paymentsPspId="

    .line 346703
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346704
    iget-object v0, v3, Ld/f/I/a/ca;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346705
    :cond_7
    iget-object v0, v3, Ld/f/I/a/ca;->g:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", paymentsResponseByteSize="

    .line 346706
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346707
    iget-object v0, v3, Ld/f/I/a/ca;->g:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346708
    :cond_8
    iget-object v0, v3, Ld/f/I/a/ca;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", paymentsResponseResult="

    .line 346709
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346710
    iget-object v0, v3, Ld/f/I/a/ca;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346711
    :cond_9
    iget-object v0, v3, Ld/f/I/a/ca;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", paymentsResponseRtt="

    .line 346712
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346713
    iget-object v0, v3, Ld/f/I/a/ca;->i:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346714
    :cond_a
    iget-object v0, v3, Ld/f/I/a/ca;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", paymentsSeqNum="

    .line 346715
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346716
    iget-object v0, v3, Ld/f/I/a/ca;->j:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346717
    :cond_b
    iget-object v0, v3, Ld/f/I/a/ca;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", retryCount="

    .line 346718
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346719
    iget-object v0, v3, Ld/f/I/a/ca;->k:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "}"

    .line 346720
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346721
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346722
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346723
    iget-object v0, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 346724
    invoke-virtual {v0, v3, v5}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 346725
    invoke-virtual {v0, v3, v6}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    if-nez p2, :cond_d

    if-eqz p3, :cond_e

    .line 346726
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346727
    iget-object v3, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    iget-object v0, p3, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 346728
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_e

    const/4 p2, 0x1

    :cond_d
    :goto_5
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    if-nez p4, :cond_17

    if-nez p5, :cond_17

    const-string v0, "PAY: onCheckPin success, sending payment"

    .line 346729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1108e9

    .line 346730
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 346731
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Oa()V

    return-void

    .line 346732
    :cond_e
    const/4 p2, 0x0

    goto :goto_5

    .line 346733
    :cond_f
    move-object v0, v6

    goto/16 :goto_4

    .line 346734
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 346735
    :cond_11
    if-eqz v9, :cond_12

    const/4 v0, 0x3

    .line 346736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    if-eqz v8, :cond_13

    const/4 v0, 0x4

    .line 346737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    if-eqz v7, :cond_14

    .line 346738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    if-eqz v6, :cond_1

    .line 346739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 346740
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    const/16 v3, 0xa

    if-nez v2, :cond_1e

    const-string v2, "vpaId: "

    const-string v6, "vpa: "

    if-eqz p5, :cond_1d

    const-string v0, "PAY: onCheckPin received receiver vpa update: jid: "

    .line 346741
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p5, Ld/f/da/Q;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p5, Ld/f/da/Q;->c:Ljava/lang/String;

    .line 346742
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p5, Ld/f/da/Q;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346743
    iget-object v0, p5, Ld/f/da/Q;->b:Ld/f/S/K;

    iput-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    .line 346744
    iget-object v0, p5, Ld/f/da/Q;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 346745
    iget-object v0, p5, Ld/f/da/Q;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    .line 346746
    invoke-virtual {p0, p5}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(Ld/f/da/Q;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_6
    if-eqz p4, :cond_18

    const-string v0, "PAY: onCheckPin received sender vpa update: jid"

    .line 346747
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Ld/f/da/Q;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Ld/f/da/Q;->c:Ljava/lang/String;

    .line 346748
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Ld/f/da/Q;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1b

    if-eqz p4, :cond_19

    const/4 v4, 0x1

    .line 346749
    :cond_19
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->l(Z)V

    .line 346750
    :cond_1a
    :goto_7
    return-void

    .line 346751
    :cond_1b
    if-eqz p1, :cond_1c

    if-nez p2, :cond_1c

    const v6, 0x7f110756

    .line 346752
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/b/tb;->Ia:Ld/f/da/Qa;

    .line 346753
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346754
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/i$b;->b(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 346755
    invoke-virtual {p0, v6, v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(I[Ljava/lang/Object;)V

    goto :goto_7

    .line 346756
    :cond_1c
    invoke-static {p0, v3}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_7

    .line 346757
    :cond_1d
    const/4 v0, 0x0

    goto :goto_6

    .line 346758
    :cond_1e
    iget v6, v2, Ld/f/da/xa;->code:I

    const-string v0, "upi-check-mpin"

    invoke-static {p0, v0, v6}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 346759
    iget v6, v2, Ld/f/da/xa;->code:I

    const/16 v0, 0x2ccc

    if-ne v6, v0, :cond_1f

    const/16 v0, 0xb

    .line 346760
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_7

    :cond_1f
    const/16 v0, 0x2cbe

    if-ne v6, v0, :cond_20

    const/16 v0, 0xc

    .line 346761
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_7

    :cond_20
    const/16 v0, 0x2cc0

    if-eq v6, v0, :cond_21

    const/16 v0, 0x2ccf

    if-ne v6, v0, :cond_22

    .line 346762
    :cond_21
    const/16 v0, 0xd

    .line 346763
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_7

    .line 346764
    :cond_22
    const/16 v0, 0x2cee

    if-eq v6, v0, :cond_23

    const/16 v0, 0x2cbf

    if-ne v6, v0, :cond_24

    .line 346765
    :cond_23
    const-string v0, "PAY: sender max transactions per day limit; showErrorAndFinish"

    .line 346766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f110728

    .line 346767
    new-array v1, v5, [Ljava/lang/Object;

    .line 346768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 346769
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(I[Ljava/lang/Object;)V

    goto :goto_7

    .line 346770
    :cond_24
    const/16 v0, 0x2cca

    const/4 v3, 0x0

    if-eq v6, v0, :cond_25

    const/16 v0, 0xfa2

    if-eq v6, v0, :cond_25

    const/16 v0, 0x2cd9

    if-eq v6, v0, :cond_25

    const/16 v0, 0x2cd6

    if-eq v6, v0, :cond_25

    const/16 v0, 0x2cd8

    if-ne v6, v0, :cond_26

    .line 346771
    :cond_25
    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    .line 346772
    invoke-virtual {v0, v1, v3}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    .line 346773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346774
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto/16 :goto_7

    .line 346775
    :cond_26
    const/16 v0, 0x2cc9

    if-eq v6, v0, :cond_27

    const/16 v0, 0x2cd7

    if-ne v6, v0, :cond_28

    .line 346776
    :cond_27
    new-instance v1, Ld/f/da/a/f;

    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    invoke-direct {v1, v0, v3}, Ld/f/da/a/f;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 346777
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    invoke-virtual {v1, v0, v3}, Ld/f/da/a/f;->a(Ld/f/S/K;Ld/f/da/a/f$a;)V

    .line 346778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: invalid receiver vpa; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346779
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto/16 :goto_7

    .line 346780
    :cond_28
    const/16 v0, 0x31ce

    if-ne v6, v0, :cond_29

    .line 346781
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->xb:Ld/f/v/fb;

    iget-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    const-string v0, "PAY: request has been cancelled; showErrorAndFinish; error code: "

    .line 346782
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Ld/f/da/xa;->code:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const v2, 0x7f110709

    .line 346783
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    .line 346784
    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 346785
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_29
    const-string v0, "PAY: onCheckPin error; showErrorAndFinish; error code: "

    .line 346786
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346787
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto/16 :goto_7
.end method

.method public final a(Ld/f/da/Q;)Z
    .locals 3

    .line 346788
    iget-boolean v0, p1, Ld/f/da/Q;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ld/f/da/Q;->f:Z

    if-nez v0, :cond_1

    .line 346789
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 346790
    iget-boolean v0, p1, Ld/f/da/Q;->g:Z

    if-eqz v0, :cond_0

    .line 346791
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346792
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    .line 346793
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 346794
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346795
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    .line 346796
    invoke-virtual {v1, v0}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver"

    .line 346797
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 346798
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    .line 346799
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 346800
    :cond_0
    const/16 v0, 0xf

    .line 346801
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aa()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ld/f/v/a/c;)V
    .locals 7

    .line 346859
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    if-nez v0, :cond_0

    return-void

    .line 346860
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346861
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1108e9

    .line 346862
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 346863
    new-instance v1, Ld/f/da/ea;

    invoke-direct {v1}, Ld/f/da/ea;-><init>()V

    .line 346864
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    .line 346865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    .line 346866
    :goto_0
    iput-object v0, v1, Ld/f/da/ea;->b:Ljava/lang/String;

    .line 346867
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->gb:Ld/f/da/a/e;

    iget-object v2, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 346868
    invoke-virtual {v0}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v5, v0, Ld/f/da/ea;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346869
    iget-object v6, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346870
    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Ld/f/da/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/da/a/e$b;)V

    .line 346871
    :goto_1
    return-void

    .line 346872
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    .line 346873
    invoke-virtual {v0}, Ld/f/da/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/da/b/mb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346874
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ja()Ld/f/ka/b/aa;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiPaymentActivity requesting payment to: "

    .line 346875
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 346876
    iget-object v1, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/b/L;

    invoke-direct {v0, p0, v2}, Ld/f/da/b/L;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/ka/b/aa;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 346877
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 346878
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Na()V

    .line 346879
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 346880
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346881
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public c(Ld/f/da/xa;)V
    .locals 1

    const/4 v0, 0x1

    .line 346911
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(Ld/f/da/xa;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Ld/f/da/xa;)V
    .locals 1

    const/4 v0, 0x0

    .line 346915
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(Ld/f/da/xa;Z)V

    return-void
.end method

.method public da()Z
    .locals 1

    .line 346916
    iget-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ld/f/da/xa;)V
    .locals 0

    .line 346929
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "PAY: IndiaUpiPaymentActivity: onSetPin unsupported"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ld/f/da/xa;)V
    .locals 2

    .line 346933
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-nez p1, :cond_1

    .line 346934
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346935
    iget-object v1, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/b/M;

    invoke-direct {v0, p0}, Ld/f/da/b/M;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 346936
    :cond_0
    :goto_0
    return-void

    .line 346937
    :cond_1
    iget v1, p1, Ld/f/da/xa;->code:I

    const-string v0, "upi-accept-collect"

    invoke-static {p0, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onPayRequestFromNonWa; error code: "

    .line 346938
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 346939
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .line 346957
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/da/b/jb;->ga:I

    if-nez v0, :cond_0

    .line 346958
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ra()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f110756

    if-eq p1, v0, :cond_0

    const v0, 0x7f1106f8

    if-eq p1, v0, :cond_0

    .line 346959
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346960
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 346964
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_use_pin_education_type"

    const/4 v0, 0x2

    .line 346965
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346966
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346967
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 346968
    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    .line 346969
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_education_type"

    .line 346970
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const/high16 v0, 0x10000

    .line 346971
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3ea

    .line 346972
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 346973
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 346974
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1107c9

    .line 346975
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 346976
    :goto_0
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 346977
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110cfa

    .line 346978
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/E;

    invoke-direct {v0, p0}, Ld/f/da/b/E;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 346979
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110649

    .line 346980
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/F;

    invoke-direct {v0, p0}, Ld/f/da/b/F;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 346981
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 346982
    invoke-virtual {v2}, Lc/a/a/l$a;->b()Lc/a/a/l;

    return-void

    .line 346983
    :cond_0
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f11073c

    .line 346984
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const-string v3, "payments_sent_payment_with_account"

    const/4 v2, 0x1

    const-string v5, ";"

    const/4 v4, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 346988
    invoke-super {p0, p1, p2, p3}, Ld/f/da/b/tb;->onActivityResult(IILandroid/content/Intent;)V

    .line 346989
    :cond_0
    :goto_0
    return-void

    .line 346990
    :pswitch_0
    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 346991
    iget-object v8, v0, Ld/f/da/Y;->l:Ljava/util/HashMap;

    if-ne p2, v1, :cond_1

    if-eqz v8, :cond_1

    .line 346992
    iget-object v1, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 346993
    iget-object v2, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346994
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v4, v0, Ld/f/da/ea;->j:Ljava/lang/String;

    iget-object v5, v0, Ld/f/da/ea;->k:Ljava/lang/String;

    iget-object v6, v0, Ld/f/da/ea;->l:Ljava/lang/String;

    iget-object v7, v0, Ld/f/da/ea;->m:Ljava/lang/String;

    iget-object v9, v0, Ld/f/da/ea;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    .line 346995
    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Ld/f/da/b/tb;->Ta:Ljava/lang/String;

    .line 346996
    invoke-virtual/range {v1 .. v11}, Ld/f/da/a/o;->a(Ljava/lang/String;Ld/f/S/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PAY: REQUEST_TOS_UPDATED but found null credentialBlobs"

    .line 346997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 346998
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346999
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 347000
    :pswitch_1
    if-ne p2, v1, :cond_2

    const-string v0, "extra_receiver_jid"

    .line 347001
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    .line 347002
    iget-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    if-nez v0, :cond_0

    .line 347003
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 347005
    :pswitch_2
    if-ne p2, v1, :cond_3

    .line 347006
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    .line 347007
    invoke-virtual {v0}, Ld/f/da/Ba;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 347008
    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 347009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347010
    invoke-virtual {v2}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347011
    iget-object v0, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x64

    if-ne p2, v0, :cond_4

    .line 347012
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->lb:Z

    .line 347013
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347014
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 347015
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_in_setup"

    .line 347016
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 347017
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_0

    .line 347018
    iput-boolean v4, p0, Ld/f/da/b/tb;->Ma:Z

    goto/16 :goto_0

    .line 347019
    :pswitch_3
    if-ne p2, v1, :cond_5

    .line 347020
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->rb:Ld/f/da/Ba;

    .line 347021
    invoke-virtual {v0}, Ld/f/da/Ba;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 347022
    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 347023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347024
    invoke-virtual {v4}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347025
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Xa:Z

    .line 347026
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ma()V

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_0

    .line 347027
    iput-boolean v4, p0, Ld/f/da/b/tb;->Ma:Z

    .line 347028
    iget-object v0, p0, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Xa:Z

    if-nez v0, :cond_0

    .line 347029
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->k(Z)V

    goto/16 :goto_0

    .line 347030
    :pswitch_4
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 347031
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347032
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 347033
    iput-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 347034
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347035
    :goto_0
    return-void

    .line 347036
    :cond_0
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/da/b/jb;->ga:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 347037
    iput-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    .line 347038
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ra()V

    goto :goto_0

    .line 347039
    :cond_1
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 347041
    invoke-super {p0, p1}, Ld/f/da/b/tb;->onCreate(Landroid/os/Bundle;)V

    .line 347042
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->pb:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->zb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 347043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Va:Z

    .line 347044
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 347045
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110757

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 347046
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 347047
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->da()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347048
    new-instance v1, Ld/f/da/a/m;

    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    invoke-direct {v1, v0, p0}, Ld/f/da/a/m;-><init>(Ld/f/da/Oa;Ld/f/da/a/m$a;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->hb:Ld/f/da/a/m;

    .line 347049
    :cond_1
    new-instance v1, Ld/f/da/a/e;

    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    invoke-direct {v1, v0}, Ld/f/da/a/e;-><init>(Ld/f/da/Oa;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->gb:Ld/f/da/a/e;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xf

    const v7, 0x7f1106a3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const v5, 0x7f110649

    const v6, 0x7f110cfa

    const v3, 0x7f110121

    const v4, 0x7f1103bb

    packed-switch p1, :pswitch_data_0

    .line 347050
    invoke-super {p0, p1}, Ld/f/da/b/tb;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 347051
    :pswitch_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110708

    .line 347052
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 347053
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 347054
    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347055
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/G;

    invoke-direct {v0, p0}, Ld/f/da/b/G;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347056
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347057
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/O;

    invoke-direct {v0, p0}, Ld/f/da/b/O;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347058
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1107bf

    .line 347059
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/y;

    invoke-direct {v0, p0}, Ld/f/da/b/y;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347060
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 347061
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v8, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 347062
    new-instance v0, Ld/f/da/b/X;

    invoke-direct {v0, p0}, Ld/f/da/b/X;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347063
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 347064
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 347065
    :pswitch_1
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110731

    .line 347066
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 347067
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 347068
    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347069
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/V;

    invoke-direct {v0, p0}, Ld/f/da/b/V;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347070
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347071
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/S;

    invoke-direct {v0, p0}, Ld/f/da/b/S;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347072
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 347073
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v8, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 347074
    new-instance v0, Ld/f/da/b/B;

    invoke-direct {v0, p0}, Ld/f/da/b/B;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347075
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 347076
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 347077
    :pswitch_2
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110732

    .line 347078
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 347079
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 347080
    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347081
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/z;

    invoke-direct {v0, p0}, Ld/f/da/b/z;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347082
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347083
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/J;

    invoke-direct {v0, p0}, Ld/f/da/b/J;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347084
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 347085
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v8, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 347086
    new-instance v0, Ld/f/da/b/W;

    invoke-direct {v0, p0}, Ld/f/da/b/W;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347087
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 347088
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 347089
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->d()V

    .line 347090
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110730

    .line 347091
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 347092
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 347093
    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347094
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/U;

    invoke-direct {v0, p0}, Ld/f/da/b/U;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347095
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347096
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/Q;

    invoke-direct {v0, p0}, Ld/f/da/b/Q;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347097
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 347098
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v8, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 347099
    new-instance v0, Ld/f/da/b/A;

    invoke-direct {v0, p0}, Ld/f/da/b/A;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347100
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 347101
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 347102
    :cond_0
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v2, 0x7f110bd1

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f110523

    .line 347103
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 347104
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 347105
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 347106
    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347107
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/aa;

    invoke-direct {v0, p0}, Ld/f/da/b/aa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347108
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 347109
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 347110
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 347111
    :cond_1
    new-instance v5, Lc/a/a/l$a;

    invoke-direct {v5, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v3, 0x7f11072b

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    .line 347112
    invoke-virtual {v1, v0}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 347113
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 347114
    iget-object v0, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 347115
    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 347116
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/ba;

    invoke-direct {v0, p0}, Ld/f/da/b/ba;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347117
    invoke-virtual {v5, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 347118
    iget-object v1, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v6, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 347119
    new-instance v0, Ld/f/da/b/H;

    invoke-direct {v0, p0}, Ld/f/da/b/H;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347120
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 347121
    invoke-virtual {v5}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .line 347122
    invoke-super {p0}, Ld/f/da/b/tb;->onDestroy()V

    .line 347123
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->kb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 347124
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 347125
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->jb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;

    if-eqz v0, :cond_1

    .line 347126
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 347127
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->pb:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->zb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 347128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: onDestroy states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 347129
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Wa:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 347130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 347131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347132
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/da/b/jb;->ga:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 347133
    iput-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    .line 347134
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ra()V

    .line 347135
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 347136
    :cond_1
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .line 347138
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 347139
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz p0, :cond_0

    .line 347140
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->g()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 347141
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    .line 347142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const-string v0, "extra_jid"

    .line 347143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    const-string v0, "extra_receiver_jid"

    .line 347144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347145
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    const-string v0, "sending_payment"

    .line 347146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/da/b/tb;->Ma:Z

    const-string v0, "extra_incoming_pay_request_id"

    .line 347147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->ra:Ljava/lang/String;

    .line 347148
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    .line 347149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/da/V;

    .line 347150
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 347151
    iput-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    .line 347152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/da/ea;

    if-eqz v0, :cond_1

    .line 347153
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    .line 347154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 347155
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ib:Ld/f/v/a/i$b;

    .line 347156
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 347157
    invoke-static {v1, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    :cond_2
    const-string v0, "quotedMessageRowIdSavedInst"

    .line 347158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/da/b/jb;->da:J

    const-string v0, "paymentNoteSavedInst"

    .line 347159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->ka:Ljava/lang/String;

    .line 347160
    const-class v1, Ld/f/S/K;

    const-string v0, "paymentNoteMentionsSavedInst"

    .line 347161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 347162
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->la:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    .line 347163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    const-string v0, "receiverVpaIdSavedInst"

    .line 347164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    .line 347165
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_3

    .line 347166
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Landroid/os/Bundle;)V

    .line 347167
    :goto_0
    return-void

    .line 347168
    :cond_3
    const-string v0, "restoredPaymentAmount"

    .line 347169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->cb:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .line 347170
    invoke-super {p0}, Ld/f/VI;->onResume()V

    const-string v0, "PAY: onResume states: "

    .line 347171
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347172
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347173
    :cond_0
    iget-object v0, p0, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    .line 347174
    invoke-virtual {v0}, Ld/f/da/I;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 347175
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 347176
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 347177
    iget-object v0, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347178
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    .line 347179
    invoke-virtual {v0}, Ld/f/da/Z;->l()[B

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f1108e9

    .line 347180
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 347181
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v0, v1}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 347182
    iget-object v0, p0, Ld/f/da/b/tb;->Qa:Ld/f/da/ba;

    invoke-virtual {v0}, Ld/f/da/ba;->a()V

    .line 347183
    :goto_1
    return-void

    .line 347184
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347185
    new-instance v2, Ld/f/da/a/f;

    iget-object v1, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-direct {v2, v1, v0}, Ld/f/da/a/f;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 347186
    iget-object v0, p0, Ld/f/da/b/tb;->Aa:Ld/f/VB;

    .line 347187
    iget-object v1, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 347188
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    new-instance v0, Ld/f/da/b/N;

    invoke-direct {v0, p0}, Ld/f/da/b/N;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 347189
    invoke-virtual {v2, v1, v0}, Ld/f/da/a/f;->a(Ld/f/S/K;Ld/f/da/a/f$a;)V

    goto :goto_1

    .line 347190
    :cond_3
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ha()V

    goto :goto_1

    .line 347191
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 347192
    invoke-super {p0, p1}, Ld/f/da/b/tb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 347193
    iget-object v0, p0, Ld/f/da/b/jb;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347194
    iget-object v0, p0, Ld/f/da/b/jb;->ba:Ld/f/S/K;

    .line 347195
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 347196
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347197
    iget-boolean v1, p0, Ld/f/da/b/tb;->Ma:Z

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347198
    iget-object v1, p0, Ld/f/da/b/mb;->ra:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347199
    iget-object v1, p0, Ld/f/da/b/jb;->ea:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347200
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    .line 347201
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347202
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    if-eqz v0, :cond_1

    .line 347203
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    .line 347204
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347205
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    .line 347206
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347207
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    if-eqz v0, :cond_3

    .line 347208
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 347209
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347210
    :cond_3
    iget-wide v1, p0, Ld/f/da/b/jb;->da:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-string v0, "quotedMessageRowIdSavedInst"

    .line 347211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 347212
    :cond_4
    iget-object v1, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaSavedInst"

    .line 347213
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347214
    :cond_5
    iget-object v1, p0, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpaIdSavedInst"

    .line 347215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347216
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_7

    .line 347217
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->b(Landroid/os/Bundle;)V

    .line 347218
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347219
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 347220
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    .line 347221
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 347222
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmount()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public q()Z
    .locals 1

    .line 347223
    iget-object v0, p0, Ld/f/da/b/jb;->ja:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 6

    .line 347224
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ab:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 347225
    :cond_0
    :goto_0
    return-void

    .line 347226
    :cond_1
    new-instance v5, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v1, 0x12

    const-string v0, "dialog_id"

    .line 347227
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 347228
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f11044e

    .line 347229
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 347230
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347231
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 347232
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ab:Ljava/util/List;

    .line 347233
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "items"

    .line 347234
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 347235
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ka()I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347236
    invoke-virtual {v5, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 347237
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Wa:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 347238
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v2

    const/4 v1, 0x0

    .line 347239
    move-object v0, v2

    check-cast v0, Lc/j/a/a;

    .line 347240
    invoke-virtual {v0, v4, v5, v1, v3}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 347241
    invoke-virtual {v2}, Lc/j/a/B;->b()I

    goto :goto_0

    .line 347242
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
