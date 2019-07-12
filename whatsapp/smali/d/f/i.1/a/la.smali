.class public Ld/f/i/a/la;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Ld/f/S/K;

.field public final synthetic c:Ld/f/v/tc;

.field public final synthetic d:Ld/f/i/a/ma;


# direct methods
.method public constructor <init>(Ld/f/i/a/ma;Ld/f/S/K;Ld/f/v/tc;)V
    .locals 0

    .line 232720
    iput-object p1, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    iput-object p2, p0, Ld/f/i/a/la;->b:Ld/f/S/K;

    iput-object p3, p0, Ld/f/i/a/la;->c:Ld/f/v/tc;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 232721
    iget-object v0, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    iget-object v1, v0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    const v0, 0x7f09044a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232722
    iget-object v2, p0, Ld/f/i/a/la;->b:Ld/f/S/K;

    iget-object v3, p0, Ld/f/i/a/la;->c:Ld/f/v/tc;

    iget-object v0, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    .line 232723
    iget-object v1, v0, Ld/f/i/a/ma;->D:Ld/f/VB;

    iget-object v0, p0, Ld/f/i/a/la;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v4

    iget-object v0, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    iget-object v0, v0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    .line 232724
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    iget-object v0, v0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    .line 232725
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    iget-object v7, v0, Ld/f/i/a/ha;->y:Landroid/widget/ImageView;

    .line 232726
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    .line 232727
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    iget-object v0, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    .line 232728
    iget-object v11, v0, Ld/f/i/a/ma;->E:Ld/f/xa/f;

    .line 232729
    invoke-static/range {v2 .. v11}, Ld/f/i/a/S;->a(Ld/f/S/K;Ld/f/v/tc;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILd/f/xa/f;)V

    .line 232730
    iget-object v0, p0, Ld/f/i/a/la;->d:Ld/f/i/a/ma;

    iget-object v4, v0, Ld/f/i/a/ma;->F:Ld/f/i/a/H;

    const/4 v3, 0x5

    const/16 v2, 0x18

    iget-object v0, p0, Ld/f/i/a/la;->c:Ld/f/v/tc;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/a/la;->b:Ld/f/S/K;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    :cond_0
    return-void
.end method
