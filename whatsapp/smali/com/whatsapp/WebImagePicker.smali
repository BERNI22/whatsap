.class public Lcom/whatsapp/WebImagePicker;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/WebImagePicker$b;,
        Lcom/whatsapp/WebImagePicker$a;
    }
.end annotation


# instance fields
.field public ca:Ld/f/va/b;

.field public final da:Ld/f/za/Db;

.field public final ea:Ld/f/r/j;

.field public final fa:Ld/f/za/Hb;

.field public final ga:Ld/f/r/f;

.field public final ha:Ld/f/r/d;

.field public final ia:Ld/f/O/j;

.field public final ja:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/fJ;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Lcom/whatsapp/WebImagePicker$b;

.field public la:Ld/f/jJ;

.field public ma:Landroid/widget/ProgressBar;

.field public na:Landroidx/appcompat/widget/SearchView;

.field public oa:Landroid/view/View;

.field public pa:Landroid/view/View;

.field public qa:I

.field public ra:I

.field public sa:Ld/f/WH;

.field public ta:Landroid/view/View$OnClickListener;

.field public ua:Landroid/net/Uri;

.field public va:Lcom/whatsapp/WebImagePicker$a;

.field public wa:Ljava/io/File;

.field public final xa:Ld/f/r/d$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 333781
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 333782
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->da:Ld/f/za/Db;

    .line 333783
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 333784
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ea:Ld/f/r/j;

    .line 333785
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->fa:Ld/f/za/Hb;

    .line 333786
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ga:Ld/f/r/f;

    .line 333787
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ha:Ld/f/r/d;

    .line 333788
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ia:Ld/f/O/j;

    .line 333789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    .line 333790
    new-instance v3, Ld/f/jJ;

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->ea:Ld/f/r/j;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->ia:Ld/f/O/j;

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Ld/f/jJ;-><init>(Ld/f/r/j;Ld/f/O/j;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->la:Ld/f/jJ;

    const/4 v0, 0x4

    .line 333791
    iput v0, p0, Lcom/whatsapp/WebImagePicker;->qa:I

    .line 333792
    new-instance v0, Ld/f/gJ;

    invoke-direct {v0, p0}, Ld/f/gJ;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->xa:Ld/f/r/d$a;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/WebImagePicker;Landroid/view/View;)V
    .locals 4

    .line 333822
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    .line 333823
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ua:Landroid/net/Uri;

    if-nez v0, :cond_1

    return-void

    .line 333824
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/fJ;

    .line 333825
    iget-object v0, v2, Ld/f/fJ;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333826
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 333827
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 333828
    :cond_3
    new-instance v0, Lcom/whatsapp/WebImagePicker$a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/WebImagePicker$a;-><init>(Lcom/whatsapp/WebImagePicker;Ld/f/fJ;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    .line 333829
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->fa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 4

    .line 333793
    iget-object v3, p0, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v2, v3, Ld/f/WH;->p:I

    iget v0, v3, Ld/f/WH;->q:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    iget v0, v3, Ld/f/WH;->r:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->ra:I

    .line 333794
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 333795
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 333796
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->ra:I

    div-int v0, v1, v0

    .line 333797
    iput v0, p0, Lcom/whatsapp/WebImagePicker;->qa:I

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v0, v0, Ld/f/WH;->r:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->ra:I

    .line 333798
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ca:Ld/f/va/b;

    if-eqz v0, :cond_0

    .line 333799
    invoke-virtual {v0}, Ld/f/va/b;->a()V

    .line 333800
    :cond_0
    new-instance v3, Ld/f/va/b$a;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->ia:Ld/f/O/j;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->wa:Ljava/io/File;

    invoke-direct {v3, v2, v1, v0}, Ld/f/va/b$a;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->ra:I

    .line 333801
    iput v0, v3, Ld/f/va/b$a;->f:I

    const-wide/32 v0, 0x400000

    .line 333802
    iput-wide v0, v3, Ld/f/va/b$a;->b:J

    const v0, 0x7f0803e4

    .line 333803
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333804
    iput-object v0, v3, Ld/f/va/b$a;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080285

    .line 333805
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333806
    iput-object v0, v3, Ld/f/va/b$a;->d:Landroid/graphics/drawable/Drawable;

    .line 333807
    invoke-virtual {v3}, Ld/f/va/b$a;->a()Ld/f/va/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ca:Ld/f/va/b;

    return-void
.end method

.method public final Ga()V
    .locals 4

    .line 333808
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333809
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 333810
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110856

    .line 333811
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 333812
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 333813
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 333814
    :goto_0
    return-void

    .line 333815
    :cond_0
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 333816
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ma:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333817
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    .line 333818
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333819
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ka:Lcom/whatsapp/WebImagePicker$b;

    .line 333820
    invoke-virtual {v0, v2}, Lcom/whatsapp/WebImagePicker$b;->a(Ljava/lang/String;)V

    .line 333821
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 333830
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->Ga()V

    .line 333831
    :goto_0
    return-void

    .line 333832
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 333833
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 333834
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 333835
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->Fa()V

    .line 333836
    iget-object p0, p0, Lcom/whatsapp/WebImagePicker;->ka:Lcom/whatsapp/WebImagePicker$b;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 333837
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 333838
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110943

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333839
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->wa:Ljava/io/File;

    .line 333840
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/a/a/a;

    const/4 v0, 0x1

    .line 333841
    invoke-virtual {v3, v0}, Lc/a/a/a;->c(Z)V

    const/4 v4, 0x0

    .line 333842
    invoke-virtual {v3, v4}, Lc/a/a/a;->f(Z)V

    .line 333843
    invoke-virtual {v3, v0}, Lc/a/a/a;->d(Z)V

    .line 333844
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 333845
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    .line 333846
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->wa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 333847
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->la:Ld/f/jJ;

    invoke-virtual {v0}, Ld/f/jJ;->a()V

    const v0, 0x7f0c025a

    .line 333848
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0903ea

    .line 333849
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ma:Landroid/widget/ProgressBar;

    .line 333850
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 333851
    invoke-static {v5}, Ld/f/D/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 333852
    :cond_0
    new-instance v1, Ld/f/hJ;

    .line 333853
    invoke-virtual {v3}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/hJ;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    .line 333854
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06017b

    .line 333855
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333856
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110939

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 333857
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 333858
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    sget-object v0, Ld/f/xs;->a:Ld/f/xs;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$b;)V

    .line 333859
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 333860
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ld/f/zs;

    invoke-direct {v0, p0}, Ld/f/zs;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 333861
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ld/f/iJ;

    invoke-direct {v0, p0}, Ld/f/iJ;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    .line 333862
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3, v0}, Lc/a/a/a;->a(Landroid/view/View;)V

    .line 333863
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "output"

    .line 333864
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ua:Landroid/net/Uri;

    .line 333865
    :cond_1
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v3

    .line 333866
    invoke-virtual {v3}, Landroid/widget/ListView;->requestFocus()Z

    .line 333867
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setClickable(Z)V

    const/4 v2, 0x0

    .line 333868
    invoke-static {v3, v2}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 333869
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 333870
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c025b

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 333871
    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 333872
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f090646

    .line 333873
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->oa:Landroid/view/View;

    const v0, 0x7f09006d

    .line 333874
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->pa:Landroid/view/View;

    .line 333875
    new-instance v0, Lcom/whatsapp/WebImagePicker$b;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/WebImagePicker$b;-><init>(Lcom/whatsapp/WebImagePicker;Ld/f/gJ;)V

    .line 333876
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ka:Lcom/whatsapp/WebImagePicker$b;

    invoke-virtual {p0, v0}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 333877
    new-instance v0, Ld/f/As;

    invoke-direct {v0, p0}, Ld/f/As;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->ta:Landroid/view/View$OnClickListener;

    .line 333878
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->Fa()V

    .line 333879
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->ha:Ld/f/r/d;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->xa:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->a(Ld/f/r/d$a;)Z

    .line 333880
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->na:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 333881
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 333882
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333883
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ca:Ld/f/va/b;

    .line 333884
    iget-object v0, v0, Ld/f/va/b;->b:Ld/f/va/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/f/h/c;->a(Z)V

    .line 333885
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    if-eqz v0, :cond_1

    .line 333886
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const-string v0, "webimagesearch/cancel_image_download_task"

    .line 333887
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333888
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    .line 333889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333890
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 333891
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    .line 333892
    iput-object v1, v0, Lcom/whatsapp/WebImagePicker$a;->b:Landroid/app/ProgressDialog;

    .line 333893
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->va:Lcom/whatsapp/WebImagePicker$a;

    .line 333894
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->ka:Lcom/whatsapp/WebImagePicker$b;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker$b;->b(Lcom/whatsapp/WebImagePicker$b;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 333895
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 333896
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 333897
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
