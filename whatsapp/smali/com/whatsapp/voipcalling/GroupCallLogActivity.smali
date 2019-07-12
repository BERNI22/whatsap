.class public Lcom/whatsapp/voipcalling/GroupCallLogActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;,
        Lcom/whatsapp/voipcalling/GroupCallLogActivity$a;,
        Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;
    }
.end annotation


# instance fields
.field public W:Ld/f/o/a/f$g;

.field public X:Ld/f/o/a/f$g;

.field public Y:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

.field public Z:Ld/f/Ea/Na;

.field public final aa:Ld/f/r/i;

.field public final ba:Ld/f/Uu;

.field public final ca:Ld/f/o/a/f;

.field public final da:Ld/f/v/cb;

.field public final ea:Ld/f/Cv;

.field public final fa:Ld/f/v/Oa;

.field public final ga:Ld/f/Cv$a;

.field public final ha:Ld/f/o/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 370809
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 370810
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->aa:Ld/f/r/i;

    .line 370811
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ba:Ld/f/Uu;

    .line 370812
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ca:Ld/f/o/a/f;

    .line 370813
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->da:Ld/f/v/cb;

    .line 370814
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 370815
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ea:Ld/f/Cv;

    .line 370816
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->fa:Ld/f/v/Oa;

    .line 370817
    new-instance v0, Ld/f/Ea/Xa;

    invoke-direct {v0, p0}, Ld/f/Ea/Xa;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ga:Ld/f/Cv$a;

    .line 370818
    new-instance v0, Ld/f/Ea/Ya;

    invoke-direct {v0, p0}, Ld/f/Ea/Ya;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ha:Ld/f/o/a/f$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/Ea/Na$b;)V
    .locals 2

    .line 370819
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "call_log_key"

    .line 370820
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370821
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 370822
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 370823
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    .line 370824
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110101

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c012e

    .line 370825
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 370826
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    .line 370827
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ld/f/Ea/Na$b;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    .line 370828
    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->fa:Ld/f/v/Oa;

    iget-object v0, v7, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    .line 370829
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    iget-boolean v3, v7, Ld/f/Ea/Na$b;->b:Z

    iget-object v1, v7, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    iget v0, v7, Ld/f/Ea/Na$b;->d:I

    .line 370830
    invoke-virtual {v6, v5, v3, v1, v0}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;

    move-result-object v0

    .line 370831
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Z:Ld/f/Ea/Na;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    .line 370832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 370833
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 370834
    :cond_0
    move-object v0, v4

    goto :goto_0

    .line 370835
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ca:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->W:Ld/f/o/a/f$g;

    .line 370836
    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ca:Ld/f/o/a/f;

    .line 370837
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    .line 370838
    invoke-virtual {v3, v1, v0}, Ld/f/o/a/f;->a(IF)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->X:Ld/f/o/a/f$g;

    const v0, 0x7f09058b

    .line 370839
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 370840
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 370841
    new-instance v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Ld/f/Ea/Xa;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Y:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    .line 370842
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Y:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 370843
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Z:Ld/f/Ea/Na;

    invoke-virtual {v0}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v4

    .line 370844
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ld/f/Ea/qb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->da:Ld/f/v/cb;

    invoke-direct {v1, v0}, Ld/f/Ea/qb;-><init>(Ld/f/v/cb;)V

    .line 370845
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370846
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Y:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->a(Ljava/util/List;)V

    .line 370847
    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Z:Ld/f/Ea/Na;

    const v0, 0x7f09012c

    .line 370848
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 370849
    iget-object v0, v6, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_2

    const v2, 0x7f0803c8

    .line 370850
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106b2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 370851
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370852
    invoke-virtual {v3, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f090116

    .line 370853
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 370854
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 370855
    iget v0, v6, Ld/f/Ea/Na;->g:I

    int-to-long v0, v0

    .line 370856
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09010f

    .line 370857
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 370858
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 370859
    iget-wide v0, v6, Ld/f/Ea/Na;->i:J

    .line 370860
    invoke-static {v2, v0, v1}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 370861
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090112

    .line 370862
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 370863
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->aa:Ld/f/r/i;

    iget-wide v0, v6, Ld/f/Ea/Na;->c:J

    .line 370864
    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 370865
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370866
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370867
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    .line 370868
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->da:Ld/f/v/cb;

    iget-object v0, v0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370869
    :cond_2
    iget v1, v6, Ld/f/Ea/Na;->h:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const v2, 0x7f080114

    .line 370870
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110516

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, 0x7f080117

    .line 370871
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105e9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 370872
    :cond_4
    const v0, 0x7f090515

    .line 370873
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/coreui/MultiContactThumbnail;

    .line 370874
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->X:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ha:Ld/f/o/a/f$a;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;->a(Ljava/util/List;Ld/f/o/a/f$g;Ld/f/o/a/f$a;)V

    .line 370875
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ea:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ga:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 370876
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110192

    .line 370877
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const v0, 0x7f0904a7

    .line 370878
    invoke-interface {p1, v1, v0, v1, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c4

    .line 370879
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 370880
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 370881
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ea:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ga:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 370882
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x7f0904a7

    if-ne v1, v0, :cond_0

    const-string v0, "calllog/delete"

    .line 370883
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 370884
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->fa:Ld/f/v/Oa;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Z:Ld/f/Ea/Na;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Oa;->a(Ljava/util/Collection;)V

    .line 370885
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 370886
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 370887
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
