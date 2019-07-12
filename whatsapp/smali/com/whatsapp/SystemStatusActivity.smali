.class public Lcom/whatsapp/SystemStatusActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public aa:Z

.field public ba:Z

.field public ca:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 320878
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x4

    .line 320879
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "registration"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sync"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v2, v1

    .line 320880
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->da:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 320881
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 320882
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 320883
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 320884
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 320885
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 320886
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    .line 320887
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/whatsapp/SystemStatusActivity;Landroid/view/View;)V
    .locals 4

    .line 320888
    iget-object v3, p0, Lcom/whatsapp/SystemStatusActivity;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->X:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 320889
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/SystemStatusActivity;Landroid/view/View;)V
    .locals 0

    .line 320890
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 320891
    move-object/from16 v0, p1

    move-object v3, p0

    invoke-super {v3, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320892
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b24

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 320893
    invoke-virtual {v3}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lc/a/a/a;->c(Z)V

    .line 320894
    invoke-virtual {v3}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lc/a/a/a;->d(Z)V

    const v0, 0x7f0c0234

    .line 320895
    invoke-virtual {v3, v0}, Lc/a/a/m;->setContentView(I)V

    .line 320896
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 320897
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->W:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    .line 320898
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/SystemStatusActivity;->Y:I

    .line 320899
    invoke-virtual {v3}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b24

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 320900
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 320901
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->aa:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 320902
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->ba:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 320903
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 320904
    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->ca:Ljava/util/ArrayList;

    const-string v4, "registration"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 320905
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->aa:Z

    if-nez v0, :cond_5

    .line 320906
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108cb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 320907
    iget-object v2, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    if-eqz v0, :cond_4

    const v1, 0x7f110b26

    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 320908
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 320909
    :goto_1
    if-nez v5, :cond_0

    .line 320910
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->ba:Z

    if-eqz v0, :cond_3

    .line 320911
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109ee

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 320912
    :cond_0
    :goto_2
    const v0, 0x7f09084a

    .line 320913
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320914
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320915
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->ba:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    if-eqz v0, :cond_2

    .line 320916
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->X:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "+"

    .line 320917
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->ca:Ljava/util/ArrayList;

    const-string v0, "+"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->X:Ljava/lang/String;

    .line 320918
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->aa:Z

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->X:Ljava/lang/String;

    const-string v0, "+version"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->X:Ljava/lang/String;

    :cond_1
    const v0, 0x7f09084c

    .line 320919
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 320920
    new-instance v0, Ld/f/Bq;

    invoke-direct {v0, v3}, Ld/f/Bq;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09084b

    .line 320921
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 320922
    new-instance v0, Ld/f/Cq;

    invoke-direct {v0, v3}, Ld/f/Cq;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320923
    :goto_3
    return-void

    .line 320924
    :cond_2
    const v0, 0x7f090849

    .line 320925
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    .line 320926
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 320927
    :cond_3
    iget-object v4, v3, Lcom/whatsapp/SystemStatusActivity;->W:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->X:Ljava/lang/String;

    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 320928
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 320929
    :cond_4
    const v1, 0x7f110b25

    goto/16 :goto_0

    .line 320930
    :cond_5
    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->Y:I

    if-eq v0, v10, :cond_7

    if-eqz v1, :cond_16

    .line 320931
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    if-nez v0, :cond_15

    .line 320932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b1d

    .line 320933
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->da:Ljava/util/List;

    .line 320934
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f110b05

    .line 320935
    :goto_4
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 320936
    :cond_6
    const v0, 0x7f110b03

    goto :goto_4

    .line 320937
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->ca:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320938
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    if-eqz v0, :cond_8

    const v0, 0x7f110b02

    .line 320939
    :goto_5
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 320940
    :cond_8
    const v0, 0x7f110b01

    goto :goto_5

    .line 320941
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 320942
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320943
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "multimedia"

    const-string v12, "group"

    const-string v11, "sync"

    const-string v9, "push"

    const-string v8, "last"

    const-string v7, "profile"

    const-string v6, "status"

    const-string v5, "online"

    const-string v1, "broadcast"

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 320944
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    const/4 v0, -0x1

    :goto_7
    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    .line 320945
    :goto_8
    if-eqz v1, :cond_b

    const-string v0, "  \u2022 "

    .line 320946
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320947
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 320948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    move-object v2, v14

    goto :goto_6

    :cond_b
    const-string v0, "sysstatus/create/m-down/string-not-found "

    .line 320949
    invoke-static {v0, v14}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 320950
    :pswitch_0
    const v1, 0x7f110b00

    goto :goto_9

    :pswitch_1
    const v1, 0x7f110b09

    goto :goto_9

    :pswitch_2
    const v1, 0x7f110b0c

    goto :goto_9

    :pswitch_3
    const v1, 0x7f110b0f

    goto :goto_9

    :pswitch_4
    const v1, 0x7f110b16

    goto :goto_9

    :pswitch_5
    const v1, 0x7f110b19

    goto :goto_9

    :pswitch_6
    const v1, 0x7f110b1c

    goto :goto_9

    :pswitch_7
    const v1, 0x7f110b20

    goto :goto_9

    :pswitch_8
    const v1, 0x7f110b23

    .line 320951
    :goto_9
    iget-object v0, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 320952
    :sswitch_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_7

    :sswitch_3
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_7

    :sswitch_4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto :goto_7

    :sswitch_6
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_7

    :sswitch_7
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_7

    :sswitch_8
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_7

    .line 320953
    :cond_c
    if-le p0, v10, :cond_e

    const/16 v0, 0xa

    .line 320954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320955
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    if-eqz v0, :cond_d

    .line 320956
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b11

    .line 320957
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b13

    .line 320959
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 320960
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b10

    .line 320961
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b12

    .line 320963
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    if-lez p0, :cond_16

    .line 320964
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    if-eqz v0, :cond_12

    .line 320965
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_f
    const/4 v10, -0x1

    :goto_a
    packed-switch v10, :pswitch_data_1

    .line 320966
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    const-string v0, " "

    .line 320967
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->Z:Z

    if-eqz v0, :cond_10

    const v0, 0x7f110b04

    .line 320968
    :goto_d
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 320969
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->da:Ljava/util/List;

    .line 320970
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f110b05

    goto :goto_d

    :cond_11
    const v0, 0x7f110b03

    goto :goto_d

    .line 320971
    :pswitch_9
    const v1, 0x7f110aff

    goto :goto_e

    :pswitch_a
    const v1, 0x7f110b08

    goto :goto_e

    :pswitch_b
    const v1, 0x7f110b0b

    goto :goto_e

    :pswitch_c
    const v1, 0x7f110b0e

    goto :goto_e

    :pswitch_d
    const v1, 0x7f110b15

    goto :goto_e

    :pswitch_e
    const v1, 0x7f110b18

    goto :goto_e

    :pswitch_f
    const v1, 0x7f110b1b

    goto :goto_e

    :pswitch_10
    const v1, 0x7f110b1f

    goto :goto_e

    :pswitch_11
    const v1, 0x7f110b22

    .line 320972
    :goto_e
    iget-object v0, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 320973
    :sswitch_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    goto :goto_a

    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x4

    goto :goto_a

    :sswitch_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x7

    goto :goto_a

    :sswitch_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x5

    goto :goto_a

    :sswitch_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x2

    goto/16 :goto_a

    :sswitch_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x6

    goto/16 :goto_a

    :sswitch_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v10, 0x8

    goto/16 :goto_a

    :sswitch_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x3

    goto/16 :goto_a

    .line 320974
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_13
    const/4 v10, -0x1

    :goto_f
    packed-switch v10, :pswitch_data_2

    goto/16 :goto_b

    :sswitch_12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    goto :goto_f

    :sswitch_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x4

    goto :goto_f

    :sswitch_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x7

    goto :goto_f

    :sswitch_15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x5

    goto :goto_f

    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x2

    goto :goto_f

    :sswitch_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x6

    goto :goto_f

    :sswitch_18
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v10, 0x8

    goto :goto_f

    :sswitch_19
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_f

    :sswitch_1a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x3

    goto :goto_f

    :pswitch_12
    const v1, 0x7f110afe

    goto :goto_10

    :pswitch_13
    const v1, 0x7f110b07

    goto :goto_10

    :pswitch_14
    const v1, 0x7f110b0a

    goto :goto_10

    :pswitch_15
    const v1, 0x7f110b0d

    goto :goto_10

    :pswitch_16
    const v1, 0x7f110b14

    goto :goto_10

    :pswitch_17
    const v1, 0x7f110b17

    goto :goto_10

    :pswitch_18
    const v1, 0x7f110b1a

    goto :goto_10

    :pswitch_19
    const v1, 0x7f110b1e

    goto :goto_10

    :pswitch_1a
    const v1, 0x7f110b21

    .line 320975
    :goto_10
    iget-object v0, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 320976
    :cond_14
    const-string v0, "sysstatus/create/down/string-not-found "

    .line 320977
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->ca:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_11

    .line 320978
    :cond_15
    iput-object v4, v3, Lcom/whatsapp/SystemStatusActivity;->X:Ljava/lang/String;

    .line 320979
    :cond_16
    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_0
        -0x3c5549ad -> :sswitch_1
        -0x3532300e -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_5
        0x361a9b -> :sswitch_6
        0x5e0f67f -> :sswitch_7
        0x4b39f64b -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_9
        -0x3c5549ad -> :sswitch_a
        -0x3532300e -> :sswitch_b
        -0x12717657 -> :sswitch_c
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_e
        0x361a9b -> :sswitch_f
        0x5e0f67f -> :sswitch_10
        0x4b39f64b -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_12
        -0x3c5549ad -> :sswitch_13
        -0x3532300e -> :sswitch_14
        -0x12717657 -> :sswitch_15
        0x329296 -> :sswitch_16
        0x34af1a -> :sswitch_17
        0x361a9b -> :sswitch_18
        0x5e0f67f -> :sswitch_19
        0x4b39f64b -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
