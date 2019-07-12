.class public abstract Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;,
        Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;,
        Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;,
        Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;,
        Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;,
        Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/Cv$a;

.field public ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

.field public da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public fa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ga:Ljava/lang/String;

.field public ha:Landroid/view/MenuItem;

.field public ia:Landroid/view/MenuItem;

.field public ja:Ld/f/JF;

.field public ka:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

.field public la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

.field public final ma:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final na:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public oa:Z

.field public final pa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final qa:Ljava/lang/Runnable;

.field public final ra:Landroid/os/Handler;

.field public final sa:Ld/f/za/Hb;

.field public final ta:Ld/f/o/a/f;

.field public final ua:Ld/f/v/cb;

.field public final va:Ld/f/o/f;

.field public final wa:Ld/f/eu;

.field public final xa:Ld/f/r/m;

.field public ya:Ld/f/o/a/f$g;

.field public final za:Ld/f/Cv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 330781
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 330782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->da:Ljava/util/List;

    .line 330783
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ea:Ljava/util/Set;

    .line 330784
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ma:Ljava/util/Set;

    .line 330785
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    const/4 v0, 0x1

    .line 330786
    iput-boolean v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    .line 330787
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 330788
    iput-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->pa:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/Qs;

    invoke-direct {v0, v1}, Ld/f/Qs;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->qa:Ljava/lang/Runnable;

    .line 330789
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ra:Landroid/os/Handler;

    .line 330790
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->sa:Ld/f/za/Hb;

    .line 330791
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ta:Ld/f/o/a/f;

    .line 330792
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ua:Ld/f/v/cb;

    .line 330793
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->va:Ld/f/o/f;

    .line 330794
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->wa:Ld/f/eu;

    .line 330795
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->xa:Ld/f/r/m;

    .line 330796
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 330797
    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->za:Ld/f/Cv;

    .line 330798
    new-instance v0, Ld/f/Wv;

    invoke-direct {v0, p0}, Ld/f/Wv;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Aa:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 330839
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    if-eqz v0, :cond_0

    .line 330840
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->a:Ld/f/S/m;

    .line 330841
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->d(Ld/f/S/m;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ld/f/v/hd;)V
    .locals 4

    .line 330842
    iget-object v3, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->wa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 330843
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/K;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 330844
    invoke-virtual {v3, p0, v2, v1, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V
    .locals 6

    const v0, 0x1020004

    .line 330862
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 330863
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 330864
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330865
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330866
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110208

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 330867
    :goto_0
    const v0, 0x7f09070f

    .line 330868
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330869
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330870
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0903f1

    .line 330871
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330872
    :goto_1
    return-void

    .line 330873
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11093e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ga:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 330874
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic l(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V
    .locals 0

    .line 330875
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic n(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V
    .locals 3

    .line 330876
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 330877
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 330878
    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    .line 330879
    :cond_0
    new-instance v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->fa:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->da:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    .line 330880
    iget-object v2, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract Fa()I
.end method

.method public abstract Ga()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Ha()I
.end method

.method public abstract Ia()I
.end method

.method public abstract Ja()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end method

.method public final Ka()V
    .locals 3

    .line 330799
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ka:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 330800
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 330801
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    if-eqz v0, :cond_1

    .line 330802
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 330803
    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    .line 330804
    :cond_1
    new-instance v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ka:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

    .line 330805
    iget-object v2, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ka:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final La()V
    .locals 5

    const v0, 0x102000a

    .line 330806
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 330807
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 330808
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 330809
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 330810
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 330811
    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 330812
    new-instance v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ld/f/Wv;)V

    .line 330813
    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330814
    new-instance v0, Ld/f/sc;

    invoke-direct {v0, p0}, Ld/f/sc;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public abstract Ma()V
.end method

.method public final Na()V
    .locals 2

    .line 330815
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ma:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ma:Ljava/util/Set;

    .line 330816
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330817
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330818
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public Oa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Pa()V
    .locals 7

    .line 330819
    iget-boolean v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 330820
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330821
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11064e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 330822
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ia:Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    .line 330823
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    .line 330824
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ea:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const v0, 0x7f110bdf

    .line 330825
    :goto_1
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 330826
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330827
    :cond_0
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    invoke-virtual {v0, v4}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 330828
    :cond_1
    const v0, 0x7f110947

    goto :goto_1

    .line 330829
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0088

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    .line 330830
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    .line 330831
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 330832
    invoke-virtual {v5, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 330833
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330834
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11064f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 330835
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0089

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    .line 330836
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    .line 330837
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 330838
    invoke-virtual {v5, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public abstract a(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d(Ld/f/S/m;)V
    .locals 6

    .line 330845
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->wa:Ld/f/eu;

    invoke-static {p1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330846
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ua:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 330847
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 330848
    invoke-virtual {p0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Ha()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->va:Ld/f/o/f;

    invoke-virtual {v0, v5}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 330849
    invoke-virtual {v4, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1100b9

    new-instance v0, Ld/f/tc;

    invoke-direct {v0, p0, v5}, Ld/f/tc;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ld/f/v/hd;)V

    .line 330850
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    .line 330851
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void

    .line 330852
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330853
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 330854
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330855
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ja:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->c()V

    .line 330856
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->pa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330857
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ra:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->qa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330858
    iget-object v3, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ra:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->qa:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330859
    invoke-virtual {p0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Pa()V

    .line 330860
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 330861
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    .line 330881
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330882
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330883
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 330884
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ja:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330885
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ja:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/JF;->a(Z)V

    .line 330886
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Na()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 330887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v3, p0

    if-lt v1, v0, :cond_0

    .line 330888
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 330889
    :cond_0
    invoke-super {v3, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0209

    .line 330890
    invoke-virtual {v3, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 330891
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 330892
    invoke-virtual {v3, v6}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 330893
    iget-object v0, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ta:Ld/f/o/a/f;

    invoke-virtual {v0, v3}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ya:Ld/f/o/a/f$g;

    .line 330894
    new-instance v2, Ld/f/JF;

    iget-object v4, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f090707

    .line 330895
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance p0, Ld/f/Xv;

    invoke-direct {p0, v3}, Ld/f/Xv;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    invoke-direct/range {v2 .. v7}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v2, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ja:Ld/f/JF;

    .line 330896
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    .line 330897
    invoke-virtual {v3}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    .line 330898
    invoke-virtual {v2, v1}, Lc/a/a/a;->c(Z)V

    .line 330899
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    if-eqz v0, :cond_3

    .line 330900
    invoke-virtual {v3}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Fa()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 330901
    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 330902
    iget-object v0, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330903
    const v1, 0x7f1107e7

    .line 330904
    const v0, 0x7f1107e6

    .line 330905
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "selected_jids"

    .line 330906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 330907
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 330908
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330909
    iget-object v0, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const v0, 0x7f090275

    .line 330910
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 330911
    new-instance v0, Ld/f/Yv;

    invoke-direct {v0, v3}, Ld/f/Yv;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330912
    invoke-virtual {v3}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Ka()V

    .line 330913
    invoke-virtual {v3}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->La()V

    .line 330914
    invoke-virtual {v3}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Pa()V

    const v0, 0x1020004

    .line 330915
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903f1

    .line 330916
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330917
    iget-object v1, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->za:Ld/f/Cv;

    iget-object v0, v3, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Aa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 330918
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Ia()I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 330919
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 330920
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0904d7

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 330921
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 330922
    iput-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ha:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330923
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ha:Landroid/view/MenuItem;

    new-instance v0, Ld/f/Zv;

    invoke-direct {v0, p0}, Ld/f/Zv;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 330924
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ha:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0904d9

    .line 330925
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110947

    .line 330926
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 330927
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    .line 330928
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 330929
    iput-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ia:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330930
    iget-object v3, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ia:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    .line 330931
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ea:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v4, 0x7f110bdf

    .line 330932
    :cond_0
    invoke-virtual {v2, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 330933
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330934
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 330935
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 330936
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->za:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Aa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 330937
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ya:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 330938
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ka:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 330939
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 330940
    iput-object v2, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ka:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

    .line 330941
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    if-eqz v0, :cond_1

    .line 330942
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 330943
    iput-object v2, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 330944
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_1

    .line 330945
    invoke-virtual {p0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->onSearchRequested()Z

    .line 330946
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 330947
    :cond_1
    const v0, 0x7f0904d9

    if-ne v1, v0, :cond_4

    .line 330948
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ea:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 330949
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 330950
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 330951
    invoke-virtual {p0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Pa()V

    goto :goto_0

    .line 330952
    :cond_3
    const/4 v2, 0x0

    .line 330953
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    .line 330954
    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 330955
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->getItem(I)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 330956
    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 330957
    invoke-virtual {p0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Na()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 330958
    invoke-super {p0, p1}, Ld/f/WI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 330959
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ja:Ld/f/JF;

    invoke-virtual {p0, p1}, Ld/f/JF;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 330960
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330961
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330962
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    .line 330963
    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    .line 330964
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330965
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ja:Ld/f/JF;

    invoke-virtual {v0, p1}, Ld/f/JF;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0

    .line 330966
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ja:Ld/f/JF;

    invoke-virtual {p0}, Ld/f/JF;->d()V

    const/4 p0, 0x0

    return p0
.end method
