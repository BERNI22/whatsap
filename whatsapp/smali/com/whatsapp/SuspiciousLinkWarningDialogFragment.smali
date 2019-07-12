.class public Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/st;

.field public final ja:Ld/f/G/l;

.field public final ka:Ld/f/r/f;

.field public final la:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287418
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 287419
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ha:Ld/f/Dz;

    .line 287420
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ia:Ld/f/st;

    .line 287421
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ja:Ld/f/G/l;

    .line 287422
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ka:Ld/f/r/f;

    .line 287423
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->la:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;"
        }
    .end annotation

    .line 287430
    new-instance v3, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;-><init>()V

    .line 287431
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    .line 287432
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287433
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "phishingChars"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 287434
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public Q()V
    .locals 3

    .line 287424
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 287425
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    const v0, 0x102000b

    .line 287426
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 287427
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 287428
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 287429
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 287435
    move-object v2, p0

    iget-object v1, v2, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 287436
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287437
    iget-object v1, v2, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 287438
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    .line 287439
    iget-object v4, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ja:Ld/f/G/l;

    const-string v1, "26000162"

    const-string v0, "general"

    .line 287440
    invoke-virtual {v4, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 287441
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 287442
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->la:Ld/f/r/a/r;

    const v1, 0x7f110aed

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    .line 287443
    invoke-virtual {v6, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287444
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 287445
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-nez v6, :cond_5

    .line 287446
    :cond_0
    const-string v0, "\n\n"

    .line 287447
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287448
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    .line 287449
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 287450
    invoke-virtual {v2}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x60

    if-le v1, v0, :cond_4

    .line 287452
    new-instance v8, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287453
    invoke-static {v3, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287454
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    const/4 v1, -0x1

    :goto_1
    if-ge v9, v10, :cond_7

    aget-object v13, v11, v9

    const/4 p0, 0x0

    const/4 v6, 0x0

    const/4 v14, -0x1

    .line 287455
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 287456
    invoke-virtual {v13, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 287457
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    .line 287458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v14, 0x1

    .line 287459
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    .line 287460
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v4, v14, p1

    const/16 v0, 0x21

    invoke-virtual {v8, v6, v14, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    :cond_1
    add-int p0, p0, p1

    goto :goto_2

    :cond_2
    const/16 v4, 0x21

    if-eqz v6, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 287461
    invoke-virtual {v3, v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 287462
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 287463
    invoke-virtual {v8, v12, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 287464
    :cond_4
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287465
    :cond_5
    invoke-virtual {v2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f060019

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v13

    .line 287466
    invoke-virtual {v2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0600dd

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    .line 287467
    array-length v4, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_6

    aget-object v0, v6, v1

    .line 287468
    new-instance v8, Ld/f/BB;

    iget-object v9, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ha:Ld/f/Dz;

    iget-object v10, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ka:Ld/f/r/f;

    iget-object v11, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ia:Ld/f/st;

    .line 287469
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    const/4 p0, 0x0

    move-object v8, v8

    invoke-direct/range {v8 .. v15}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;III)V

    .line 287470
    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 287471
    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 287472
    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 287473
    invoke-interface {v5, v8, v10, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 287474
    :cond_6
    array-length v4, v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_0

    aget-object v0, v6, v1

    .line 287475
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 287476
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->la:Ld/f/r/a/r;

    .line 287477
    invoke-virtual {v0}, Ld/f/r/a/r;->b()Lc/f/h/a;

    move-result-object v4

    .line 287478
    iget-object v1, v4, Lc/f/h/a;->h:Lc/f/h/d;

    const/4 v0, 0x1

    invoke-virtual {v4, v8, v1, v0}, Lc/f/h/a;->a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 287479
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287480
    :cond_8
    new-instance v4, Lc/a/a/l$a;

    .line 287481
    invoke-virtual {v2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v4, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110aee

    .line 287482
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 287483
    iget-object v1, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 287484
    iput-object v5, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 287485
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 287486
    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110af0

    .line 287487
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/zq;

    invoke-direct {v0, v2, v3}, Ld/f/zq;-><init>(Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;Ljava/lang/String;)V

    .line 287488
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110af1

    .line 287489
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Aq;

    invoke-direct {v0, v2}, Ld/f/Aq;-><init>(Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;)V

    .line 287490
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 287491
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
