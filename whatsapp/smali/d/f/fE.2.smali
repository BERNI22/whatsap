.class public Ld/f/fE;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/NewGroup;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 114852
    iput-object p1, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 114853
    iget-object v0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/fE;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 114854
    iget-object p0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    iget-object p0, p0, Lcom/whatsapp/NewGroup;->aa:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 114855
    iget-object p0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    iget-object p0, p0, Lcom/whatsapp/NewGroup;->aa:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    mul-int/lit16 p0, p1, 0x400

    int-to-long p0, p0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 114856
    iget-object v0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    .line 114857
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 114858
    :goto_0
    const v0, 0x7f0901cc

    .line 114859
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    .line 114860
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->oa:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901b0

    .line 114861
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114862
    iget-object v0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->va:Ld/f/o/a/f$g;

    const v0, 0x7f0901d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 114863
    invoke-virtual {v1, v3, v0, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 114864
    iget-object v0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110642

    .line 114865
    new-array v1, v4, [Ld/f/za/K;

    new-instance v0, Ld/f/za/K;

    invoke-direct {v0, v4, v2}, Ld/f/za/K;-><init>(II)V

    aput-object v0, v1, v5

    .line 114866
    new-instance v0, Ld/f/za/J;

    invoke-direct {v0, v1, v3}, Ld/f/za/J;-><init>([Ld/f/za/K;Ld/f/r/a/r;)V

    invoke-static {p2, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 114867
    return-object p2

    .line 114868
    :cond_0
    iget-object v0, p0, Ld/f/fE;->b:Lcom/whatsapp/NewGroup;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Ld/f/fE;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c01ec

    .line 114869
    invoke-static {v2, v1, v0, p3, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
