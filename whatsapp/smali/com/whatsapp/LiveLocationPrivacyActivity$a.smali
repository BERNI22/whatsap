.class public Lcom/whatsapp/LiveLocationPrivacyActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/LiveLocationPrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;Ld/f/NB;)V
    .locals 0

    .line 30889
    iput-object p1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 30890
    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ld/f/v/hd;
    .locals 0

    .line 30891
    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 30892
    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 30893
    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object p0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    invoke-virtual {p0}, Ld/f/v/hd;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 30894
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 30895
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c016c

    const/4 v0, 0x0

    .line 30896
    invoke-static {v3, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30897
    new-instance v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/whatsapp/LiveLocationPrivacyActivity$b;-><init>(Ld/f/NB;)V

    const v0, 0x7f090523

    .line 30898
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->c:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09087c

    .line 30899
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->d:Landroid/widget/TextView;

    const v0, 0x7f090083

    .line 30900
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->b:Landroid/widget/ImageView;

    .line 30901
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30902
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ea:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    if-nez v3, :cond_1

    return-object p2

    .line 30903
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;

    goto :goto_0

    .line 30904
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->fa:Ld/f/r/i;

    .line 30905
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 30906
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ia:Ld/f/V/Lb;

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;)J

    move-result-wide v1

    .line 30907
    iput-object v3, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->a:Ld/f/v/hd;

    .line 30908
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sub-long/2addr v1, v5

    invoke-static {v0, v1, v2}, Lc/a/f/r;->g(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    .line 30909
    iget-object v0, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30910
    iget-object v2, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ha:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30911
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v3, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ka:Ld/f/o/a/f$g;

    iget-object v2, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->a:Ld/f/v/hd;

    iget-object v1, v4, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 30912
    invoke-virtual {v3, v2, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
