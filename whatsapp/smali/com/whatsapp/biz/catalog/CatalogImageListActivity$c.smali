.class public Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/biz/catalog/CatalogImageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Ld/f/xa/f;

.field public v:Z

.field public w:I

.field public final synthetic x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V
    .locals 1

    .line 192619
    iput-object p1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 192620
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 192621
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->u:Ld/f/xa/f;

    const v0, 0x7f09015c

    .line 192622
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 192623
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;Ld/f/i/a/ba;)V
    .locals 0

    .line 192624
    iget-object p1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    const p0, 0x7f0600d9

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 192625
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 192626
    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->v:Z

    .line 192627
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192628
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/f/i/a/I;->a(Landroid/view/View;)V

    .line 192629
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ga:I

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->w:I

    if-le v1, v0, :cond_0

    .line 192630
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->da:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ga:I

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ja:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    :cond_0
    return-void

    .line 192631
    :cond_1
    iget v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->w:I

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ga:I

    if-ne v1, v0, :cond_2

    .line 192632
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ld/f/i/a/Ja;

    new-instance v0, Ld/f/i/a/j;

    invoke-direct {v0, p0, p2}, Ld/f/i/a/j;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;Landroid/graphics/Bitmap;)V

    .line 192633
    invoke-virtual {v1, v0}, Ld/f/i/a/Ja;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 192634
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 7

    .line 192635
    iput-boolean p2, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->v:Z

    .line 192636
    iput p1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->w:I

    .line 192637
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ha:Ld/f/i/a/ra;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 192638
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/vc;

    new-instance v4, Ld/f/i/a/G;

    invoke-direct {v4, p0}, Ld/f/i/a/G;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;)V

    new-instance v5, Ld/f/i/a/k;

    invoke-direct {v5, p0}, Ld/f/i/a/k;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;)V

    iget-object v6, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 192639
    invoke-virtual/range {v1 .. v6}, Ld/f/i/a/ra;->a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Landroid/widget/ImageView;)V

    .line 192640
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    new-instance v0, Ld/f/i/a/Z;

    invoke-direct {v0, p0, p1}, Ld/f/i/a/Z;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192641
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 192642
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    invoke-static {v0, p1}, Ld/f/i/a/I;->a(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    .line 192643
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
