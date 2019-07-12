.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;
.super Ld/f/da/b/mb;
.source ""


# instance fields
.field public final Aa:Ld/f/da/Y;

.field public final za:Ld/f/aI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343849
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 343850
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->za:Ld/f/aI;

    .line 343851
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->Aa:Ld/f/da/Y;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;ILandroid/view/View;)V
    .locals 3

    .line 343853
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 343854
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343855
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->za:Ld/f/aI;

    invoke-virtual {v0}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343856
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343857
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 343858
    :cond_2
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-nez v0, :cond_3

    if-gtz v2, :cond_4

    .line 343859
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343860
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 343861
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343862
    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 343863
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343864
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 343865
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;Ld/f/da/V;Landroid/view/View;)V
    .locals 3

    .line 343866
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "manual_sms_education"

    const/4 v0, 0x1

    .line 343867
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    .line 343868
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343869
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 343870
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343871
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 0

    .line 343852
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->Aa:Ld/f/da/Y;

    invoke-virtual {p0}, Ld/f/da/Y;->c()V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343872
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343873
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const v0, 0x7f1102e4

    .line 343874
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343875
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343876
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102e5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343877
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102e6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 343879
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1102e7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 343880
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343881
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 343882
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0903c9

    .line 343883
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 343884
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 343885
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 343886
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c014d

    .line 343887
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 343888
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    .line 343889
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110755

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 343890
    invoke-virtual {v3, v1}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f090095

    .line 343891
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f090094

    .line 343892
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 343893
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    const-string v0, "error"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 343894
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 343895
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/da/V;

    const-string v9, ""

    if-eqz v2, :cond_6

    .line 343896
    iget-object v9, v2, Ld/f/v/a/p;->d:Ljava/lang/String;

    .line 343897
    iget-object v0, v2, Ld/f/v/a/p;->b:Ljava/lang/String;

    :goto_0
    const/4 v12, 0x5

    if-lt v3, v1, :cond_7

    const/4 v7, 0x3

    if-gt v3, v7, :cond_7

    .line 343898
    iget-object v7, p0, Ld/f/da/b/jb;->X:Ld/f/VB;

    .line 343899
    iget-object v7, v7, Ld/f/VB;->e:Ld/f/S/K;

    .line 343900
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/K;

    .line 343901
    iget-object v7, v7, Ld/f/S/m;->d:Ljava/lang/String;

    .line 343902
    invoke-static {v7}, Ld/f/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 343903
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v7, v8}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f0902fa

    .line 343904
    invoke-virtual {p0, v7}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v7, 0x7f0902fb

    .line 343905
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 343906
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v3, v1, :cond_3

    .line 343907
    iget-object v14, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v12, 0x7f1100a7

    new-array v7, v1, [Ljava/lang/Object;

    .line 343908
    invoke-virtual {v14, v9}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    .line 343909
    invoke-virtual {v14, v12, v7}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 343910
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f11043d

    if-ne v5, v9, :cond_1

    .line 343911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f11043e

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v10, v0, v6

    .line 343912
    invoke-virtual {v7, v5, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343913
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343914
    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 343915
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343916
    new-instance v5, Ld/f/da/b/a/l;

    .line 343917
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070201

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v0}, Ld/f/da/b/a/l;-><init>(I)V

    .line 343918
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 343919
    invoke-virtual {v9, v5, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343920
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343921
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343922
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06015c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343923
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 343924
    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343925
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0701f3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 343926
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 343927
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 343928
    invoke-virtual {v7, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343929
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 343930
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v6

    .line 343931
    invoke-virtual {v7, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 343932
    invoke-virtual {v7, v9, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 343933
    :cond_3
    const/4 v0, 0x2

    const v1, 0x7f1102ea

    if-ne v3, v0, :cond_4

    .line 343934
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343935
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102e8

    .line 343936
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 343937
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343938
    invoke-virtual {p0, v10}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    .line 343939
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110712

    if-ne v5, v0, :cond_5

    .line 343940
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 343941
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102e9

    .line 343942
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 343943
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343944
    invoke-virtual {p0, v10}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_2

    .line 343945
    :cond_6
    move-object v0, v9

    goto/16 :goto_0

    .line 343946
    :cond_7
    if-lez v5, :cond_8

    .line 343947
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    .line 343948
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v1, [Ljava/lang/Object;

    .line 343949
    invoke-virtual {v2, v9}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343950
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-lez v5, :cond_9

    .line 343951
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v3, v12, :cond_9

    .line 343952
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v1, [Ljava/lang/Object;

    .line 343953
    invoke-virtual {v2, v9}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343954
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-lez v5, :cond_a

    const/4 v0, 0x6

    if-ne v3, v0, :cond_a

    .line 343955
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    if-lez v5, :cond_e

    .line 343956
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 343957
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 343958
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 343959
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    :cond_d
    const v0, 0x7f0905ce

    .line 343960
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 343961
    new-instance v0, Ld/f/da/b/e;

    invoke-direct {v0, p0, v2}, Ld/f/da/b/e;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;Ld/f/da/V;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343962
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343963
    :cond_e
    :goto_4
    const v0, 0x7f0906cd

    .line 343964
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v0, 0x6

    if-ne v3, v0, :cond_f

    const v0, 0x7f110a5e

    .line 343965
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 343966
    :cond_f
    new-instance v0, Ld/f/da/b/f;

    invoke-direct {v0, p0, v3}, Ld/f/da/b/f;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343967
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
