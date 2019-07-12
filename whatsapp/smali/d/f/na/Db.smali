.class public Ld/f/na/Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/widget/EditText;)I
    .locals 5

    .line 130482
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 130483
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130484
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 130485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 130486
    :cond_1
    return v2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 130487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 130488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 130489
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    .line 130490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    add-int v0, v5, v3

    .line 130491
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 0

    if-eqz p0, :cond_0

    .line 130492
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 130493
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-wide p1
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 130494
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registrationutils/dialog/ban cancelable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130495
    invoke-static {p2, p3}, Ld/f/na/Db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130496
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1108db

    .line 130498
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1108da

    .line 130499
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130500
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 130501
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 130502
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    const v0, 0x7f110121

    .line 130503
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/ca;

    invoke-direct {v0, p0, p4}, Ld/f/na/ca;-><init>(Lcom/whatsapp/DialogToastActivity;Ljava/lang/Runnable;)V

    .line 130504
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f1108dc

    .line 130505
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/ba;

    invoke-direct {v0, p0, p4, p2, p3}, Ld/f/na/ba;-><init>(Lcom/whatsapp/DialogToastActivity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130506
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 130507
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "registrationutils/dialog/cant-connect"

    .line 130508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130509
    new-instance v2, Lc/a/a/l$a;

    move-object p0, p0

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1108d6

    .line 130510
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 130511
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const v0, 0x7f110181

    .line 130512
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ld/f/na/da;

    move-object p3, p3

    move-object p6, p6

    move-object p4, p4

    move-object p2, p2

    move-object p1, p1

    move-object p5, p5

    invoke-direct/range {v3 .. v10}, Ld/f/na/da;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)V

    .line 130513
    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f110121

    .line 130514
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/aa;

    invoke-direct {v0, p0}, Ld/f/na/aa;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    .line 130515
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    sget-object v1, Ld/f/na/ea;->a:Ld/f/na/ea;

    .line 130516
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 130517
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 130518
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 130519
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130520
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 130521
    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    .line 130522
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130523
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 130524
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 130525
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 130526
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 130527
    new-instance v8, Ld/f/na/Cb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p4

    move p0, p2

    invoke-direct/range {v8 .. v13}, Ld/f/na/Cb;-><init>(IIILjava/lang/Runnable;I)V

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    .line 130528
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 130529
    invoke-static {p0, p1, v1, v0, p2}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "\\D"

    const-string v0, ""

    .line 130530
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130531
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 130532
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ld/f/Qx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verify/number/trim/error"

    .line 130533
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 130534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130535
    invoke-static {p1, v0}, Ld/f/na/Db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 130536
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130537
    :cond_0
    return-object v8

    .line 130538
    :cond_1
    const-string v1, ""

    const-string v0, "\\D"

    .line 130539
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130540
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130541
    invoke-static {p0, p2, v1}, Lc/a/f/r;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130542
    invoke-static {p0, p2, v5}, Lc/a/f/r;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130543
    invoke-static {p2, v6}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    .line 130544
    invoke-static {v6, v4, v0}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 130545
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130546
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130547
    invoke-static {v5, v6, v4, p2}, Lc/a/f/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130548
    :cond_2
    :goto_0
    return-object v8

    .line 130549
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130550
    invoke-static {p0, p2, v4}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    .line 130551
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    .line 130552
    :goto_1
    invoke-static {p0, v5, p2, v7, v3}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v5

    .line 130553
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 130554
    :cond_6
    if-eqz v1, :cond_7

    .line 130555
    invoke-static {p0, v4, p2, v7, v3}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    .line 130556
    :cond_7
    invoke-static {p0, v5, p2, v6, v2}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130557
    invoke-static {p2, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v1, :cond_0

    .line 130558
    invoke-static {p0, v4, p2, v6, v2}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130559
    invoke-static {p2, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 130560
    invoke-virtual {p2}, Ld/f/r/m;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "verifynumber/getphonennumber/permission denied"

    .line 130561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 130562
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    .line 130563
    iget-object v0, p0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130564
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 130565
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 130567
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 130568
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130569
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumber/error "

    .line 130570
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 130571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 130572
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 130573
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 130574
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 130575
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 130576
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/na/Ab;Ld/f/r/l;Z)V
    .locals 9

    const-string v0, "registrationutils/notify/verified"

    .line 130577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    .line 130579
    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f110594

    .line 130580
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const v2, 0x7f110a57

    .line 130581
    invoke-virtual {p1, v2, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f110a5b

    .line 130582
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f110a59

    .line 130583
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_0

    .line 130584
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130585
    :goto_0
    const/high16 v2, 0x10000000

    .line 130586
    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 130587
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v3

    const-string v2, "other_notifications@1"

    .line 130588
    iput-object v2, v3, Lc/f/a/l;->I:Ljava/lang/String;

    .line 130589
    invoke-virtual {v3, v7}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 130590
    iget-object v2, v3, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 130591
    invoke-virtual {v3, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    const/16 v0, 0x10

    .line 130592
    invoke-virtual {v3, v0, v4}, Lc/f/a/l;->a(IZ)V

    .line 130593
    invoke-virtual {v3, v5}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 130594
    invoke-virtual {v3, v6}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 130595
    iput-object v8, v3, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    .line 130596
    invoke-virtual {v3, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 130597
    invoke-virtual {v3}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "RegistrationUtils2"

    .line 130598
    invoke-virtual {p3, v4, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void

    .line 130599
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    .line 130600
    invoke-virtual {p2, v2}, Ld/f/na/Ab;->b(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;I)V
    .locals 9

    const-string v0, "registrationutils/notify/unverified"

    .line 130601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x1

    .line 130603
    new-array v4, v5, [Ljava/lang/Object;

    const v0, 0x7f110594

    .line 130604
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const v0, 0x7f110a56

    .line 130605
    invoke-virtual {p1, v0, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110a5a

    .line 130606
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110a58

    .line 130607
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 130608
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 130609
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x20000000

    .line 130610
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 130611
    invoke-static {p0, v3, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 130612
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    .line 130613
    iput-object v0, v3, Lc/f/a/l;->I:Ljava/lang/String;

    .line 130614
    invoke-virtual {v3, v8}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 130615
    iget-object v0, v3, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 130616
    invoke-virtual {v3, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    const/16 v0, 0x10

    .line 130617
    invoke-virtual {v3, v0, v5}, Lc/f/a/l;->a(IZ)V

    .line 130618
    invoke-virtual {v3, v6}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 130619
    invoke-virtual {v3, v7}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 130620
    iput-object v4, v3, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    .line 130621
    invoke-virtual {v3, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 130622
    invoke-virtual {v3}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "RegistrationUtils1"

    .line 130623
    invoke-virtual {p2, v5, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 5

    .line 130624
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 130625
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130626
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130627
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-lez p1, :cond_3

    .line 130628
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130629
    :cond_1
    if-le p1, v1, :cond_2

    .line 130630
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130631
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 130632
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 130633
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 130634
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 v0, 0x7c

    .line 130635
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    if-eqz p1, :cond_0

    .line 130636
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v0, "blocked +"

    .line 130637
    invoke-static {v0, p2, p3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 130638
    invoke-static {p0, v1, v0, v0, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 130639
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ld/f/r/n;Ljava/lang/String;)V
    .locals 1

    .line 130640
    sput-object p1, Ld/f/na/Db;->a:Ljava/lang/String;

    .line 130641
    iget-object v0, p0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "registration_failure_reason"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 130642
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130643
    :cond_0
    return v2

    .line 130644
    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 130645
    invoke-static {p3, p1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130646
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130647
    invoke-static {p0, p2, v0}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 130648
    :cond_3
    invoke-static {p3, p1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130649
    invoke-static {p0, p2, p1}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_1
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 130650
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 130651
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object v2, p0

    .line 130652
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 130653
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 130654
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 130655
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130656
    :cond_2
    move-object v2, p1

    goto :goto_0

    .line 130657
    :cond_3
    return v4

    :cond_4
    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 130658
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 130659
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 130660
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_6

    return v4

    .line 130661
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 130662
    :cond_6
    add-int/2addr v2, v4

    .line 130663
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 130664
    :cond_0
    const-string v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    .line 130665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "+"

    const-string v0, " "

    .line 130666
    invoke-static {v1, p0, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130667
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v2

    .line 130668
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    .line 130669
    invoke-virtual {v2, v1, v0}, Ld/e/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/c/a/r;

    move-result-object v1

    .line 130670
    sget-object v0, Ld/e/c/a/n$c;->b:Ld/e/c/a/n$c;

    .line 130671
    invoke-virtual {v2, v1, v0}, Ld/e/c/a/n;->a(Ld/e/c/a/r;Ld/e/c/a/n$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/formatter-init-exception"

    .line 130672
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "verifynumber/formatter-exception"

    .line 130673
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
