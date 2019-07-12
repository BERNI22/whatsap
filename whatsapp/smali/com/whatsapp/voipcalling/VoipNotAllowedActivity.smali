.class public Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/Bu;

.field public final X:Ld/f/v/cb;

.field public final Y:Ld/f/o/f;

.field public final Z:Ld/f/G/l;

.field public final aa:Ld/f/Bu$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 370888
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 370889
    sget-object v0, Ld/f/Bu;->b:Ld/f/Bu;

    .line 370890
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->W:Ld/f/Bu;

    .line 370891
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->X:Ld/f/v/cb;

    .line 370892
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->Y:Ld/f/o/f;

    .line 370893
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->Z:Ld/f/G/l;

    .line 370894
    new-instance v0, Ld/f/Ea/ac;

    invoke-direct {v0, p0}, Ld/f/Ea/ac;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->aa:Ld/f/Bu$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "Ld/f/S/m;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 370895
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370896
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    .line 370897
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "message"

    .line 370898
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Landroid/view/View;)V
    .locals 0

    .line 370899
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 370900
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 370901
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 370902
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0901e8

    .line 370903
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    .line 370904
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 370905
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370906
    :goto_0
    return-void

    .line 370907
    :cond_0
    const/4 v0, 0x0

    .line 370908
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 370909
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0253

    .line 370910
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 370911
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f09087f

    .line 370912
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    .line 370913
    invoke-static {v7}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 370914
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 370915
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 370916
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "reason"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 370917
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_5

    const/16 v0, 0xc

    if-eq v5, v0, :cond_5

    const/16 v0, 0xe

    if-eq v5, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 370918
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 370919
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->X:Ld/f/v/cb;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 370920
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->Y:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v12

    .line 370921
    :goto_2
    const v0, 0x7f0904f5

    .line 370922
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    const v11, 0x7f110cbf

    const v1, 0x7f110ca4

    const-string v10, "general"

    const-string v9, "28030008"

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    .line 370923
    iget-object v9, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f0f00a7

    .line 370924
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v12, v5, v3

    .line 370925
    invoke-virtual {v9, v7, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370926
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370927
    :goto_3
    const v0, 0x7f09055a

    .line 370928
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f09050d

    .line 370929
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    .line 370930
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370931
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370932
    :goto_4
    new-instance v0, Ld/f/Ea/Ga;

    invoke-direct {v0, p0}, Ld/f/Ea/Ga;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e8

    .line 370933
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 370934
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 370935
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370936
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->W:Ld/f/Bu;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->aa:Ld/f/Bu$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 370937
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_5

    .line 370938
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370939
    new-instance v0, Ld/f/Ea/Ha;

    invoke-direct {v0, p0, v2}, Ld/f/Ea/Ha;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370940
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 370941
    :pswitch_0
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c9e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370942
    invoke-virtual {v5, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370943
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370944
    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c9f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370945
    invoke-virtual {v5, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370946
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370947
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c9d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370948
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->Z:Ld/f/G/l;

    .line 370949
    invoke-virtual {v0, v10, v9}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 370950
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 370951
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c9c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370952
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370953
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370954
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->Z:Ld/f/G/l;

    .line 370955
    invoke-virtual {v0, v10, v9}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 370956
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 370957
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370958
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370959
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370960
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110ca3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370961
    invoke-virtual {v5, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370962
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370963
    :pswitch_6
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cc1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370964
    :pswitch_7
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110cc0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370965
    invoke-virtual {v5, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370966
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370967
    :pswitch_8
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110cbe

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370968
    invoke-virtual {v5, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370969
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370970
    :pswitch_9
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370971
    invoke-virtual {v1, v11, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370972
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370973
    :pswitch_a
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370974
    invoke-virtual {v1, v11, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370975
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370976
    :pswitch_b
    iget-object v9, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f0f00a5

    .line 370977
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v12, v5, v3

    .line 370978
    invoke-virtual {v9, v7, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370979
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370980
    :pswitch_c
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c9b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370981
    invoke-virtual {v5, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370982
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370983
    :pswitch_d
    iget-object v9, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f0f00a6

    const-wide/16 v0, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 370984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 370985
    invoke-virtual {v9, v7, v0, v1, v6}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370986
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370987
    :pswitch_e
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110bbe

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 370988
    invoke-virtual {v5, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370989
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370990
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 370991
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 370992
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->X:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 370993
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->Y:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 370994
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->Y:Ld/f/o/f;

    .line 370995
    iget-object v0, v0, Ld/f/o/f;->f:Ld/f/r/a/r;

    invoke-static {v0, v4, v8}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 370996
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 370997
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 370998
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->W:Ld/f/Bu;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->aa:Ld/f/Bu$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method
