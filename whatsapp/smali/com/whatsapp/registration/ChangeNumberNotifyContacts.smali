.class public Lcom/whatsapp/registration/ChangeNumberNotifyContacts;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/v/Za;

.field public final X:Ld/f/v/cb;

.field public final Y:Ld/f/r/m;

.field public Z:Landroid/widget/ScrollView;

.field public aa:Landroid/view/View;

.field public ba:Landroid/widget/Switch;

.field public ca:Landroid/view/View;

.field public da:Landroid/widget/RadioButton;

.field public ea:Landroid/widget/RadioButton;

.field public fa:Landroid/widget/RadioButton;

.field public ga:Lcom/whatsapp/TextEmojiLabel;

.field public ha:Landroid/view/View;

.field public ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public ja:I

.field public ka:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326502
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 326503
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->W:Ld/f/v/Za;

    .line 326504
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->X:Ld/f/v/cb;

    .line 326505
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Y:Ld/f/r/m;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Landroid/view/View;)V
    .locals 3

    const-string v0, "changenumbernotifycontacts/done"

    .line 326552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326553
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 326554
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    .line 326555
    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    .line 326556
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 326557
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326558
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Landroid/view/View;)V
    .locals 0

    .line 326559
    iget-object p0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 326506
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Z:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326507
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ha:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ka:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 326508
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ha:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method public final Da()V
    .locals 6

    const/4 v0, 0x2

    .line 326509
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    .line 326510
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326511
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326512
    iget-object v5, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    .line 326513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326514
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 326515
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->X:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->b(Ljava/util/ArrayList;)V

    .line 326516
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 326517
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->W:Ld/f/v/Za;

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326518
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326519
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Ea()V
    .locals 12

    .line 326520
    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 326521
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 326522
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ga:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11015d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326523
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326524
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ea:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326525
    :goto_0
    return-void

    .line 326526
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 326527
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 326528
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f000c

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 326529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326530
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 326531
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 326532
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    if-eqz v11, :cond_2

    .line 326533
    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    aget-object v2, v11, v9

    .line 326534
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326535
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 326536
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 326537
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 326538
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 326539
    new-instance v2, Ld/f/na/cb;

    const v0, 0x7f0601a5

    .line 326540
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 326541
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, p0, v1, v0, v7}, Ld/f/na/cb;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;III)V

    .line 326542
    invoke-virtual {v8, v2, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 326543
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ga:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 326544
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ga:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v1}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 326545
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ga:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326546
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326547
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->da:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326548
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ea:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326549
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->fa:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 326550
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 326551
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 326560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326561
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->X:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->b(Ljava/util/ArrayList;)V

    .line 326562
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 326563
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 326564
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/NotifyContactsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 326565
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    .line 326566
    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 326567
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    .line 326568
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    if-eq p2, v1, :cond_1

    const-string v0, "listmembersselector/permissions denied"

    .line 326569
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326570
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 326571
    :cond_0
    :goto_0
    return-void

    .line 326572
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Da()V

    .line 326573
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ea()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_3

    const-string v0, "jids"

    .line 326574
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 326575
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    const/4 v0, 0x3

    .line 326576
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    .line 326577
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ea()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 326578
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 326579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 326580
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Z:Landroid/widget/ScrollView;

    .line 326581
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/bb;

    invoke-direct {v0, p0}, Ld/f/na/bb;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 326582
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 326583
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 326584
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11016e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326585
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 326586
    invoke-virtual {v0, v1}, Lc/a/a/a;->c(Z)V

    .line 326587
    invoke-virtual {v0, v1}, Lc/a/a/a;->d(Z)V

    .line 326588
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 326589
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c006a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 326590
    invoke-static/range {v2 .. v7}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    .line 326591
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0901bc

    .line 326592
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Ld/f/na/j;

    invoke-direct {v0, p0}, Ld/f/na/j;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 326593
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326594
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const v0, 0x7f090185

    .line 326595
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 326596
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-string v3, "+"

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "oldJid"

    .line 326597
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326598
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "newJid"

    .line 326599
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 326600
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v6, v4

    aput-object v11, v6, v1

    const v2, 0x7f110150

    .line 326601
    invoke-virtual {v7, v2, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 326602
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 326603
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 326604
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326605
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v12, 0x7f06019f

    .line 326606
    invoke-static {p0, v12}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 326607
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v13

    const/16 v7, 0x11

    .line 326608
    invoke-interface {v8, v6, v13, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 326609
    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v6, "sans-serif-medium"

    invoke-direct {v2, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 326610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    .line 326611
    invoke-interface {v8, v2, v13, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 326612
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 326613
    invoke-static {p0, v12}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 326614
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    .line 326615
    invoke-interface {v8, v2, v9, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 326616
    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 326617
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    .line 326618
    invoke-interface {v8, v2, v9, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 326619
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906f4

    .line 326620
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Z:Landroid/widget/ScrollView;

    const v0, 0x7f090558

    .line 326621
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->aa:Landroid/view/View;

    const v0, 0x7f090559

    .line 326622
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    .line 326623
    iput-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    new-instance v0, Ld/f/na/i;

    invoke-direct {v0, p0}, Ld/f/na/i;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 326624
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->aa:Landroid/view/View;

    new-instance v0, Ld/f/na/k;

    invoke-direct {v0, p0}, Ld/f/na/k;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018d

    .line 326625
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 326626
    iput-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    const v0, 0x7f09017f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->da:Landroid/widget/RadioButton;

    const v0, 0x7f09017e

    .line 326627
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Ld/f/na/Pa;

    invoke-direct {v0, p0}, Ld/f/na/Pa;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326628
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    const v0, 0x7f090181

    .line 326629
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ea:Landroid/widget/RadioButton;

    const v0, 0x7f090180

    .line 326630
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Ld/f/na/Pa;

    invoke-direct {v0, p0}, Ld/f/na/Pa;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326631
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    const v0, 0x7f090183

    .line 326632
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->fa:Landroid/widget/RadioButton;

    const v0, 0x7f090182

    .line 326633
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Ld/f/na/Pa;

    invoke-direct {v0, p0}, Ld/f/na/Pa;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090188

    .line 326634
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ga:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ba

    .line 326635
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ha:Landroid/view/View;

    const-string v0, "mode"

    const/4 v2, 0x3

    if-eqz p1, :cond_8

    .line 326636
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 326637
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    if-ne v0, v2, :cond_0

    const-string v0, "selectedJids"

    .line 326638
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 326639
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    .line 326640
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    if-nez v0, :cond_1

    .line 326641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    .line 326642
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Y:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 326643
    iput v4, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    .line 326644
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326645
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326646
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ea()V

    .line 326647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 326648
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ka:I

    .line 326649
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Z:Landroid/widget/ScrollView;

    .line 326650
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/Qa;

    invoke-direct {v0, p0}, Ld/f/na/Qa;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 326651
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 326652
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Z:Landroid/widget/ScrollView;

    .line 326653
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/bb;

    invoke-direct {v0, p0}, Ld/f/na/bb;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 326654
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    .line 326655
    :cond_4
    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    if-ne v0, v1, :cond_5

    .line 326656
    iput v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    .line 326657
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326658
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    .line 326659
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Da()V

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_2

    .line 326660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326661
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->b(Ljava/util/List;)V

    .line 326662
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 326663
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 326664
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 326666
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 326667
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 326668
    :cond_8
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 326669
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    if-ne v0, v2, :cond_0

    const-string v0, "preselectedJids"

    .line 326670
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 326671
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09017e

    if-ne v1, v0, :cond_1

    .line 326672
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 326673
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    .line 326674
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326675
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->b(Ljava/util/List;)V

    .line 326676
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ea()V

    .line 326677
    :cond_0
    :goto_0
    return-void

    .line 326678
    :cond_1
    const v0, 0x7f090180

    if-ne v1, v0, :cond_2

    .line 326679
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 326680
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Da()V

    .line 326681
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ea()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090182

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 326682
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->k(Z)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 326683
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    .line 326684
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 326685
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->aa:Landroid/view/View;

    .line 326686
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/ab;

    invoke-direct {v0, p0, v2}, Ld/f/na/ab;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Z)V

    .line 326687
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 326688
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326689
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326690
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
