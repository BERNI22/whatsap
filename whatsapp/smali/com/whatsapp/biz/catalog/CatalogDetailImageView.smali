.class public Lcom/whatsapp/biz/catalog/CatalogDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ld/f/r/a/r;

.field public final c:Ld/f/xa/f;

.field public final d:Ld/f/i/a/H;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ld/f/i/a/ra;

.field public j:Ld/f/S/K;

.field public k:Z

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 34863
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090152
        0x7f090153
        0x7f090154
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34864
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34865
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->b:Ld/f/r/a/r;

    .line 34866
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->c:Ld/f/xa/f;

    .line 34867
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->d:Ld/f/i/a/H;

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34872
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;)V
    .locals 1

    .line 34873
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_0

    .line 34874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    .line 34875
    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Oa()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;ILd/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 34876
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 34877
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->g:Z

    if-eqz v0, :cond_1

    .line 34878
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34879
    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->h:Z

    .line 34880
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34881
    invoke-static {v2}, Ld/f/i/a/I;->a(Landroid/view/View;)V

    .line 34882
    :goto_0
    return-void

    .line 34883
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ld/f/i/a/Ja;

    new-instance v0, Ld/f/i/a/f;

    invoke-direct {v0, v2, p3}, Ld/f/i/a/f;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 34884
    invoke-virtual {v1, v0}, Ld/f/i/a/Ja;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34885
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private setErrorPlaceholderForEachImageView(I)V
    .locals 2

    .line 34947
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34948
    invoke-static {v1}, Ld/f/i/a/ya;->a(Landroid/widget/ImageView;)V

    if-nez p1, :cond_0

    .line 34949
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34950
    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->h:Z

    .line 34951
    invoke-static {v1}, Ld/f/i/a/I;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ld/f/v/tc;I)Landroid/widget/ImageView;
    .locals 2

    .line 34868
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a:[I

    aget v0, v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34869
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34870
    invoke-static {p2, p3}, Ld/f/i/a/I;->a(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    .line 34871
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ld/f/v/tc;I)V
    .locals 10

    const-string v0, "CatalogDetailImageView/loadImageAtIndex: "

    .line 34886
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 34887
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34888
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 34889
    iget-object v4, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->i:Ld/f/i/a/ra;

    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    .line 34890
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/vc;

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    .line 34891
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v6, 0x2

    :goto_0
    new-instance v7, Ld/f/i/a/g;

    invoke-direct {v7, p0, p2}, Ld/f/i/a/g;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;I)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    .line 34892
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 34893
    invoke-virtual/range {v4 .. v9}, Ld/f/i/a/ra;->a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Landroid/widget/ImageView;)V

    .line 34894
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->n:Z

    if-eqz v0, :cond_0

    .line 34895
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 34896
    new-instance v0, Ld/f/i/a/T;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/f/i/a/T;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;Ld/f/v/tc;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34897
    :cond_0
    :goto_2
    return-void

    :cond_1
    new-instance v0, Ld/f/i/a/U;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/f/i/a/U;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;Ld/f/v/tc;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 34898
    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    .line 34899
    :cond_3
    const v0, 0x7f0600d9

    .line 34900
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a(Ld/f/v/tc;Ld/f/i/a/ra;Ld/f/S/K;ZZ)V
    .locals 7

    .line 34901
    iput-object p2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->i:Ld/f/i/a/ra;

    .line 34902
    iput-object p3, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->j:Ld/f/S/K;

    .line 34903
    iput-boolean p4, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->g:Z

    .line 34904
    iput-boolean p5, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->n:Z

    const/4 v0, 0x0

    .line 34905
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->m:Ljava/util/List;

    .line 34906
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->k:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 34907
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 34908
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a:[I

    array-length v1, v0

    .line 34909
    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->l:I

    if-eq v3, v0, :cond_6

    if-lt v3, v1, :cond_0

    if-ge v0, v1, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    .line 34910
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->k:Z

    .line 34911
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->m:Ljava/util/List;

    .line 34912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34913
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const v3, 0x7f0c004d

    .line 34914
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->b:Ld/f/r/a/r;

    .line 34915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34916
    invoke-static {v1, v0, v3, p0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 34917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    .line 34918
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    .line 34919
    :goto_2
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a:[I

    array-length v0, v0

    if-ge v4, v0, :cond_8

    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 34920
    invoke-virtual {p0, v3, p1, v4}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a(Landroid/view/View;Ld/f/v/tc;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 34921
    invoke-virtual {p1}, Ld/f/v/tc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34922
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 34923
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34924
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34925
    :cond_3
    const v0, 0x7f0600d9

    .line 34926
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 34927
    :cond_4
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    const v3, 0x7f0c004b

    goto :goto_1

    :cond_5
    const v3, 0x7f0c004c

    goto :goto_1

    .line 34928
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 34929
    :cond_7
    invoke-virtual {p0, v3, p1, v6}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a(Landroid/view/View;Ld/f/v/tc;I)Landroid/widget/ImageView;

    :cond_8
    const v0, 0x7f090155

    .line 34930
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->e:Landroid/widget/TextView;

    .line 34931
    :cond_9
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    .line 34932
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 34933
    invoke-virtual {p1}, Ld/f/v/tc;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34934
    invoke-direct {p0, v1}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    .line 34935
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34936
    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a(Ld/f/v/tc;I)V

    goto :goto_5

    .line 34937
    :cond_b
    invoke-direct {p0, v6}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    .line 34938
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 34939
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_e

    .line 34940
    iget-object v5, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->b:Ld/f/r/a/r;

    const v3, 0x7f1100e2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    .line 34941
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 34942
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34943
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34944
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34945
    :cond_d
    :goto_6
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->l:I

    return-void

    .line 34946
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method
