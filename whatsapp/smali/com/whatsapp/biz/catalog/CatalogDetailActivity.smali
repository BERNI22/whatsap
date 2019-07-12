.class public Lcom/whatsapp/biz/catalog/CatalogDetailActivity;
.super Ld/f/i/a/S;
.source ""

# interfaces
.implements Ld/f/i/a/ta$d;


# instance fields
.field public final Ba:Ld/f/i/a/ya;

.field public final Ca:Ld/f/i/a/ta;

.field public final Da:Ld/f/i/a/H;

.field public final Ea:Ld/f/i/a/Ba;

.field public Fa:Landroid/widget/ImageView;

.field public final Ga:Ld/f/i/a/Ba$a;

.field public Ha:Lcom/whatsapp/CatalogMediaCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343654
    invoke-direct {p0}, Ld/f/i/a/S;-><init>()V

    .line 343655
    invoke-static {}, Ld/f/i/a/ya;->a()Ld/f/i/a/ya;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ba:Ld/f/i/a/ya;

    .line 343656
    invoke-static {}, Ld/f/i/a/ta;->a()Ld/f/i/a/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ca:Ld/f/i/a/ta;

    .line 343657
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Da:Ld/f/i/a/H;

    .line 343658
    sget-object v0, Ld/f/i/a/Ba;->b:Ld/f/i/a/Ba;

    .line 343659
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ea:Ld/f/i/a/Ba;

    .line 343660
    new-instance v0, Ld/f/i/a/N;

    invoke-direct {v0, p0}, Ld/f/i/a/N;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ga:Ld/f/i/a/Ba$a;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Ld/f/ka/b/I;Landroid/content/Context;)Ld/f/v/tc;
    .locals 14

    move-object/from16 v1, p2

    .line 343679
    iget-object v6, p1, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 343680
    instance-of v0, v1, Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 343681
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 343682
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->Oa()Ld/f/i/a/ra;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 343683
    invoke-static {v6, v0}, Ld/f/i/a/ya;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 343684
    iget-object v0, v5, Ld/f/i/a/ra;->a:Ld/f/i/a/ea;

    .line 343685
    iget-object v0, v0, Ld/f/i/a/ea;->g:Ld/f/P/a;

    if-eqz v0, :cond_0

    .line 343686
    invoke-static {p0}, Ld/f/i/a/ya;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v3

    .line 343687
    invoke-static {v1}, Ld/f/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343688
    iget-object v0, v0, Ld/f/h/c;->b:Ld/f/h/b;

    invoke-virtual {v0, v1, v3}, Ld/f/h/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 343689
    :cond_0
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 343690
    :goto_1
    iget v0, p1, Ld/f/ka/b/I;->ka:I

    .line 343691
    const-string v3, ""

    if-ge v4, v0, :cond_3

    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    .line 343692
    new-instance v0, Ld/f/v/vc;

    invoke-direct {v0, v6, v3, v3}, Ld/f/v/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343693
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 343694
    :cond_1
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343695
    :cond_2
    move-object v5, v2

    goto :goto_0

    .line 343696
    :cond_3
    new-instance v5, Ld/f/v/tc;

    .line 343697
    iget-object v7, p1, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 343698
    :goto_3
    iget-object v8, p1, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 343699
    :goto_4
    iget-object v9, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    .line 343700
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 343701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v2

    .line 343702
    :goto_5
    iget-object v11, p1, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    .line 343703
    iget-object v12, p1, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    .line 343704
    new-instance p0, Ld/f/v/Ac;

    invoke-direct {p0, v1, v1, v2}, Ld/f/v/Ac;-><init>(IZLjava/util/List;)V

    const/4 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v5 .. v16}, Ld/f/v/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ld/f/r/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/v/Ac;Ljava/lang/String;Z)V

    return-object v5

    .line 343705
    :cond_4
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 343706
    new-instance v10, Ld/f/r/a/a;

    invoke-direct {v10, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 343707
    :cond_5
    move-object v8, v3

    goto :goto_4

    .line 343708
    :cond_6
    move-object v7, v3

    goto :goto_3
.end method

.method public static a(Ld/f/S/K;Ld/f/v/tc;Landroid/view/View;Landroid/content/Context;ZLd/f/xa/f;)V
    .locals 10

    .line 343709
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    move-object v6, p3

    invoke-direct {v7, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v9, p5

    move v2, p4

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Ld/f/i/a/S;->a(Ld/f/S/K;Ld/f/v/tc;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILd/f/xa/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V
    .locals 0

    .line 343719
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V
    .locals 3

    .line 343720
    sget-boolean v0, Ld/f/OC;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    .line 343721
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v1, p0, Ld/f/i/a/S;->oa:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 343722
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 343723
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 343724
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 343725
    invoke-virtual {p0, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->k(Z)Landroid/view/ViewPropertyAnimator;

    .line 343726
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public La()V
    .locals 1

    .line 343661
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_0

    .line 343662
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 343663
    invoke-virtual {p0}, Ld/f/i/a/S;->Ka()V

    .line 343664
    new-instance v0, Ld/f/i/a/b;

    invoke-direct {v0, p0}, Ld/f/i/a/b;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {p0, v0}, Ld/f/i/a/Ja;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Oa()V
    .locals 1

    .line 343665
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 343666
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Pa()V
    .locals 2

    const/4 v0, 0x1

    .line 343667
    iput-boolean v0, p0, Ld/f/i/a/S;->qa:Z

    .line 343668
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ha:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 343669
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 343670
    :cond_0
    iget-object v1, p0, Ld/f/i/a/S;->Aa:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    .line 343671
    invoke-virtual {v1, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    :cond_1
    return-void
.end method

.method public final Qa()V
    .locals 2

    .line 343672
    invoke-virtual {p0}, Ld/f/i/a/S;->Na()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343673
    sget-boolean v0, Ld/f/OC;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    .line 343674
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Ld/f/i/a/S;->oa:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 343675
    invoke-virtual {p0, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->k(Z)Landroid/view/ViewPropertyAnimator;

    .line 343676
    :goto_0
    return-void

    .line 343677
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 343678
    :cond_1
    new-instance v0, Ld/f/i/a/c;

    invoke-direct {v0, p0}, Ld/f/i/a/c;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {p0, v0}, Ld/f/i/a/Ja;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ld/f/v/xc;Z)V
    .locals 4

    .line 343710
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/xc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343711
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 343712
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Da:Ld/f/i/a/H;

    const/16 v1, 0xf

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v2, v1, v3, v0}, Ld/f/i/a/H;->a(ILjava/lang/String;Ld/f/S/K;)V

    const v2, 0x7f110137

    const v1, 0x7f110135

    const/4 v0, 0x0

    .line 343713
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    .line 343714
    :cond_0
    :goto_1
    return-void

    .line 343715
    :cond_1
    iget-object v3, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    goto :goto_0

    .line 343716
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Da:Ld/f/i/a/H;

    const/16 v1, 0x10

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v2, v1, v3, v0}, Ld/f/i/a/H;->a(ILjava/lang/String;Ld/f/S/K;)V

    const v0, 0x7f110136

    .line 343717
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_1

    .line 343718
    :cond_3
    iget-object v3, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public final k(Z)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 343727
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x7d

    if-eqz p1, :cond_0

    .line 343728
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 343729
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f110142

    .line 343730
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 343731
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_0

    .line 343732
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Da:Ld/f/i/a/H;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v2, p1, v1, v0}, Ld/f/i/a/H;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/K;)V

    .line 343733
    iget-object v4, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ca:Ld/f/i/a/ta;

    new-instance v3, Ld/f/v/xc;

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v2, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Da:Ld/f/i/a/H;

    .line 343734
    iget-object v1, v0, Ld/f/i/a/H;->e:Ljava/lang/String;

    .line 343735
    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    .line 343736
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, p1, v1, v0}, Ld/f/v/xc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343737
    invoke-virtual {v4, v3}, Ld/f/i/a/ta;->a(Ld/f/v/xc;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 343738
    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Ld/f/i/a/S;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    .line 343739
    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ba:Ld/f/i/a/ya;

    iget-object v2, v1, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    iget-object v3, v1, Ld/f/i/a/S;->ka:Ld/f/S/K;

    const/4 v4, 0x2

    iget-object p0, v1, Ld/f/i/a/S;->la:Ld/f/v/tc;

    const-wide/16 p2, 0x0

    move-object p1, v3

    invoke-virtual/range {v0 .. v8}, Ld/f/i/a/ya;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/i/a/ra;Ld/f/S/K;ILd/f/v/tc;Ld/f/S/c;J)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 343740
    sget-boolean v0, Ld/f/OC;->a:Z

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/i/a/S;->oa:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 343741
    invoke-virtual {p0, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->k(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343742
    new-instance v0, Ld/f/i/a/P;

    invoke-direct {v0, p0}, Ld/f/i/a/P;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 343743
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 343744
    invoke-super {p0, p1}, Ld/f/i/a/S;->onCreate(Landroid/os/Bundle;)V

    .line 343745
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_1

    .line 343746
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ea:Ld/f/i/a/Ba;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ga:Ld/f/i/a/Ba$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 343747
    iget-object v1, p0, Ld/f/i/a/S;->wa:Landroid/view/View;

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    .line 343748
    iget-boolean v0, v0, Ld/f/v/tc;->k:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 343749
    invoke-virtual {p0, v1, v0}, Ld/f/i/a/S;->a(Landroid/view/View;Z)V

    const v0, 0x7f0904f8

    .line 343750
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0067

    .line 343751
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 343752
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 343753
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090639

    .line 343754
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CatalogMediaCard;

    .line 343755
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ha:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v0, :cond_0

    .line 343756
    invoke-virtual {p0}, Ld/f/i/a/S;->Ma()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343757
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ha:Lcom/whatsapp/CatalogMediaCard;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 343758
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ha:Lcom/whatsapp/CatalogMediaCard;

    iget-object v1, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    if-eqz p1, :cond_2

    :goto_0
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/CatalogMediaCard;->a(Ld/f/S/K;ZLjava/lang/String;)V

    const v0, 0x7f09041e

    .line 343759
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f090635

    .line 343760
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/InfoCard;

    const v0, 0x7f060075

    .line 343761
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 343762
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v0, 0x7f090271

    .line 343763
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343764
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ha:Lcom/whatsapp/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 343765
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 343766
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 343767
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 343768
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 343769
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070171

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 343770
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 343771
    :cond_0
    :goto_1
    new-instance v1, Ld/f/i/a/O;

    invoke-direct {v1, p0, p0}, Ld/f/i/a/O;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;Lcom/whatsapp/DialogToastActivity;)V

    .line 343772
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343773
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ca:Ld/f/i/a/ta;

    .line 343774
    iget-object v0, v0, Ld/f/i/a/ta;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 343775
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 343776
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ha:Lcom/whatsapp/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 343777
    invoke-super {p0, p1}, Ld/f/i/a/S;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    .line 343778
    iget-boolean v0, p0, Ld/f/i/a/S;->pa:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/i/a/S;->Na()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    .line 343779
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110143

    .line 343780
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 343781
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 343782
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    .line 343783
    invoke-super {p0}, Ld/f/i/a/S;->onDestroy()V

    .line 343784
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ca:Ld/f/i/a/ta;

    .line 343785
    iget-object v0, v0, Ld/f/i/a/ta;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343786
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ea:Ld/f/i/a/Ba;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ga:Ld/f/i/a/Ba$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 343787
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ha:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v0, :cond_0

    .line 343788
    invoke-virtual {v0}, Lcom/whatsapp/CatalogMediaCard;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 343789
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    .line 343790
    invoke-super {p0, p1}, Ld/f/i/a/S;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 343791
    :cond_0
    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 343792
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
