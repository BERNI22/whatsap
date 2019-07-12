.class public Lcom/whatsapp/MessageDetailsActivity$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ld/f/S/m;

.field public final synthetic c:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .line 31823
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31824
    invoke-virtual {p1}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;ILandroid/view/View;)V
    .locals 4

    .line 32008
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 32009
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ld/f/S/m;

    .line 32010
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 32011
    iput-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ld/f/S/m;

    .line 32012
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ld/f/S/m;

    if-eqz v0, :cond_0

    .line 32013
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 32014
    invoke-virtual {p0, p2, p1, v0}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;Z)V

    .line 32015
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 32016
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 32017
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, v3}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;Ld/f/S/m;)Lcom/whatsapp/MessageDetailsActivity$c;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 32018
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;Z)V

    :cond_1
    return-void

    .line 32019
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ld/f/S/m;

    goto :goto_1

    .line 32020
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ld/f/S/m;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 21

    .line 31825
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    move/from16 v18, p1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    move-object/from16 v17, v0

    const v1, 0x7f09071a

    .line 31826
    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v18, :cond_0

    .line 31827
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    add-int/lit8 v0, v18, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v0

    if-eq v4, v0, :cond_12

    .line 31828
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09071d

    .line 31829
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f09071b

    .line 31830
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 31831
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v0

    if-eq v0, v6, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v7, :cond_e

    .line 31832
    :goto_0
    const v3, 0x7f090271

    .line 31833
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0901e8

    .line 31834
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31835
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    move/from16 v0, v18

    if-eq v0, v4, :cond_1

    .line 31836
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v4, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    add-int/lit8 v0, v18, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v0

    if-eq v5, v0, :cond_d

    .line 31837
    :cond_1
    const v0, 0x7f0803ca

    .line 31838
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31839
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0901cd

    .line 31840
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 31841
    new-instance v13, Ld/f/EH;

    const v1, 0x7f0901cc

    move-object/from16 v0, v19

    invoke-direct {v13, v0, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    const v1, 0x7f09065c

    .line 31842
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f0906a3

    .line 31843
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v2, 0x7f090227

    .line 31844
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f09022d

    .line 31845
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f09022a

    .line 31846
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f090226

    .line 31847
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f09022c

    .line 31848
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7f090229

    .line 31849
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f090228

    .line 31850
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f09022e

    .line 31851
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f09022b

    .line 31852
    move-object/from16 v19, v19

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x8

    .line 31853
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31854
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31855
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31856
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31857
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31858
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31859
    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/whatsapp/MessageDetailsActivity$d;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 31860
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 31861
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31862
    iget-object v0, v13, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31863
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31864
    move-object/from16 v0, v17

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$d;

    move-object/from16 v17, v0

    .line 31865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f0f0060

    move-object/from16 v0, v17

    iget v1, v0, Lcom/whatsapp/MessageDetailsActivity$d;->c:I

    int-to-long v4, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 31866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 31867
    invoke-virtual {v7, v6, v4, v5, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31868
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 31869
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31870
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31871
    :goto_2
    return-void

    .line 31872
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v4, v0, Lcom/whatsapp/MessageDetailsActivity;->ia:Ld/f/v/cb;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-virtual {v4, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    const/16 v0, 0x8

    .line 31873
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v15, 0x0

    .line 31874
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31875
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->qa:Ld/f/o/a/f$g;

    invoke-virtual {v0, v4, v14, v15}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 31876
    iget-object v0, v13, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31877
    invoke-virtual {v13, v4}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 31878
    invoke-virtual {v4}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31879
    invoke-virtual {v4}, Ld/f/v/hd;->g()Z

    move-result v0

    const-string v14, "~"

    if-nez v0, :cond_a

    iget-object v0, v4, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 31880
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31881
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 31882
    :goto_3
    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 31883
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_5

    .line 31884
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 31885
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31886
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 31887
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31888
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/16 v1, 0xd

    .line 31889
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_3

    .line 31890
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 31891
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v0

    .line 31892
    invoke-static {v11, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31893
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31894
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31895
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 v9, 0x8

    .line 31896
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_4

    .line 31897
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 31898
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v0

    .line 31899
    invoke-static {v8, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31900
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31901
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31902
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31903
    :cond_4
    :goto_5
    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31904
    new-instance v4, Ld/f/zj;

    move-object/from16 v2, p0

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v4, v2, v1, v0}, Ld/f/zj;-><init>(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 31905
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 31906
    :cond_6
    const/16 v1, 0x8

    .line 31907
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v7

    const/4 v0, 0x5

    if-eq v7, v0, :cond_9

    if-eq v7, v1, :cond_8

    const/16 v1, 0xd

    if-eq v7, v1, :cond_7

    goto :goto_5

    .line 31908
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 31909
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v0

    .line 31910
    invoke-static {v2, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31911
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 31912
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 31913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 31914
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v0

    .line 31915
    invoke-static {v2, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31916
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31917
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 31918
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v1, 0x5

    .line 31919
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v0

    .line 31920
    invoke-static {v5, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31921
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31922
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 31923
    :cond_a
    invoke-virtual {v4}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 31924
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ja:Ld/f/o/f;

    invoke-virtual {v0, v4}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 31925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31926
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ja:Ld/f/o/f;

    invoke-virtual {v0, v4}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x8

    .line 31927
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x8

    .line 31928
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 31929
    :cond_d
    const v0, 0x7f0803cc

    .line 31930
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31931
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 31932
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 31933
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_f

    const v0, 0x7f1105df

    .line 31934
    :goto_6
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 31935
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080392

    .line 31936
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 31937
    :cond_f
    const v0, 0x7f1105e2

    goto :goto_6

    .line 31938
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105dd

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08039e

    .line 31939
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 31940
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105d7

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080393

    .line 31941
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 31942
    :cond_12
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(ILandroid/view/View;Z)V
    .locals 13

    .line 31943
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MessageDetailsActivity$c;

    const v0, 0x7f090226

    .line 31944
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f09022c

    .line 31945
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f090229

    .line 31946
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f090228

    .line 31947
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f09022e

    .line 31948
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f09022b

    .line 31949
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090227

    .line 31950
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09022d

    .line 31951
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f09022a

    .line 31952
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 31953
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31954
    invoke-virtual {v2}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v11

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v11, v0, :cond_6

    const/16 v0, 0x8

    if-eq v11, v0, :cond_4

    const/16 v0, 0xd

    if-eq v11, v0, :cond_2

    .line 31955
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    .line 31956
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31957
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31958
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 31959
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 31960
    :cond_1
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31961
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31962
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_2

    .line 31963
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31964
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31965
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31966
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    .line 31967
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 31968
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 31969
    :goto_3
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31970
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31971
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 31972
    :cond_3
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 31973
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 31974
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31975
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31976
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31977
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31978
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31979
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    .line 31980
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 31981
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v5, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 31982
    :goto_4
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31983
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31984
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 31985
    :cond_5
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 31986
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    .line 31987
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31988
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_7

    .line 31989
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 31990
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 31991
    :goto_5
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31992
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31993
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 31994
    :cond_7
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 31995
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_5

    .line 31996
    :cond_8
    const v0, 0x7f09087e

    .line 31997
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 31998
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 31999
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;)V

    .line 32000
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    .line 32001
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32002
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 32003
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 32004
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32005
    new-instance v2, Ld/f/vD;

    invoke-direct {v2, p0, v4, v3, v1}, Ld/f/vD;-><init>(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;II)V

    .line 32006
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32007
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 32021
    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 32022
    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 32023
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 32024
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0192

    const/4 v0, 0x0

    .line 32025
    invoke-static {v3, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 32026
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
