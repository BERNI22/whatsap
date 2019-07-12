.class public Lcom/whatsapp/LiveLocationPrivacyActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/LiveLocationPrivacyActivity$a;,
        Lcom/whatsapp/LiveLocationPrivacyActivity$b;
    }
.end annotation


# instance fields
.field public W:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:Landroid/widget/ListView;

.field public ba:Landroid/widget/ScrollView;

.field public ca:Landroid/view/View;

.field public da:Landroid/widget/Button;

.field public final ea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final fa:Ld/f/r/i;

.field public final ga:Ld/f/o/a/f;

.field public final ha:Ld/f/o/f;

.field public final ia:Ld/f/V/Lb;

.field public final ja:Ld/f/V/Lb$c;

.field public ka:Ld/f/o/a/f$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317947
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 317948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    .line 317949
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->fa:Ld/f/r/i;

    .line 317950
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ga:Ld/f/o/a/f;

    .line 317951
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ha:Ld/f/o/f;

    .line 317952
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ia:Ld/f/V/Lb;

    .line 317953
    new-instance v0, Ld/f/NB;

    invoke-direct {v0, p0}, Ld/f/NB;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ja:Ld/f/V/Lb$c;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/LiveLocationPrivacyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    .line 317976
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->W:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    .line 317977
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317978
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->W:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    .line 317979
    invoke-virtual {v0, v1}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->getItem(I)Ld/f/v/hd;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 317980
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 9

    .line 317954
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317955
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ia:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317956
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->W:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 317957
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 317958
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317959
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317960
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317961
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 317962
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ba:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 317963
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->da:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 317964
    :goto_0
    return-void

    .line 317965
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->X:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f0f0039

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    .line 317966
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    .line 317967
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 317968
    invoke-virtual {v7, v6, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317969
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317970
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317971
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317972
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ba:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 317973
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317974
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 317975
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->da:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 317981
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 317982
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317983
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0c016a

    .line 317984
    invoke-static {v2, v1, v0, v3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 317985
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 317986
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    const/4 v0, 0x1

    .line 317987
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 317988
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a0d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 317989
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ga:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ka:Ld/f/o/a/f$g;

    .line 317990
    new-instance v0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;Ld/f/NB;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->W:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    const v0, 0x7f090435

    .line 317991
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->Z:Landroid/view/View;

    const v0, 0x7f090434

    .line 317992
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    .line 317993
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317994
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0167

    .line 317995
    invoke-static {v2, v1, v0, v3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    .line 317996
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    const v0, 0x7f09087f

    .line 317997
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f090445

    .line 317998
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ba:Landroid/widget/ScrollView;

    const v0, 0x7f0900ba

    .line 317999
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ca:Landroid/view/View;

    const v0, 0x7f090820

    .line 318000
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->da:Landroid/widget/Button;

    .line 318001
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 318002
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318003
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c016b

    .line 318004
    invoke-static {v2, v1, v0, v3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->Y:Landroid/view/View;

    .line 318005
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 318006
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    new-instance v0, Ld/f/qi;

    invoke-direct {v0, p0}, Ld/f/qi;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318007
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->W:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318008
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 318009
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 318010
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    new-instance v0, Ld/f/PB;

    invoke-direct {v0, p0, v2}, Ld/f/PB;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 318011
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->da:Landroid/widget/Button;

    new-instance v0, Ld/f/OB;

    invoke-direct {v0, p0}, Ld/f/OB;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318012
    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->Ca()V

    .line 318013
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ia:Ld/f/V/Lb;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ja:Ld/f/V/Lb$c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$c;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    .line 318014
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 318015
    :cond_0
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11058d

    .line 318016
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 318017
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 318018
    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 318019
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 318020
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11058b

    .line 318021
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ri;

    invoke-direct {v0, p0}, Ld/f/ri;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    .line 318022
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 318023
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 318024
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 318025
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 318026
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ia:Ld/f/V/Lb;

    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ja:Ld/f/V/Lb$c;

    .line 318027
    iget-object v0, v0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
