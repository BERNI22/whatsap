.class public Ld/f/i/a/Y;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lc/a/a/a;

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;IILc/a/a/a;I)V
    .locals 0

    .line 232624
    iput-object p1, p0, Ld/f/i/a/Y;->e:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iput p2, p0, Ld/f/i/a/Y;->a:I

    iput p3, p0, Ld/f/i/a/Y;->b:I

    iput-object p4, p0, Ld/f/i/a/Y;->c:Lc/a/a/a;

    iput p5, p0, Ld/f/i/a/Y;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 232625
    iget-object v0, p0, Ld/f/i/a/Y;->e:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->da:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 232626
    iget-object v0, p0, Ld/f/i/a/Y;->e:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->da:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    .line 232627
    iget-object v0, p0, Ld/f/i/a/Y;->e:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 232628
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ea:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;

    .line 232629
    iget v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->b:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 232630
    iget-object v0, p0, Ld/f/i/a/Y;->e:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 232631
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ea:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;

    .line 232632
    iget v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->b:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 232633
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 232634
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 232635
    :cond_0
    iget v1, p0, Ld/f/i/a/Y;->a:I

    iget v0, p0, Ld/f/i/a/Y;->b:I

    .line 232636
    invoke-static {v1, v0, v3}, Lc/f/c/a;->a(IIF)I

    move-result v2

    .line 232637
    iget-object v1, p0, Ld/f/i/a/Y;->c:Lc/a/a/a;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lc/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 232638
    sget-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->Y:Z

    if-eqz v0, :cond_1

    .line 232639
    iget v1, p0, Ld/f/i/a/Y;->d:I

    iget v0, p0, Ld/f/i/a/Y;->b:I

    .line 232640
    invoke-static {v1, v0, v3}, Lc/f/c/a;->a(IIF)I

    move-result v1

    .line 232641
    iget-object v0, p0, Ld/f/i/a/Y;->e:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method
