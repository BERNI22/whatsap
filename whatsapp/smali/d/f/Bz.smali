.class public final Ld/f/Bz;
.super Ld/f/lz;
.source ""


# instance fields
.field public final g:Ld/f/aI;

.field public final h:Ld/f/wF;

.field public final i:Ld/f/st;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLandroid/app/Activity;)V
    .locals 1

    .line 207597
    iput-object p4, p0, Ld/f/Bz;->j:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Ld/f/lz;-><init>(Landroid/app/Activity;IZ)V

    .line 207598
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v0

    iput-object v0, p0, Ld/f/Bz;->g:Ld/f/aI;

    .line 207599
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Ld/f/Bz;->h:Ld/f/wF;

    .line 207600
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Ld/f/Bz;->i:Ld/f/st;

    return-void
.end method

.method public static synthetic a(Ld/f/Bz;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 207601
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207602
    iget-object v0, p0, Ld/f/Bz;->g:Ld/f/aI;

    invoke-virtual {v0}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207603
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207604
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 207605
    invoke-super {p0, p1}, Ld/f/lz;->onCreate(Landroid/os/Bundle;)V

    .line 207606
    iget-object v0, p0, Ld/f/lz;->f:Ld/f/r/a/r;

    .line 207607
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    .line 207608
    iget-object v6, p0, Ld/f/lz;->f:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/Bz;->h:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->b()Ljava/util/Date;

    move-result-object v3

    .line 207609
    const v2, 0x7f110a64

    const/4 v4, 0x1

    .line 207610
    new-array v1, v4, [Ljava/lang/Object;

    .line 207611
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    .line 207612
    invoke-virtual {v6, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207613
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f0907be

    .line 207614
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207615
    new-instance v7, Landroid/text/SpannableString;

    iget-object v3, p0, Ld/f/lz;->f:Ld/f/r/a/r;

    const v2, 0x7f110a62

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 207616
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 207617
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207618
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207619
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 207620
    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    .line 207621
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "date-settings"

    .line 207622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207623
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 207624
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 207625
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 207626
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 207627
    new-instance v0, Ld/f/Az;

    invoke-direct {v0, p0}, Ld/f/Az;-><init>(Ld/f/Bz;)V

    .line 207628
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f09021c

    .line 207629
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 207630
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207631
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207632
    iget-object v0, p0, Ld/f/Bz;->j:Landroid/app/Activity;

    new-instance v1, Ld/f/qg;

    invoke-direct {v1, p0, v0}, Ld/f/qg;-><init>(Ld/f/Bz;Landroid/app/Activity;)V

    const v0, 0x7f09027b

    .line 207633
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908d5

    .line 207634
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
