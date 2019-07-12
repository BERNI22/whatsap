.class public Ld/f/da/a/b;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/b$a;
    }
.end annotation


# instance fields
.field public i:Ld/f/da/a/b$a;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/a/b$a;)V
    .locals 1

    .line 276813
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    .line 276814
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 276815
    invoke-direct {p0, p1, v0}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 276816
    iput-object p2, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    return-void
.end method

.method public static a(Ld/f/da/Z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/da/Z;",
            "Ljava/util/ArrayList<",
            "Ld/f/da/V;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/da/X;",
            ">;",
            "Ld/f/da/X;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 276885
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 276886
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/V;

    iget v0, v0, Ld/f/da/V;->n:I

    :goto_1
    if-eqz v1, :cond_1

    if-le v0, v3, :cond_0

    .line 276887
    invoke-virtual {p0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 276888
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    :goto_2
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 276889
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 276890
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    .line 276817
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276818
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "upi-batch"

    const-string v0, "action"

    .line 276819
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    .line 276820
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276821
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    .line 276822
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v2}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILd/f/da/ia;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 276823
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 276824
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v6, v1

    .line 276825
    :goto_0
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "upi-list-keys"

    const-string v5, "upi-get-token"

    if-ge v2, v0, :cond_7

    .line 276826
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/j;

    .line 276827
    instance-of v0, v3, Ld/f/da/X;

    if-eqz v0, :cond_5

    .line 276828
    check-cast v3, Ld/f/da/X;

    .line 276829
    iget-object v9, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    const-string v0, "token"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 276830
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v5}, Ld/f/da/ya;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 276831
    invoke-virtual {p0, v0, p2, v2}, Ld/f/da/a/b;->a(ILd/f/da/ia;I)V

    .line 276832
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276833
    :cond_1
    invoke-virtual {v3}, Ld/f/da/X;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276834
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v4}, Ld/f/da/ya;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 276835
    invoke-virtual {p0, v0, p2, v2}, Ld/f/da/a/b;->a(ILd/f/da/ia;I)V

    goto :goto_2

    .line 276836
    :cond_2
    invoke-virtual {v3}, Ld/f/da/X;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276837
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276838
    :cond_3
    invoke-virtual {v3}, Ld/f/da/X;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v3

    goto :goto_2

    .line 276839
    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 276840
    :cond_5
    instance-of v0, v3, Ld/f/da/V;

    if-eqz v0, :cond_0

    .line 276841
    check-cast v3, Ld/f/da/V;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276842
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Ld/f/da/a/b;->a(ILd/f/da/ia;I)V

    goto :goto_4

    .line 276843
    :cond_7
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-static {v0, v8, v7, v6}, Ld/f/da/a/b;->a(Ld/f/da/Z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;)Z

    move-result v0

    const-string v3, "upi-get-banks"

    if-eqz v0, :cond_c

    .line 276844
    iget-object v0, p0, Ld/f/da/a/j;->d:Ld/f/da/Y;

    invoke-virtual {v0, v8, v7, v6}, Ld/f/da/Y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;)V

    .line 276845
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v3}, Ld/f/da/ya;->e(Ljava/lang/String;)V

    .line 276846
    iget-object v0, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    if-eqz v0, :cond_8

    .line 276847
    invoke-interface {v0, v8, v7, v6, v1}, Ld/f/da/a/b$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;Ld/f/da/xa;)V

    .line 276848
    :cond_8
    :goto_3
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    .line 276849
    iget-object v0, v0, Ld/f/da/ya;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_9

    .line 276850
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v5, v1}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 276851
    :cond_9
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    .line 276852
    iget-object v0, v0, Ld/f/da/ya;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 276853
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v4, v1}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 276854
    :cond_a
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    .line 276855
    iget-object v0, v0, Ld/f/da/ya;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 276856
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v3, v1}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 276857
    :cond_b
    :goto_4
    return-void

    .line 276858
    :cond_c
    const-string v2, "PAY: received invalid objects from batch: banks: "

    const-string v1, " psps: "

    const-string v0, " pspRouting: "

    .line 276859
    invoke-static {v2, v8, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 276860
    invoke-virtual {p0}, Ld/f/da/a/b;->b()V

    goto :goto_3
.end method

.method public final a(ILd/f/da/ia;I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 276861
    :cond_0
    :goto_0
    return-void

    .line 276862
    :cond_1
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/X;

    .line 276863
    invoke-virtual {v0}, Ld/f/da/X;->b()Ljava/lang/String;

    move-result-object v1

    .line 276864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276865
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-virtual {v0, v1}, Ld/f/da/Z;->d(Ljava/lang/String;)V

    .line 276866
    iget-object v0, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    if-eqz v0, :cond_0

    .line 276867
    invoke-interface {v0, v1, v3}, Ld/f/da/a/b$a;->a(Ljava/lang/String;Ld/f/da/xa;)V

    goto :goto_0

    .line 276868
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276869
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276870
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/j;

    .line 276871
    instance-of v0, v1, Ld/f/da/X;

    if-eqz v0, :cond_5

    .line 276872
    check-cast v1, Ld/f/da/X;

    .line 276873
    invoke-virtual {v1}, Ld/f/da/X;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276874
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276875
    :cond_4
    invoke-virtual {v1}, Ld/f/da/X;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_1

    .line 276876
    :cond_5
    instance-of v0, v1, Ld/f/da/V;

    if-eqz v0, :cond_3

    .line 276877
    check-cast v1, Ld/f/da/V;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276878
    :cond_6
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-static {v0, v6, v5, v4}, Ld/f/da/a/b;->a(Ld/f/da/Z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276879
    iget-object v0, p0, Ld/f/da/a/j;->d:Ld/f/da/Y;

    invoke-virtual {v0, v6, v5, v4}, Ld/f/da/Y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;)V

    .line 276880
    iget-object v0, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    if-eqz v0, :cond_0

    .line 276881
    invoke-interface {v0, v6, v5, v4, v3}, Ld/f/da/a/b$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;Ld/f/da/xa;)V

    goto :goto_0

    :cond_7
    const-string v2, "PAY: received invalid data from get-banks: banks: "

    const-string v1, " psps: "

    const-string v0, " pspRouting: "

    .line 276882
    invoke-static {v2, v6, v1, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 276883
    iget-object v1, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    if-eqz v1, :cond_0

    .line 276884
    new-instance v0, Ld/f/da/xa;

    invoke-direct {v0}, Ld/f/da/xa;-><init>()V

    invoke-interface {v1, v3, v3, v3, v0}, Ld/f/da/a/b$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;Ld/f/da/xa;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    .line 276891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276892
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-get-banks"

    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 276893
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 276894
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    .line 276895
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276896
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public c(Ld/f/da/xa;)V
    .locals 3

    .line 276897
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 276898
    iget-object v0, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    if-eqz v0, :cond_0

    .line 276899
    invoke-interface {v0, v1, v1, v1, p1}, Ld/f/da/a/b$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;Ld/f/da/xa;)V

    .line 276900
    :cond_0
    :goto_0
    return-void

    .line 276901
    :cond_1
    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    .line 276902
    iget-object v0, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    if-eqz v0, :cond_0

    .line 276903
    invoke-interface {v0, v1, p1}, Ld/f/da/a/b$a;->a(Ljava/lang/String;Ld/f/da/xa;)V

    goto :goto_0

    .line 276904
    :cond_2
    iget-object v0, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    if-eqz v0, :cond_0

    .line 276905
    invoke-interface {v0, p1}, Ld/f/da/a/b$a;->f(Ld/f/da/xa;)V

    goto :goto_0
.end method
