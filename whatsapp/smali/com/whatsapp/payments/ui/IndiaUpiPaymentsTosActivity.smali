.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;
.super Ld/f/da/b/mb;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# static fields
.field public static final za:[Ljava/lang/String;


# instance fields
.field public Aa:I

.field public Ba:Ld/f/v/a/b;

.field public Ca:Z

.field public Da:Z

.field public final Ea:Ld/f/I/a/ma;

.field public final Fa:Ld/f/st;

.field public final Ga:Ld/f/bJ;

.field public final Ha:Ld/f/r/f;

.field public final Ia:Ld/f/da/Sa;

.field public final Ja:Ld/f/da/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 345484
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "abc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "def"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ghi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jkl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mno"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pqr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "st"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uv"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "wx"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "yz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->za:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 345485
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    const/4 v1, 0x0

    .line 345486
    iput v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    .line 345487
    sget-object v0, Ld/f/da/I;->a:Ld/f/v/a/b;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ba:Ld/f/v/a/b;

    .line 345488
    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ca:Z

    .line 345489
    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Da:Z

    .line 345490
    new-instance v0, Ld/f/I/a/ma;

    invoke-direct {v0}, Ld/f/I/a/ma;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    .line 345491
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Fa:Ld/f/st;

    .line 345492
    invoke-static {}, Ld/f/bJ;->a()Ld/f/bJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ga:Ld/f/bJ;

    .line 345493
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ha:Ld/f/r/f;

    .line 345494
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    .line 345495
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ja:Ld/f/da/ja;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 345522
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345523
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 9

    .line 345524
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    check-cast v0, Ld/f/da/T;

    .line 345525
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    const/16 v0, 0xe

    .line 345526
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    .line 345527
    iget-object v2, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    .line 345528
    new-instance v5, Ld/f/ka/jc;

    const/4 v1, 0x0

    const-string v0, "accept_pay"

    .line 345529
    invoke-direct {v5, v0, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v1, 0x0

    .line 345530
    new-instance v6, Ld/f/da/Na;

    iget-object v0, v2, Ld/f/da/Oa;->d:Ld/f/Dz;

    invoke-direct {v6, v2, v0, p0, v1}, Ld/f/da/Na;-><init>(Ld/f/da/Oa;Ld/f/Dz;Ld/f/da/na$a;Z)V

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const-string v4, "urn:xmpp:whatsapp:account"

    .line 345531
    invoke-virtual/range {v2 .. v8}, Ld/f/da/Oa;->a(ZLjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V

    .line 345532
    const/16 v0, 0x8

    .line 345533
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f090646

    .line 345534
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345535
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ma;->a:Ljava/lang/Boolean;

    .line 345536
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 4

    .line 345496
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ja:Ld/f/da/ja;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ba:Ld/f/v/a/b;

    invoke-virtual {v1, v0}, Ld/f/da/I;->a(Ld/f/v/a/b;)V

    .line 345497
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v3

    check-cast v3, Ld/f/da/T;

    .line 345498
    iget-object v1, v3, Ld/f/da/T;->c:Ld/f/da/S;

    const/16 v0, 0x11

    .line 345499
    invoke-virtual {v1, v0}, Ld/f/da/S;->a(I)Ld/f/I/a/ba;

    move-result-object v2

    .line 345500
    iget-object v1, v3, Ld/f/da/T;->b:Ld/f/I/S;

    const/4 v0, 0x1

    .line 345501
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 345502
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 345503
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ca:Z

    if-eqz v0, :cond_0

    .line 345504
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345505
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345506
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    .line 345507
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 345508
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;
    .locals 16

    .line 345509
    new-instance v7, Landroid/text/SpannableString;

    invoke-static/range {p1 .. p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 345510
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 345511
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, v5, v6

    .line 345512
    aget-object v1, p2, v3

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345513
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 345514
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 345515
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 345516
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 345517
    new-instance v10, Ld/f/BB;

    move-object/from16 v9, p0

    iget-object v11, v9, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v12, v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ha:Ld/f/r/f;

    iget-object v13, v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Fa:Ld/f/st;

    aget-object v14, p3, v3

    const v8, 0x7f0600dc

    .line 345518
    invoke-static {v9, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v15

    invoke-direct/range {v10 .. v15}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 345519
    new-instance v8, Ld/f/da/b/ma;

    move-object/from16 v9, p4

    invoke-direct {v8, v9, v3}, Ld/f/da/b/ma;-><init>([Ljava/lang/Runnable;I)V

    .line 345520
    iput-object v8, v10, Ld/f/BB;->h:Ld/f/BB$a;

    .line 345521
    invoke-virtual {v7, v10, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public a(Ld/f/da/ka;)V
    .locals 10

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response for: "

    .line 345537
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 345538
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    .line 345539
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ba:Ld/f/v/a/b;

    .line 345540
    iget-object v1, v0, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345541
    iget-boolean v0, p1, Ld/f/da/ka;->b:Z

    if-eqz v0, :cond_1

    .line 345542
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110783

    .line 345543
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 345544
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 345545
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 345546
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/qa;

    invoke-direct {v0, p0}, Ld/f/da/b/qa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    .line 345547
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 345548
    invoke-virtual {v2}, Lc/a/a/l$a;->b()Lc/a/a/l;

    .line 345549
    :cond_0
    :goto_0
    return-void

    .line 345550
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Fa()V

    goto :goto_0

    .line 345551
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ba:Ld/f/v/a/b;

    .line 345552
    iget-object v1, v0, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345553
    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: sending create wallet"

    .line 345554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345555
    iget-object v0, p0, Ld/f/da/b/jb;->X:Ld/f/VB;

    .line 345556
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 345557
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345558
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 345559
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345560
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v7, v8

    const-string v5, ""

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v4, v7, :cond_4

    aget-char v2, v8, v4

    .line 345561
    sget-object v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->za:[Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    aget-object v3, v1, v0

    .line 345562
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345563
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/2addr v9, v0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v9, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 345564
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 345565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345567
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity sendCreateWallet creating wallet with: "

    .line 345568
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345569
    iget-object v2, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p0}, Ld/f/da/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/da/na$a;)V

    goto/16 :goto_0

    :cond_5
    if-ne v1, v2, :cond_0

    .line 345570
    iput v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    .line 345571
    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 345572
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->m(I)V

    goto/16 :goto_0

    .line 345573
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Fa()V

    goto/16 :goto_0
.end method

.method public a(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got request error for: "

    .line 345574
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    .line 345575
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    .line 345576
    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->m(I)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 6

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response error for: "

    .line 345577
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Aa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 345578
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    .line 345579
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 345580
    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v5

    iget v4, p1, Ld/f/da/xa;->code:I

    iget-object v3, p1, Ld/f/da/xa;->text:Ljava/lang/String;

    .line 345581
    check-cast v5, Ld/f/da/T;

    .line 345582
    iget-object v1, v5, Ld/f/da/T;->c:Ld/f/da/S;

    const/16 v0, 0x11

    .line 345583
    invoke-virtual {v1, v0}, Ld/f/da/S;->a(I)Ld/f/I/a/ba;

    move-result-object v2

    .line 345584
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ba;->b:Ljava/lang/String;

    .line 345585
    iput-object v3, v2, Ld/f/I/a/ba;->c:Ljava/lang/String;

    .line 345586
    iget-object v1, v5, Ld/f/da/T;->b:Ld/f/I/S;

    const/4 v0, 0x1

    .line 345587
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 345588
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 345589
    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 345590
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    check-cast v0, Ld/f/da/T;

    .line 345591
    iget-object v3, v0, Ld/f/da/T;->c:Ld/f/da/S;

    const/4 v2, 0x0

    .line 345592
    iput-object v2, v3, Ld/f/da/S;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 345593
    iput-wide v0, v3, Ld/f/da/S;->e:J

    .line 345594
    iput-object v2, v3, Ld/f/da/S;->f:Ljava/lang/Integer;

    .line 345595
    const-string v0, "PAY: IndiaUpiPaymentsTosActivity showErrorAndFinish"

    .line 345596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 345597
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    const/4 v0, 0x0

    .line 345598
    invoke-static {p1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 345599
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    .line 345600
    :cond_0
    const v0, 0x7f110782

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .line 345601
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Da:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 345602
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 345603
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345604
    :goto_0
    return-void

    .line 345605
    :cond_0
    invoke-super {p0}, Ld/f/da/b/mb;->onBackPressed()V

    .line 345606
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ma;->d:Ljava/lang/Boolean;

    .line 345607
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 345608
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0905d2

    .line 345609
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 345610
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 345611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 345612
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    .line 345613
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 345614
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345616
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ja:Ld/f/da/ja;

    invoke-virtual {v0, v1}, Ld/f/da/I;->a(Ljava/lang/String;)Ld/f/v/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ba:Ld/f/v/a/b;

    .line 345617
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ca:Z

    .line 345618
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    .line 345619
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/b/mb;->ua:I

    :cond_0
    const v0, 0x7f0c0152

    .line 345620
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 345621
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 345622
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106f5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 345623
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    :cond_1
    const v0, 0x7f0905d3

    .line 345624
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 345625
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110784

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    .line 345626
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentEcosystemName()I

    move-result v0

    .line 345627
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 345628
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345629
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345630
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345631
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Da:Z

    .line 345632
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110785

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345633
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ma;->b:Ljava/lang/Boolean;

    .line 345634
    :goto_1
    const v0, 0x7f0905d1

    .line 345635
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 345636
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110781

    .line 345637
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "terms-and-privacy-policy"

    aput-object v0, v5, v6

    const-string v0, "payment-provider-terms"

    aput-object v0, v5, v2

    new-array v3, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ga:Ld/f/bJ;

    const-string v0, "https://www.whatsapp.com/legal/#payments-in"

    .line 345638
    invoke-virtual {v1, v0}, Ld/f/bJ;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ga:Ld/f/bJ;

    const-string v0, "https://www.whatsapp.com/legal/#payments-payment-provider-in"

    .line 345639
    invoke-virtual {v1, v0}, Ld/f/bJ;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v8, [Ljava/lang/Runnable;

    new-instance v0, Ld/f/da/b/oa;

    invoke-direct {v0, p0}, Ld/f/da/b/oa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v6

    new-instance v0, Ld/f/da/b/pa;

    invoke-direct {v0, p0}, Ld/f/da/b/pa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v2

    .line 345640
    invoke-virtual {p0, v7, v5, v3, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;

    move-result-object v1

    .line 345641
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v4}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 345642
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 345643
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905d0

    .line 345644
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 345645
    new-instance v0, Ld/f/da/b/na;

    invoke-direct {v0, p0, v1}, Ld/f/da/b/na;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: onCreate step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ba:Ld/f/v/a/b;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345647
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    check-cast v0, Ld/f/da/T;

    .line 345648
    iget-object v3, v0, Ld/f/da/T;->c:Ld/f/da/S;

    const/4 v2, 0x0

    .line 345649
    iput-object v2, v3, Ld/f/da/S;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 345650
    iput-wide v0, v3, Ld/f/da/S;->e:J

    .line 345651
    iput-object v2, v3, Ld/f/da/S;->f:Ljava/lang/Integer;

    .line 345652
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    .line 345653
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    check-cast v0, Ld/f/da/T;

    .line 345654
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->a()Ljava/lang/String;

    move-result-object v0

    .line 345655
    iput-object v0, v1, Ld/f/I/a/ma;->e:Ljava/lang/String;

    .line 345656
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 345657
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ma;->b:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 345658
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ja:Ld/f/da/ja;

    const-string v0, "tos_no_wallet"

    .line 345659
    invoke-virtual {v1, v0}, Ld/f/da/I;->a(Ljava/lang/String;)Ld/f/v/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ba:Ld/f/v/a/b;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 345660
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 345661
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ia:Ld/f/da/Sa;

    .line 345662
    invoke-virtual {v1}, Ld/f/da/Sa;->e()V

    .line 345663
    iget-object v0, v1, Ld/f/da/Sa;->i:Ld/f/da/na;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/da/na;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345664
    iget-object v0, v1, Ld/f/da/Sa;->i:Ld/f/da/na;

    invoke-virtual {v0, p0}, Ld/f/da/na;->a(Ld/f/da/na$a;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 345665
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    .line 345666
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Da:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 345667
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 345668
    iget-boolean p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Da:Z

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
