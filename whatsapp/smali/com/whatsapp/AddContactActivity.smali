.class public Lcom/whatsapp/AddContactActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/AddContactActivity$a;
    }
.end annotation


# instance fields
.field public final W:Ld/f/Dz;

.field public final X:Ld/f/za/Hb;

.field public final Y:Ld/f/za/W;

.field public final Z:Ld/f/za/la;

.field public final aa:Ld/f/v/cb;

.field public final ba:Ld/f/o/f;

.field public final ca:Ld/f/r/a/r;

.field public final da:Ld/f/Cv;

.field public final ea:Ld/f/Qx;

.field public final fa:Ld/f/r/m;

.field public final ga:Ld/f/za/pb;

.field public ha:Lcom/whatsapp/WaEditText;

.field public ia:Landroid/widget/TextView;

.field public ja:Lcom/whatsapp/WaEditText;

.field public ka:Landroid/widget/TextView;

.field public la:Landroid/view/View;

.field public ma:Landroid/view/View;

.field public na:Landroid/view/View;

.field public oa:Lcom/whatsapp/WaButton;

.field public pa:Landroid/text/TextWatcher;

.field public qa:Ljava/lang/String;

.field public ra:Ljava/lang/String;

.field public sa:Lcom/whatsapp/AddContactActivity$a;

.field public ta:Ld/f/S/K;

.field public ua:I

