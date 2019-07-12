.class public Lcom/whatsapp/CallsFragment$d;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/Filter;

.field public final synthetic b:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 26215
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    .line 26216
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 26217
    iget-object p0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .line 26218
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$d;->a:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 26219
    new-instance v2, Lcom/whatsapp/CallsFragment$e;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/CallsFragment$e;-><init>(Lcom/whatsapp/CallsFragment;Ld/f/Ju;)V

    iput-object v2, p0, Lcom/whatsapp/CallsFragment$d;->a:Landroid/widget/Filter;

    .line 26220
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$d;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26221
    iget-object p0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/CallsFragment$h;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 26222
    iget-object p0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/CallsFragment$h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 26223
    iget-object p0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/CallsFragment$h;

    .line 26224
    invoke-interface {p0}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 26225
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CallsFragment$h;

    .line 26226
    invoke-interface {v4}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "callsfragment/callsadapter/getview Unknown list item type "

    .line 26227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unknown list item type"

    .line 26228
    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    .line 26229
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    .line 26230
    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    .line 26231
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0061

    .line 26232
    invoke-static {v2, v1, v0, p3, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 26233
    invoke-interface {v4}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, Lcom/whatsapp/CallsFragment$g;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/CallsFragment$g;-><init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V

    .line 26234
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26235
    :goto_1
    new-instance v1, Ld/f/Ru;

    invoke-direct {v1, p0, v4}, Ld/f/Ru;-><init>(Lcom/whatsapp/CallsFragment$d;Lcom/whatsapp/CallsFragment$h;)V

    invoke-static {p2, v1}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 26236
    iput-object v4, v0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    .line 26237
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$l;->a()V

    return-object p2

    .line 26238
    :cond_1
    new-instance v0, Lcom/whatsapp/CallsFragment$c;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/CallsFragment$c;-><init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V

    goto :goto_0

    .line 26239
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CallsFragment$l;

    goto :goto_1

    .line 26240
    :cond_3
    if-nez p2, :cond_4

    .line 26241
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    .line 26242
    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    .line 26243
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0164

    .line 26244
    invoke-static {v2, v1, v0, p3, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 26245
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const v0, 0x7f09087f

    .line 26246
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26247
    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 26248
    check-cast v4, Lcom/whatsapp/CallsFragment$j;

    iget-object v0, v4, Lcom/whatsapp/CallsFragment$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090432

    .line 26249
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_5

    const/16 v3, 0x8

    .line 26250
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
