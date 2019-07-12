.class public Lorg/npci/commonlibrary/ATMPinFragment;
.super Lorg/npci/commonlibrary/NPCIFragment;
.source ""

# interfaces
.implements Lf/b/a/a/k$a;


# instance fields
.field public final la:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ma:I

.field public na:Z

.field public oa:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366804
    invoke-direct {p0}, Lorg/npci/commonlibrary/NPCIFragment;-><init>()V

    .line 366805
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->la:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 366806
    iput v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->ma:I

    .line 366807
    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->na:Z

    const/4 v0, 0x0

    .line 366808
    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->oa:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public V()V
    .locals 5

    .line 366809
    iget v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->ma:I

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 366810
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->b()Z

    .line 366811
    iget v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->ma:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->ma:I

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v3, :cond_3

    .line 366812
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getInputLength()I

    move-result v1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    .line 366813
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 366814
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11069c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 366815
    :cond_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getInputLength()I

    move-result v1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    .line 366816
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 366817
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110690

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 366818
    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->oa:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_3

    .line 366819
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 366820
    iput v2, p0, Lorg/npci/commonlibrary/ATMPinFragment;->ma:I

    return-void

    .line 366821
    :cond_3
    iget v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->ma:I

    if-ne v1, v2, :cond_5

    .line 366822
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366823
    invoke-virtual {p0}, Lorg/npci/commonlibrary/ATMPinFragment;->Y()V

    :cond_4
    return-void

    .line 366824
    :cond_5
    invoke-virtual {p0}, Lorg/npci/commonlibrary/ATMPinFragment;->Y()V

    return-void
.end method

