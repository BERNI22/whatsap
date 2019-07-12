.class public abstract Ld/f/i/a/ha;
.super Ld/f/i/a/na;
.source ""


# instance fields
.field public final A:Lcom/whatsapp/TextEmojiLabel;

.field public final B:Landroid/widget/TextView;

.field public C:Ld/f/v/tc;

.field public final u:Ld/f/i/a/ra;

.field public final v:Ld/f/i/a/J;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Ld/f/r/a/r;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/f/i/a/ra;Ld/f/i/a/J;)V
    .locals 1

    .line 277654
    invoke-direct {p0, p1}, Ld/f/i/a/na;-><init>(Landroid/view/View;)V

    .line 277655
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/ha;->x:Ld/f/r/a/r;

    const v0, 0x7f09015e

    .line 277656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/f/i/a/ha;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f090167

    .line 277657
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    const v0, 0x7f090169

    .line 277658
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/i/a/ha;->z:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090168

    .line 277659
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/a/ha;->B:Landroid/widget/TextView;

    const v0, 0x7f090166

    .line 277660
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/i/a/ha;->A:Lcom/whatsapp/TextEmojiLabel;

    .line 277661
    iput-object p2, p0, Ld/f/i/a/ha;->u:Ld/f/i/a/ra;

    .line 277662
    iput-object p3, p0, Ld/f/i/a/ha;->v:Ld/f/i/a/J;

    return-void
.end method

.method public static synthetic a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 277690
    invoke-virtual {p0}, Ld/f/i/a/ba;->e()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 277691
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 277692
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277693
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;I)V
    .locals 10

    const/4 v3, 0x0

    if-nez p2, :cond_5

    .line 277663
    iget-object v2, p0, Ld/f/i/a/ha;->w:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 277664
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070212

    .line 277665
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 277666
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 277667
    :goto_0
    iget-object v0, p0, Ld/f/i/a/ha;->v:Ld/f/i/a/J;

    .line 277668
    iget-object v0, v0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/tc;

    .line 277669
    move-object v4, p0

    check-cast v4, Ld/f/i/a/ma;

    .line 277670
    iget-object v0, p0, Ld/f/i/a/ha;->C:Ld/f/v/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277671
    :cond_0
    iput-object v2, p0, Ld/f/i/a/ha;->C:Ld/f/v/tc;

    .line 277672
    iget-object v0, v2, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    iget-object v0, v2, Ld/f/v/tc;->e:Ld/f/r/a/a;

    if-eqz v0, :cond_4

    .line 277673
    iget-object v0, p0, Ld/f/i/a/ha;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277674
    iget-object v7, p0, Ld/f/i/a/ha;->B:Landroid/widget/TextView;

    iget-object v6, v2, Ld/f/v/tc;->e:Ld/f/r/a/a;

    iget-object v5, p0, Ld/f/i/a/ha;->x:Ld/f/r/a/r;

    iget-object v1, v2, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277675
    :goto_1
    iget-object v1, v4, Ld/f/i/a/ha;->z:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v2, Ld/f/v/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 277676
    iget-object v1, v4, Ld/f/i/a/ha;->A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v2, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 277677
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/i/a/la;

    invoke-direct {v0, v4, p1, v2}, Ld/f/i/a/la;-><init>(Ld/f/i/a/ma;Ld/f/S/K;Ld/f/v/tc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277678
    iget-object v0, p0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/f/i/a/ya;->a(Landroid/widget/ImageView;)V

    .line 277679
    iget-object v0, v2, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CatalogListAdapterBaseProductViewHolder/bindViewInSection/no-product-images"

    .line 277680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 277681
    :cond_1
    invoke-virtual {v2}, Ld/f/v/tc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277682
    iget-object v4, p0, Ld/f/i/a/ha;->u:Ld/f/i/a/ra;

    iget-object v0, v2, Ld/f/v/tc;->h:Ljava/util/List;

    .line 277683
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/vc;

    const/4 v6, 0x2

    sget-object v7, Ld/f/i/a/l;->a:Ld/f/i/a/l;

    const/4 v8, 0x0

    iget-object v9, p0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    .line 277684
    invoke-virtual/range {v4 .. v9}, Ld/f/i/a/ra;->a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Landroid/widget/ImageView;)V

    .line 277685
    :cond_2
    iget-object v1, p0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    .line 277686
    invoke-static {v2}, Ld/f/i/a/I;->a(Ld/f/v/tc;)Ljava/lang/String;

    move-result-object v0

    .line 277687
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 277688
    :cond_4
    iget-object v1, p0, Ld/f/i/a/ha;->B:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 277689
    :cond_5
    iget-object v0, p0, Ld/f/i/a/ha;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method
