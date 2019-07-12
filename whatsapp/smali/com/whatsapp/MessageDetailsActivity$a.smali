.class public Lcom/whatsapp/MessageDetailsActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Ld/f/nD;)V
    .locals 0

    .line 31765
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v4, p2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    .line 31766
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 31767
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0191

    .line 31768
    move-object/from16 v4, p3

    invoke-static {v3, v1, v0, v4, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 31769
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    iget-object v6, v0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Ld/f/v/Dc$a;

    const v0, 0x7f09071c

    .line 31770
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31771
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 31772
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget v0, v0, Ld/f/ka/zb;->n:I

    if-ne v0, v8, :cond_9

    .line 31773
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31774
    :goto_0
    const v0, 0x7f090888

    .line 31775
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31776
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 31777
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_8

    const v0, 0x7f1105de

    .line 31778
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 31779
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09022f

    .line 31780
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f090226

    .line 31781
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f09022c

    .line 31782
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f090229

    .line 31783
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090347

    .line 31784
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f090346

    .line 31785
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090253

    .line 31786
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 31787
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-boolean v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ca:Z

    if-eqz v0, :cond_7

    .line 31788
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31789
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31790
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v14, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v12, 0x7f0f003f

    .line 31791
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    .line 31792
    iget v0, v0, Ld/f/ka/zb;->o:I

    int-to-long v0, v0

    .line 31793
    new-array v11, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 31794
    iget-object v8, v8, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    .line 31795
    iget v8, v8, Ld/f/ka/zb;->o:I

    .line 31796
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    .line 31797
    invoke-virtual {v14, v12, v0, v1, v11}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31798
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31799
    :goto_2
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v8, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    invoke-static {v8, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    .line 31800
    invoke-virtual {v6, v1}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    const-string v8, "\u2014"

    if-eqz v0, :cond_5

    .line 31801
    iget-object v10, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 31802
    invoke-virtual {v6, v1}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31803
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31804
    :goto_4
    const/16 v10, 0xd

    .line 31805
    invoke-virtual {v6, v10}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_3

    .line 31806
    iget-object v9, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 31807
    invoke-virtual {v6, v10}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31808
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31809
    :goto_6
    invoke-virtual {v6, v5}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 31810
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 31811
    invoke-virtual {v6, v5}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v0

    .line 31812
    invoke-static {v2, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31813
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31814
    :goto_7
    return-object v4

    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 31815
    :cond_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 31816
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 31817
    :cond_5
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31818
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 31819
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31820
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 31821
    :cond_8
    const v0, 0x7f1105e1

    goto/16 :goto_1

    .line 31822
    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
