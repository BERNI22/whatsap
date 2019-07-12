.class public Ld/f/na/wb;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V
    .locals 0

    .line 131496
    iput-object p1, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 15

    .line 131497
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ga()Ljava/lang/String;

    move-result-object v6

    .line 131498
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ha()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const-string v3, ""

    .line 131499
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131500
    :cond_0
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Fa()V

    return-void

    .line 131501
    :cond_1
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131502
    iget-object v4, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131503
    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->Pa:Ld/f/r/j;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    .line 131504
    invoke-static {v2, v1, v0}, Ld/f/na/Db;->a(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)Ljava/lang/String;

    move-result-object v0

    .line 131505
    invoke-static {v4, v7, v6, v0}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 131506
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131507
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    .line 131508
    invoke-static {v0, v6, v8}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 131509
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 131510
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Fa()V

    return-void

    .line 131511
    :cond_2
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131512
    iget-object v10, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v9, 0x7f1108b8

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131513
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 131514
    invoke-virtual {v0}, Ld/f/r/a/r;->b()Lc/f/h/a;

    move-result-object v4

    sget-object v1, Lc/f/h/e;->a:Lc/f/h/d;

    if-nez v11, :cond_9

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 131515
    invoke-virtual {v10, v9, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 131516
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131517
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    .line 131518
    invoke-static {v0, v6, v7}, Lc/a/f/r;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131519
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "\\D"

    .line 131520
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131521
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 131522
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/4 v4, -0x2

    if-ne v14, v2, :cond_4

    .line 131523
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 131524
    :goto_1
    const/4 v10, -0x1

    .line 131525
    :cond_3
    :goto_2
    if-ne v10, v4, :cond_a

    .line 131526
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Fa()V

    return-void

    .line 131527
    :cond_4
    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 131528
    :goto_3
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_7

    .line 131529
    :goto_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 131530
    :cond_5
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    if-nez v14, :cond_8

    goto :goto_1

    .line 131531
    :cond_8
    :goto_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 131532
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "registerphone/index/skip"

    .line 131533
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, -0x2

    goto :goto_2

    .line 131534
    :cond_9
    const/4 v0, 0x1

    .line 131535
    invoke-virtual {v4, v11, v1, v0}, Lc/f/h/a;->a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 131536
    :cond_a
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Ea:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget v0, v0, Lcom/whatsapp/registration/RegisterPhone;->za:I

    if-ne v0, v10, :cond_c

    return-void

    .line 131537
    :cond_b
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Fa()V

    goto/16 :goto_8

    .line 131538
    :cond_c
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131539
    iput v10, v0, Lcom/whatsapp/registration/RegisterPhone;->za:I

    .line 131540
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v10, v0, :cond_10

    .line 131541
    sput-boolean v2, Lcom/whatsapp/registration/RegisterPhone;->va:Z

    .line 131542
    :goto_6
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->Ka:Landroid/widget/ScrollView;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 131543
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131544
    new-instance v1, Ld/f/na/vb;

    invoke-direct {v1, p0, v6, v8}, Ld/f/na/vb;-><init>(Ld/f/na/wb;Ljava/lang/String;Ljava/lang/String;)V

    .line 131545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x11

    .line 131546
    invoke-virtual {v4, v1, v11, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131547
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, -0x1

    if-eq v10, v0, :cond_d

    .line 131548
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v4, v1, v10, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131549
    :cond_d
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131550
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "register/phone/suggested/cc/"

    const-string v1, " pn="

    const-string v0, " suggest="

    .line 131551
    invoke-static {v3, v6, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131552
    iget-object v8, v0, Lcom/whatsapp/registration/RegisterPhone;->Pa:Ld/f/r/j;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    .line 131553
    invoke-static {v8, v1, v0}, Ld/f/na/Db;->a(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131554
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    .line 131555
    invoke-static {v0, v6, v7}, Lc/a/f/r;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131556
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131558
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131559
    iput-boolean v2, v0, Lcom/whatsapp/registration/RegisterPhone;->Ga:Z

    .line 131560
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Aa:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_f

    .line 131561
    iget-object v1, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/16 v0, 0x20

    .line 131562
    iput v0, v1, Lcom/whatsapp/registration/RegisterPhone;->Aa:I

    .line 131563
    :cond_e
    :goto_7
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 131564
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    .line 131565
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131566
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131567
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131568
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131569
    iput-boolean v2, v0, Lcom/whatsapp/registration/RegisterPhone;->Ea:Z

    .line 131570
    :goto_8
    return-void

    .line 131571
    :cond_f
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget v1, v0, Lcom/whatsapp/registration/RegisterPhone;->Aa:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_e

    .line 131572
    iget-object v0, p0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131573
    iput v3, v0, Lcom/whatsapp/registration/RegisterPhone;->Aa:I

    .line 131574
    goto :goto_7

    .line 131575
    :cond_10
    sput-boolean v2, Lcom/whatsapp/registration/RegisterPhone;->ua:Z

    goto/16 :goto_6
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