.field public final va:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 314789
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 314790
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->W:Ld/f/Dz;

    .line 314791
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->X:Ld/f/za/Hb;

    .line 314792
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->Y:Ld/f/za/W;

    .line 314793
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->Z:Ld/f/za/la;

    .line 314794
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->aa:Ld/f/v/cb;

    .line 314795
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ba:Ld/f/o/f;

    .line 314796
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    .line 314797
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 314798
    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->da:Ld/f/Cv;

    .line 314799
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ea:Ld/f/Qx;

    .line 314800
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->fa:Ld/f/r/m;

    .line 314801
    new-instance v1, Ld/f/za/pb;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->X:Ld/f/za/Hb;

    invoke-direct {v1, v0}, Ld/f/za/pb;-><init>(Ld/f/za/Hb;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactActivity;->ga:Ld/f/za/pb;

    .line 314802
    new-instance v0, Ld/f/tt;

    invoke-direct {v0, p0}, Ld/f/tt;-><init>(Lcom/whatsapp/AddContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->va:Ld/f/Cv$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 314807
    invoke-static {p0}, Ld/f/za/W;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "ZZ"

    if-nez v0, :cond_0

    return-object v4

    .line 314808
    :cond_0
    :try_start_0
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v3

    .line 314809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ld/e/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/c/a/r;

    move-result-object v2

    .line 314810
    invoke-virtual {v2}, Ld/e/c/a/r;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 314811
    invoke-virtual {v3, v2}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object v0

    .line 314812
    invoke-static {v1, v0}, Ld/f/za/W;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/e/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static synthetic a(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 6

    .line 314813
    iget v0, p0, Lcom/whatsapp/AddContactActivity;->ua:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/AddContactActivity;->ua:I

    const/4 v5, 0x0

    .line 314814
    iput-object v5, p0, Lcom/whatsapp/AddContactActivity;->sa:Lcom/whatsapp/AddContactActivity$a;

    .line 314815
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->na:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 314816
    :cond_0
    :goto_0
    return-void

    .line 314817
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/AddContactActivity;->Ca()Ljava/lang/String;

    move-result-object v0

    .line 314818
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 314819
    :cond_2
    iput-object v5, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    .line 314820
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314821
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ma:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314822
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ka:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314823
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ld/f/o/b/L;

    invoke-virtual {v0}, Ld/f/o/b/L;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 314824
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld/f/o/b/N;

    .line 314825
    iget v0, v2, Ld/f/o/b/N;->c:I

    if-ne v0, v4, :cond_3

    .line 314826
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314827
    :cond_3
    iget-object v0, v2, Ld/f/o/b/N;->a:Ld/f/S/K;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    .line 314828
    iput-object v1, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    if-nez v1, :cond_6

    :goto_1
    if-eqz v5, :cond_4

    .line 314829
    iget-object v0, v5, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_4

    const v2, 0x7f110041

    .line 314830
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ka:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314831
    :cond_4
    iget v0, v2, Ld/f/o/b/N;->c:I

    if-ne v0, v4, :cond_5

    const v2, 0x7f110046

    goto :goto_2

    :cond_5
    const v2, 0x7f110044

    goto :goto_2

    .line 314832
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->aa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    goto :goto_1

    .line 314833
    :cond_7
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ld/f/o/b/L;->f:Ld/f/o/b/L;

    if-ne v1, v0, :cond_0

    .line 314834
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ma:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 314835
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string v0, "+"

    invoke-static {v0, p0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/AddContactActivity;)V
    .locals 4

    .line 314836
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 314837
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_2

    const v2, 0x7f110041

    .line 314838
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->la:Landroid/view/View;

    iget-boolean v0, v3, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314839
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ka:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 314840
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    .line 314841
    :cond_2
    iget-boolean v0, v3, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_3

    const v2, 0x7f110046

    goto :goto_1

    :cond_3
    const v2, 0x7f110044

    goto :goto_1

    .line 314842
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->aa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/AddContactActivity;Landroid/view/View;)V
    .locals 3

    .line 314843
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314844
    sget-object v1, Lcom/whatsapp/CountryPicker;->da:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    .line 314845
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314846
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 314847
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/AddContactActivity;)V
    .locals 6

    .line 314848
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->na:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314849
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314850
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ma:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314851
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ka:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 314852
    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    .line 314853
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314854
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 314855
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ea:Ld/f/Qx;

    .line 314856
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 314857
    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v0

    .line 314858
    :goto_0
    invoke-static {v1, v0, v4}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 314859
    :goto_1
    return-void

    .line 314860
    :cond_0
    invoke-static {v2, v4}, Lcom/whatsapp/AddContactActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ZZ"

    .line 314861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314862
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->Y:Ld/f/za/W;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    invoke-virtual {v1, v0, v3}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314863
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314864
    iput-object v3, p0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    .line 314865
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314866
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->sa:Lcom/whatsapp/AddContactActivity$a;

    if-eqz v0, :cond_2

    .line 314867
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 314868
    :cond_2
    iget v1, p0, Lcom/whatsapp/AddContactActivity;->ua:I

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    .line 314869
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ma:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 314870
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->na:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314871
    new-instance v1, Lcom/whatsapp/AddContactActivity$a;

    .line 314872
    invoke-static {v2, v4}, Lcom/whatsapp/AddContactActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/AddContactActivity$a;-><init>(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactActivity;->sa:Lcom/whatsapp/AddContactActivity$a;

    .line 314873
    iget-object v2, p0, Lcom/whatsapp/AddContactActivity;->sa:Lcom/whatsapp/AddContactActivity$a;

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ga:Ld/f/za/pb;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 314874
    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/AddContactActivity;Landroid/view/View;)V
    .locals 4

    .line 314875
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    .line 314876
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "finishActivityOnSaveCompleted"

    .line 314877
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314878
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    const-string v2, "phone"

    if-eqz v1, :cond_1

    .line 314879
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->aa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314880
    invoke-virtual {v1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314881
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ba:Ld/f/o/f;

    .line 314882
    invoke-virtual {v0, v1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    .line 314883
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314884
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    .line 314885
    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 314886
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314887
    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    .line 314888
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/AddContactActivity;->Ca()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 314889
    :goto_1
    :try_start_0
    invoke-virtual {p0, v3, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314890
    :catch_0
    iget-object v2, p0, Lcom/whatsapp/AddContactActivity;->W:Ld/f/Dz;

    const v1, 0x7f110bd5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/AddContactActivity;Landroid/view/View;)V
    .locals 2

    .line 314891
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314892
    iget-object v0, p0, Ld/f/VI;->P:Ld/f/za/Da;

    invoke-virtual {v0, v1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 314893
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    .line 314894
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final Ca()Ljava/lang/String;
    .locals 2

    .line 314803
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    .line 314804
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    .line 314805
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314806
    invoke-static {v1, v0}, Lcom/whatsapp/AddContactActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "add-contact/country: "

    .line 314895
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314896
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->pa:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 314897
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->pa:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314898
    :cond_0
    new-instance v0, Ld/f/wt;

    invoke-direct {v0, p0, p1}, Ld/f/wt;-><init>(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->pa:Landroid/text/TextWatcher;

    .line 314899
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->pa:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "add-contact/formatter-exception"

    .line 314900
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 314901
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 314902
    :cond_0
    :goto_0
    return-void

    .line 314903
    :cond_1
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 314904
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->fa:Ld/f/r/m;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "add-contact/activity-result/read-contacts-permission-denied"

    .line 314905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 314906
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 314907
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "add-contact/activity-result/no-uri"

    .line 314908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 314909
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 314910
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 314911
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314912
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 314913
    invoke-static {v0, v2}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 314914
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add-contact/activity-result uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314915
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "uri"

    .line 314916
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314917
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    const-string v2, "phone"

    if-eqz v0, :cond_5

    .line 314918
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314919
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    .line 314920
    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 314921
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314922
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 314923
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 314924
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 314925
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/AddContactActivity;->Ca()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 314926
    :cond_6
    if-ne p2, v4, :cond_0

    const-string v0, "cc"

    .line 314927
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ra:Ljava/lang/String;

    const-string v0, "iso"

    .line 314928
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    const-string v0, "country_name"

    .line 314929
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314930
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314931
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314932
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AddContactActivity;->m(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 314933
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 314934
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    const v0, 0x7f110b3d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0022

    .line 314935
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 314936
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    .line 314937
    iget-object v5, p0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    .line 314938
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    new-array v10, v3, [I

    const/4 v4, 0x0

    const v0, 0x7f09069b

    aput v0, v10, v4

    const v7, 0x7f0c0022

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 314939
    invoke-static/range {v5 .. v10}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    .line 314940
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0907de

    .line 314941
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ka:Landroid/widget/TextView;

    const v0, 0x7f0907e4

    .line 314942
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->la:Landroid/view/View;

    const v0, 0x7f0907e2

    .line 314943
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ma:Landroid/view/View;

    const v0, 0x7f090646

    .line 314944
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->na:Landroid/view/View;

    const v0, 0x7f090697

    .line 314945
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    const v0, 0x7f090698

    .line 314946
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 314947
    iput-object v2, p0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f080063

    .line 314948
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 314949
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0906a1

    .line 314950
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    .line 314951
    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, Ld/f/au;->a(Landroid/view/View;)V

    const v0, 0x7f09004c

    .line 314952
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->oa:Lcom/whatsapp/WaButton;

    .line 314953
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ma:Landroid/view/View;

    new-instance v0, Ld/f/x;

    invoke-direct {v0, p0}, Ld/f/x;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314954
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 314955
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    .line 314956
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 314957
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 314958
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    .line 314959
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 314960
    new-instance v1, Ld/f/ut;

    invoke-direct {v1, p0}, Ld/f/ut;-><init>(Lcom/whatsapp/AddContactActivity;)V

    .line 314961
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314962
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    new-instance v0, Ld/f/z;

    invoke-direct {v0, p0}, Ld/f/z;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314963
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->ra:Ljava/lang/String;

    .line 314964
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314965
    new-instance v1, Ld/f/vt;

    invoke-direct {v1, p0}, Ld/f/vt;-><init>(Lcom/whatsapp/AddContactActivity;)V

    .line 314966
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->setOnContextMenuListener(Lcom/whatsapp/WaEditText$a;)V

    .line 314967
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->setOnContextMenuListener(Lcom/whatsapp/WaEditText$a;)V

    .line 314968
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314969
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 314970
    :goto_0
    const v0, 0x7f0906a2

    .line 314971
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 314972
    new-instance v0, Ld/f/y;

    invoke-direct {v0, p0}, Ld/f/y;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314973
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->oa:Lcom/whatsapp/WaButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f060087

    .line 314974
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 314975
    new-instance v8, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    const v0, 0x7f11021a

    .line 314976
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const v0, 0x7f0802b2

    .line 314977
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314978
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 314979
    invoke-static {v0, v9}, Ld/f/za/la;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->oa:Lcom/whatsapp/WaButton;

    .line 314980
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 314981
    invoke-static {v2, v1, v0}, Ld/f/za/zb;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314982
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_2

    .line 314983
    array-length v6, v7

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v5, v7, v4

    .line 314984
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qr-code"

    .line 314985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314986
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 314987
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 314988
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x21

    .line 314989
    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 314990
    new-instance v2, Ld/f/YC;

    invoke-direct {v2, p0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    .line 314991
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 314992
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 314993
    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 314994
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 314995
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 314996
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->oa:Lcom/whatsapp/WaButton;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 314997
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->oa:Lcom/whatsapp/WaButton;

    new-instance v0, Ld/f/w;

    invoke-direct {v0, p0}, Ld/f/w;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314998
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->da:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->va:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 314999
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 315000
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->da:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->va:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method
