.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super Ld/f/da/b/Db;
.source ""

# interfaces
.implements Ld/f/da/b/a/m$a;


# instance fields
.field public final fa:Ld/f/da/b/pb;

.field public final ga:Ld/f/da/T;

.field public final ha:Ld/f/da/Z;

.field public ia:Ld/f/v/a/e;

.field public ja:Ld/f/da/b/a/m;

.field public ka:Ld/f/da/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335579
    invoke-direct {p0}, Ld/f/da/b/Db;-><init>()V

    .line 335580
    invoke-static {}, Ld/f/da/b/pb;->a()Ld/f/da/b/pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->fa:Ld/f/da/b/pb;

    .line 335581
    invoke-static {}, Ld/f/da/T;->a()Ld/f/da/T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ga:Ld/f/da/T;

    .line 335582
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ha:Ld/f/da/Z;

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 13

    const v0, 0x7f1108e9

    .line 335583
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 335584
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ga:Ld/f/da/T;

    .line 335585
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 335586
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ga:Ld/f/da/T;

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->fa:Ld/f/da/b/pb;

    .line 335587
    invoke-virtual {p0, v2, v1, v0}, Ld/f/da/b/Db;->a(Ld/f/da/sa;ILd/f/da/qa;)Ld/f/da/na$a;

    move-result-object v4

    .line 335588
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ka:Ld/f/da/a/n;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ia:Ld/f/v/a/e;

    .line 335589
    iget-object v3, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 335590
    new-instance v10, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    .line 335591
    invoke-direct {v2, v1, v0, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v8

    const/4 v2, 0x1

    .line 335592
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "credential-id"

    .line 335593
    invoke-direct {v1, v0, v3, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v7, v2

    const/4 v3, 0x2

    .line 335594
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v6, Ld/f/da/a/n;->c:Ljava/lang/String;

    const-string v0, "device-id"

    .line 335595
    invoke-direct {v2, v0, v1, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v3

    const/4 v3, 0x3

    .line 335596
    new-instance v2, Ld/f/ka/_b;

    .line 335597
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    .line 335598
    invoke-direct {v2, v0, v1, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v3

    const-string v0, "account"

    .line 335599
    invoke-direct {v10, v0, v7, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 335600
    iget-object v8, v6, Ld/f/da/a/n;->a:Ld/f/da/Oa;

    .line 335601
    new-instance v11, Ld/f/da/Ka;

    iget-object v0, v8, Ld/f/da/Oa;->d:Ld/f/Dz;

    invoke-direct {v11, v8, v0, v4}, Ld/f/da/Ka;-><init>(Ld/f/da/Oa;Ld/f/Dz;Ld/f/da/na$a;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x7530

    invoke-virtual/range {v8 .. v13}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    .line 335602
    return-void
.end method

.method public Da()V
    .locals 13

    const v0, 0x7f1108e9

    .line 335603
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 335604
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ga:Ld/f/da/T;

    .line 335605
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 335606
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ga:Ld/f/da/T;

    const/16 v0, 0xd

    .line 335607
    invoke-virtual {p0, v1, v0}, Ld/f/da/b/Db;->a(Ld/f/da/sa;I)Ld/f/da/na$a;

    move-result-object v4

    .line 335608
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ka:Ld/f/da/a/n;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ia:Ld/f/v/a/e;

    .line 335609
    iget-object v9, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 335610
    new-instance v10, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v8, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    .line 335611
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v5

    const/4 v3, 0x1

    .line 335612
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v7, Ld/f/da/a/n;->c:Ljava/lang/String;

    const-string v0, "device-id"

    .line 335613
    invoke-direct {v2, v0, v1, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v3

    const/4 v2, 0x2

    .line 335614
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "credential-id"

    .line 335615
    invoke-direct {v1, v0, v9, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v2

    const-string v0, "account"

    .line 335616
    invoke-direct {v10, v0, v8, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 335617
    iget-object v8, v7, Ld/f/da/a/n;->a:Ld/f/da/Oa;

    .line 335618
    new-instance v11, Ld/f/da/La;

    iget-object v0, v8, Ld/f/da/Oa;->d:Ld/f/Dz;

    invoke-direct {v11, v8, v0, v4}, Ld/f/da/La;-><init>(Ld/f/da/Oa;Ld/f/Dz;Ld/f/da/na$a;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x7530

    invoke-virtual/range {v8 .. v13}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    .line 335619
    return-void
.end method

.method public ba()V
    .locals 3

    .line 335620
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335621
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ia:Ld/f/v/a/e;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 335622
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 335623
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335624
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ia:Ld/f/v/a/e;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_set_pin_education_type"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 335625
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f4

    .line 335626
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 335627
    :goto_0
    return-void

    .line 335628
    :cond_0
    const/4 v0, 0x2

    .line 335629
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335630
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 335631
    invoke-super {p0, p1, p2, p3}, Ld/f/da/b/Db;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 335632
    iget-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ja:Ld/f/da/b/a/m;

    const/4 v0, 0x1

    .line 335633
    iput-boolean v0, p2, Ld/f/da/b/a/m;->c:Z

    .line 335634
    iget-object p1, p2, Ld/f/da/b/a/m;->e:Landroid/widget/TextView;

    iget-object p0, p2, Ld/f/da/b/a/m;->b:Ld/f/r/a/r;

    const v0, 0x7f1103bb

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335635
    iget-object p0, p2, Ld/f/da/b/a/m;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 335636
    invoke-super {p0, p1}, Ld/f/da/b/Db;->onCreate(Landroid/os/Bundle;)V

    .line 335637
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 335638
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106f9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 335639
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 335640
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Db;->Z:Ld/f/v/a/o;

    check-cast v0, Ld/f/v/a/e;

    .line 335641
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ia:Ld/f/v/a/e;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090336

    .line 335642
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110734

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ha:Ld/f/da/Z;

    .line 335643
    invoke-virtual {v0}, Ld/f/da/Z;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 335644
    invoke-virtual {v4, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335645
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335646
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ia:Ld/f/v/a/e;

    .line 335647
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 335648
    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335649
    iget-object v1, p0, Ld/f/da/b/Db;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ia:Ld/f/v/a/e;

    .line 335650
    iget-object v0, v0, Ld/f/v/a/o;->e:Ljava/lang/String;

    .line 335651
    invoke-static {v0, v3}, Ld/f/I/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335652
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335653
    iget-object v1, p0, Ld/f/da/b/Db;->ba:Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ha:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335654
    iget-object v3, p0, Ld/f/da/b/Db;->ba:Lcom/whatsapp/CopyableTextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cc4

    .line 335655
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335656
    invoke-virtual {v3, v0}, Lcom/whatsapp/CopyableTextView;->setToastString(Ljava/lang/String;)V

    .line 335657
    new-instance v0, Ld/f/da/b/a/m;

    invoke-direct {v0, p0}, Ld/f/da/b/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ja:Ld/f/da/b/a/m;

    const v0, 0x7f09093f

    .line 335658
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ja:Ld/f/da/b/a/m;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335659
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ja:Ld/f/da/b/a/m;

    iget-object v0, p0, Ld/f/da/b/Db;->Z:Ld/f/v/a/o;

    .line 335660
    iput-object p0, v3, Ld/f/da/b/a/m;->d:Ld/f/da/b/a/m$a;

    .line 335661
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 335662
    check-cast v1, Ld/f/da/V;

    const v0, 0x7f0906c2

    .line 335663
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906c1

    .line 335664
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ld/f/da/b/a/m;->e:Landroid/widget/TextView;

    const v0, 0x7f090197

    .line 335665
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ld/f/da/b/a/m;->f:Landroid/view/View;

    .line 335666
    iget-boolean v0, v1, Ld/f/da/V;->c:Z

    .line 335667
    iput-boolean v0, v3, Ld/f/da/b/a/m;->c:Z

    if-nez v0, :cond_1

    .line 335668
    iget-object v2, v3, Ld/f/da/b/a/m;->e:Landroid/widget/TextView;

    iget-object v1, v3, Ld/f/da/b/a/m;->b:Ld/f/r/a/r;

    const v0, 0x7f110754

    .line 335669
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335670
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335671
    iget-object v1, v3, Ld/f/da/b/a/m;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335672
    :goto_0
    iget-object v0, v3, Ld/f/da/b/a/m;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335673
    new-instance v0, Ld/f/da/a/n;

    invoke-direct {v0}, Ld/f/da/a/n;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->ka:Ld/f/da/a/n;

    return-void

    .line 335674
    :cond_1
    iget-object v0, v3, Ld/f/da/b/a/m;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
