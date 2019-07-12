.class public Lcom/whatsapp/ListChatInfo$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 30825
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$a;->a:Lcom/whatsapp/ListChatInfo;

    .line 30826
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 30827
    iget-object p0, p0, Lcom/whatsapp/ListChatInfo$a;->a:Lcom/whatsapp/ListChatInfo;

    iget-object p0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 30828
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    .line 30829
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/v/hd;

    invoke-virtual {p0}, Ld/f/v/hd;->f()Z

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    .line 30830
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 30831
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f0c0135

    .line 30832
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$a;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v2, p3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30833
    new-instance v0, Lcom/whatsapp/ListChatInfo$c;

    invoke-direct {v0, v5}, Lcom/whatsapp/ListChatInfo$c;-><init>(Ld/f/EB;)V

    .line 30834
    new-instance v2, Ld/f/EH;

    const v1, 0x7f090523

    invoke-direct {v2, p2, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, Lcom/whatsapp/ListChatInfo$c;->b:Ld/f/EH;

    const v1, 0x7f0907d3

    .line 30835
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/ListChatInfo$c;->c:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090083

    .line 30836
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ListChatInfo$c;->d:Landroid/widget/ImageView;

    .line 30837
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30838
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/v/hd;

    .line 30839
    iput-object v3, v0, Lcom/whatsapp/ListChatInfo$c;->a:Ld/f/v/hd;

    .line 30840
    iget-object v1, v0, Lcom/whatsapp/ListChatInfo$c;->b:Ld/f/EH;

    invoke-virtual {v1, v3}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 30841
    iget-object v7, v0, Lcom/whatsapp/ListChatInfo$c;->d:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$a;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v2, v1, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    const v1, 0x7f110b8a

    .line 30842
    invoke-virtual {v2, v1}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30843
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30844
    invoke-static {v7, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 30845
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$a;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v6, v1, Lcom/whatsapp/ListChatInfo;->Ma:Ld/f/o/a/f$g;

    iget-object v2, v0, Lcom/whatsapp/ListChatInfo$c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 30846
    invoke-virtual {v6, v3, v2, v1}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 30847
    iget-object v2, v0, Lcom/whatsapp/ListChatInfo$c;->d:Landroid/widget/ImageView;

    new-instance v1, Ld/f/JB;

    invoke-direct {v1, p0, v3, v0}, Ld/f/JB;-><init>(Lcom/whatsapp/ListChatInfo$a;Ld/f/v/hd;Lcom/whatsapp/ListChatInfo$c;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30848
    invoke-virtual {v3}, Ld/f/v/hd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30849
    iget-object v1, v0, Lcom/whatsapp/ListChatInfo$c;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30850
    iget-object v2, v0, Lcom/whatsapp/ListChatInfo$c;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "~"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 30851
    :goto_2
    return-object p2

    .line 30852
    :cond_1
    iget-object v1, v3, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30853
    iget-object v1, v0, Lcom/whatsapp/ListChatInfo$c;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30854
    iget-object v1, v0, Lcom/whatsapp/ListChatInfo$c;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30855
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/ListChatInfo$c;->c:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 30856
    :cond_3
    const v2, 0x7f0c0136

    goto/16 :goto_0

    .line 30857
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$c;

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