.method public final Y()V
    .locals 10

    .line 366825
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 366826
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_1

    .line 366827
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    .line 366828
    invoke-virtual {v2}, Lf/b/a/a/k;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lf/b/a/a/k;->getInputLength()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 366830
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110699

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 366831
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 366832
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_2

    .line 366833
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    .line 366834
    invoke-virtual {v2}, Lf/b/a/a/k;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lf/b/a/a/k;->getInputLength()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 366835
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110692

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 366836
    :cond_3
    iget-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->na:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 366837
    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->na:Z

    .line 366838
    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 366839
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "type"

    .line 366840
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtype"

    .line 366841
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 366842
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    const-string v1, "credential"

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    .line 366843
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 366844
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366845
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Lorg/npci/commonlibrary/GetCredential;->sa()Lf/b/a/h;

    move-result-object v0

    .line 366846
    iget-object v1, v0, Lf/b/a/h;->c:Lf/b/a/h$a;

    .line 366847
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    .line 366848
    invoke-virtual {v1, v0}, Lf/b/a/h$a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 366849
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Lorg/npci/commonlibrary/GetCredential;->sa()Lf/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/h;->a()Lf/b/a/p;

    move-result-object v4

    .line 366850
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    .line 366851
    invoke-virtual/range {v4 .. v9}, Lf/b/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lf/b/a/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 366852
    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->la:Ljava/util/HashMap;

    .line 366853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366854
    invoke-static {v2, v0}, Ld/f/I/L;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 366855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366856
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 366857
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 366858
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 366859
    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->la:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 366860
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 366861
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c01ae

    const/4 v0, 0x0

    .line 366862
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 366863
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/h;

    if-nez v0, :cond_0

    .line 366864
    iput p1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->ma:I

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 366865
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_1

    .line 366866
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_1

    .line 366867
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ja:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 366868
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 366869
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lf/b/a/a/k;->a(Z)V

    .line 366870
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v3, v3}, Lf/b/a/a/k;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 366871
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    .line 366872
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0802f5

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    .line 366873
    invoke-virtual {v2, v1, v0}, Lf/b/a/a/k;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 366874
    move-object/from16 v10, p0

    invoke-virtual {v10}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/commonlibrary/GetCredential;

    if-eqz v0, :cond_0

    .line 366875
    invoke-virtual {v10}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0, v10}, Lorg/npci/commonlibrary/GetCredential;->a(Lorg/npci/commonlibrary/NPCIFragment;)V

    .line 366876
    :cond_0
    invoke-virtual {v10}, Lorg/npci/commonlibrary/NPCIFragment;->W()V

    const v0, 0x7f090847

    .line 366877
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f090848

    .line 366878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f090908

    .line 366879
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v10, Lorg/npci/commonlibrary/ATMPinFragment;->oa:Landroid/widget/ViewSwitcher;

    .line 366880
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 366881
    :goto_0
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 366882
    :try_start_0
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "subtype"

    .line 366883
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v2, "dLength"

    .line 366884
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    .line 366885
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const-string v0, "MPIN"

    .line 366886
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366887
    iget-object v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11069d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5, v2}, Lorg/npci/commonlibrary/NPCIFragment;->a(Ljava/lang/String;II)Lf/b/a/a/k;

    move-result-object v8

    .line 366888
    iget-object v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110693

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5, v2}, Lorg/npci/commonlibrary/NPCIFragment;->a(Ljava/lang/String;II)Lf/b/a/a/k;

    move-result-object v0

    if-nez v9, :cond_2

    .line 366889
    invoke-virtual {v8}, Lf/b/a/a/k;->b()Z

    const/4 v9, 0x1

    .line 366890
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366891
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366892
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366893
    new-instance v1, Lf/b/a/a/h;

    invoke-virtual {v10}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/b/a/a/h;-><init>(Landroid/content/Context;)V

    .line 366894
    invoke-virtual {v1, v2, v10}, Lf/b/a/a/h;->a(Ljava/util/ArrayList;Lf/b/a/a/k$a;)V

    .line 366895
    invoke-virtual {v1, v4}, Lf/b/a/a/h;->setFormDataTag(Ljava/lang/Object;)V

    .line 366896
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366897
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 366898
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 366899
    :cond_3
    const-string v0, "ATMPIN"

    .line 366900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366901
    iget-object v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110690

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 366902
    :goto_3
    invoke-virtual {v10, v0, v5, v2}, Lorg/npci/commonlibrary/NPCIFragment;->a(Ljava/lang/String;II)Lf/b/a/a/k;

    move-result-object v1

    if-nez v9, :cond_4

    .line 366903
    invoke-virtual {v1}, Lf/b/a/a/k;->b()Z

    const/4 v9, 0x1

    .line 366904
    :cond_4
    invoke-virtual {v1, v4}, Lf/b/a/a/k;->setFormDataTag(Ljava/lang/Object;)V

    .line 366905
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366906
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 366907
    :cond_5
    const-string v0, "OTP"

    .line 366908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SMS"

    .line 366909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EMAIL"

    .line 366910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HOTP"

    .line 366911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "TOTP"

    .line 366912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366913
    :cond_6
    iget-object v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11069c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 366914
    iput v5, v10, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    goto :goto_3

    .line 366915
    :cond_7
    const-string v0, ""

    goto :goto_3

    .line 366916
    :catch_0
    move-exception v1

    .line 366917
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 366918
    :cond_8
    iget v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    .line 366919
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_9

    .line 366920
    iget-object v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    .line 366921
    invoke-virtual {v10, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(Lf/b/a/a/k;)V

    .line 366922
    invoke-virtual {v0}, Lf/b/a/a/k;->c()V

    .line 366923
    :cond_9
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_b

    .line 366924
    iget v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    if-eq v3, v0, :cond_a

    .line 366925
    iget-object v0, v10, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/b/a/a/b;

    .line 366926
    invoke-virtual {v10}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f08030e

    .line 366927
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 366928
    invoke-virtual {v10}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f08030d

    .line 366929
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 366930
    iget-object v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11068d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 366931
    iget-object v1, v10, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11068f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 366932
    new-instance v9, Lf/b/a/g;

    invoke-direct/range {v9 .. v15}, Lf/b/a/g;-><init>(Lorg/npci/commonlibrary/ATMPinFragment;Lf/b/a/a/b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x1

    .line 366933
    move-object v12, v11

    move-object v13, v13

    move-object v14, v15

    move-object v15, v9

    invoke-interface/range {v12 .. v18}, Lf/b/a/a/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 366934
    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
