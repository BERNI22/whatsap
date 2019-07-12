.class public Lcom/whatsapp/biz/catalog/CatalogMediaView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/KC$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/biz/catalog/CatalogMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/biz/catalog/CatalogMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Ld/f/i/a/ua;)V
    .locals 0

    .line 192644
    iput-object p1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192645
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 192646
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    invoke-static {v0, v1}, Ld/f/i/a/I;->b(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 192647
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0c018b

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f090332

    .line 192648
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 192649
    new-instance v1, Ld/f/i/a/wa;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-direct {v1, p0, v0}, Ld/f/i/a/wa;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView$a;Landroid/content/Context;)V

    .line 192650
    new-instance v0, Ld/f/i/a/v;

    invoke-direct {v0, p0}, Ld/f/i/a/v;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView$a;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192651
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->pa:I

    if-ne p1, v0, :cond_0

    .line 192652
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    .line 192653
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    invoke-static {v0, p1}, Ld/f/i/a/I;->a(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    .line 192654
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    .line 192655
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 192656
    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    const/4 v0, 0x1

    .line 192657
    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 192658
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/biz/catalog/CatalogMediaView;->a(Lcom/whatsapp/biz/catalog/CatalogMediaView;ILcom/whatsapp/PhotoView;)V

    .line 192659
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192660
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    .line 192661
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0186

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/MediaCaptionTextView;

    .line 192662
    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 192663
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    const v0, 0x7f060108

    .line 192664
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 192665
    invoke-static {v6, v2}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 192666
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 192667
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-virtual {v0}, Ld/f/KC;->Oa()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192668
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    invoke-static {v0, p1}, Ld/f/i/a/I;->b(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 192669
    :cond_2
    const/16 v5, 0x8

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 192670
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget-object p0, p0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
