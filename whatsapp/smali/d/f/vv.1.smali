.class public Ld/f/vv;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 250704
    iput-object p1, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 250705
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    .line 250706
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 250707
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lc/j/a/j;->la()V

    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 1

    .line 250708
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->q(Lcom/whatsapp/ContactInfo;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250709
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    .line 250710
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 250711
    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 250712
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->q(Lcom/whatsapp/ContactInfo;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250713
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    .line 250714
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 250715
    :cond_0
    :goto_0
    return-void

    .line 250716
    :cond_1
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 250717
    new-instance v1, Ld/f/v/hd$c;

    invoke-direct {v1, v0}, Ld/f/v/hd$c;-><init>(Ld/f/v/hd;)V

    .line 250718
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250719
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 250720
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->q(Lcom/whatsapp/ContactInfo;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->Da:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 250721
    iget-object p0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ContactInfo;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 250722
    iget-object p0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    .line 250723
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Na()V

    .line 250724
    return-void
.end method

.method public b(Ld/f/S/m;)V
    .locals 5

    .line 250725
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->q(Lcom/whatsapp/ContactInfo;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250726
    iget-object v1, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    const v0, 0x7f0901f6

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 250727
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->Qa:Ld/f/Rv;

    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/Rv;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    .line 250728
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250729
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250730
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->za:Landroid/view/View;

    const v0, 0x7f0900f2

    .line 250731
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    .line 250732
    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->za:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250733
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 250734
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 250735
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ld/f/S/m;)V
    .locals 2

    .line 250736
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->q(Lcom/whatsapp/ContactInfo;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250737
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    .line 250738
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 250739
    :cond_0
    :goto_0
    return-void

    .line 250740
    :cond_1
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 250741
    new-instance v1, Ld/f/v/hd$b;

    invoke-direct {v1, v0}, Ld/f/v/hd$b;-><init>(Ld/f/v/hd;)V

    .line 250742
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250743
    iget-object v0, p0, Ld/f/vv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
