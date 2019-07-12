.class public Ld/f/V/Gb$f;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;Ld/f/V/xb;)V
    .locals 0

    .line 90334
    iput-object p1, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 90335
    iget-object p0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    iget-object p0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 90336
    :cond_0
    invoke-virtual {p0}, Ld/f/zE;->l()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 90337
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/zE;->l()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 90338
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0, p1}, Ld/f/zE;->a(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 90339
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    .line 90340
    iget-object v2, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0171

    .line 90341
    invoke-static {v2, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090459

    .line 90342
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090457

    .line 90343
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f090458

    .line 90344
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 90345
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0, p1}, Ld/f/zE;->a(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v4

    .line 90346
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90347
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    .line 90348
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90349
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90350
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90351
    :goto_0
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-ne v4, v0, :cond_4

    const v0, 0x7f0803e6

    .line 90352
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90353
    :goto_1
    iget v1, v4, Lcom/whatsapp/PlaceInfo;->source:I

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 90354
    :goto_2
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 90355
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90356
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->aa:Ld/f/va/b;

    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 90357
    invoke-virtual {v1, v0, v2, v3, v3}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    .line 90358
    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 90359
    :cond_2
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    .line 90360
    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070205

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    .line 90361
    :cond_3
    iget-object v0, p0, Ld/f/V/Gb$f;->a:Ld/f/V/Gb;

    .line 90362
    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    .line 90363
    :cond_4
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 90364
    :cond_5
    const/16 v0, 0x8

    .line 90365
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
