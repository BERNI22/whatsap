.class public Lcom/whatsapp/GroupSettingsActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;,
        Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;,
        Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;,
        Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
    }
.end annotation


# instance fields
.field public final W:Ld/f/VB;

.field public final X:Ld/f/za/Hb;

.field public final Y:Ld/f/YF;

.field public final Z:Ld/f/v/cb;

.field public final aa:Ld/f/uA;

.field public final ba:Lcom/whatsapp/core/NetworkStateManager;

.field public final ca:Ld/f/wA;

.field public final da:Ld/f/AA;

.field public ea:Ld/f/S/y;

.field public fa:Ld/f/v/hd;

.field public ga:Ld/f/wA$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 316519
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 316520
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->W:Ld/f/VB;

    .line 316521
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->X:Ld/f/za/Hb;

    .line 316522
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->Y:Ld/f/YF;

    .line 316523
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->Z:Ld/f/v/cb;

    .line 316524
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->aa:Ld/f/uA;

    .line 316525
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ba:Lcom/whatsapp/core/NetworkStateManager;

    .line 316526
    sget-object v0, Ld/f/wA;->a:Ld/f/wA;

    .line 316527
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ca:Ld/f/wA;

    .line 316528
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->da:Ld/f/AA;

    .line 316529
    new-instance v0, Ld/f/kh;

    invoke-direct {v0, p0}, Ld/f/kh;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ga:Ld/f/wA$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupSettingsActivity;Ld/f/S/c;)V
    .locals 1

    .line 316585
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316586
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity;->Da()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 5

    .line 316530
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316531
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->da:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    .line 316532
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    .line 316533
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 316534
    invoke-virtual {v2}, Ld/f/xA;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316535
    invoke-virtual {v2}, Ld/f/xA;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->W:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    .line 316536
    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316537
    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316538
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/EditGroupAdminsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316539
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316540
    invoke-static {v4}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 316541
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x11

    .line 316542
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Da()V
    .locals 6

    const v0, 0x7f0906c8

    .line 316543
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    sget-boolean v0, Ld/f/YF;->ab:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 316544
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906c7

    .line 316545
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->fa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->F:Z

    const v3, 0x7f1104f1

    const v2, 0x7f1104ea

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 316546
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 316547
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906c9

    .line 316548
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    sget-boolean v0, Ld/f/YF;->ab:Z

    if-eqz v0, :cond_a

    sget v0, Ld/f/YF;->bb:I

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 316549
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09005d

    .line 316550
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    sget v0, Ld/f/YF;->bb:I

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 316551
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09005c

    .line 316552
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->fa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 316553
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 316554
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316555
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->Y:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->G()Z

    move-result v5

    const v0, 0x7f090351

    .line 316556
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09034e

    .line 316557
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09034d

    .line 316558
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    .line 316559
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    .line 316560
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 316561
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_0

    const v0, 0x7f090350

    .line 316562
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->fa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->H:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1104ee

    .line 316563
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 316564
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f09046f

    .line 316565
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 316566
    sget-boolean v0, Ld/f/YF;->Za:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->da:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316567
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->da:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    .line 316568
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    .line 316569
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 316570
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->W:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ld/f/xA;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 316571
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 316572
    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    .line 316573
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1104eb

    .line 316574
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 316575
    :cond_5
    const/16 v0, 0x8

    goto :goto_7

    .line 316576
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 316577
    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 316578
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 316579
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 316580
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 316581
    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 316582
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 316583
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 316584
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 316587
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    .line 316588
    :cond_0
    :goto_0
    return-void

    .line 316589
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 316590
    const-class v1, Ld/f/S/K;

    const-string v0, "jids"

    .line 316591
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 316592
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 316593
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->da:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    .line 316594
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    .line 316595
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 316596
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 316597
    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 316598
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->W:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316599
    invoke-virtual {v2}, Ld/f/xA;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316600
    invoke-virtual {v2}, Ld/f/xA;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316601
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "GroupSettingsActivity/onActivityResult jid not a userjid "

    .line 316602
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_1

    .line 316603
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316604
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 316605
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316606
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 316607
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 316608
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ba:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 316609
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->ba:Lcom/whatsapp/core/NetworkStateManager;

    .line 316610
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f110623

    .line 316611
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v1, v3}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 316612
    :cond_6
    const v1, 0x7f110622

    goto :goto_2

    .line 316613
    :cond_7
    invoke-static {}, Ld/f/YF;->j()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->da:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    .line 316614
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 316615
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 316616
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_9

    .line 316617
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 316618
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    const/16 v0, 0x1a3

    .line 316619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 316620
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->aa:Ld/f/uA;

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v3}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 316621
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/GroupSettingsActivity;->X:Ld/f/za/Hb;

    new-instance v1, Ld/f/ND;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    invoke-direct {v1, p0, v0, v4, v5}, Ld/f/ND;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/S/y;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 316622
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 316623
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1104f4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 316624
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    .line 316625
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v0

    .line 316626
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/y;

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    .line 316627
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->Z:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->fa:Ld/f/v/hd;

    const v0, 0x7f0c013a

    .line 316628
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0906c8

    .line 316629
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/IA;

    invoke-direct {v0, p0}, Ld/f/IA;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 316630
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005d

    .line 316631
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/JA;

    invoke-direct {v0, p0}, Ld/f/JA;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 316632
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090351

    .line 316633
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/KA;

    invoke-direct {v0, p0}, Ld/f/KA;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 316634
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046e

    .line 316635
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/LA;

    invoke-direct {v0, p0}, Ld/f/LA;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 316636
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316637
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity;->Da()V

    .line 316638
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ca:Ld/f/wA;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->ga:Ld/f/wA$a;

    .line 316639
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 316640
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 316641
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->ca:Ld/f/wA;

    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity;->ga:Ld/f/wA$a;

    .line 316642
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
