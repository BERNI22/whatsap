.class public Lcom/whatsapp/ContactInfo$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/o/f;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/xa/f;

.field public final f:Ld/f/o/a/f$g;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/za/Hb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/o/a/f$g;)V
    .locals 2

    const v1, 0x7f0c01b9

    const/4 v0, 0x0

    .line 27000
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27001
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$b;->a:Landroid/app/Activity;

    .line 27002
    iput-object p2, p0, Lcom/whatsapp/ContactInfo$b;->b:Ld/f/za/Hb;

    .line 27003
    iput-object p3, p0, Lcom/whatsapp/ContactInfo$b;->c:Ld/f/o/f;

    .line 27004
    iput-object p4, p0, Lcom/whatsapp/ContactInfo$b;->d:Ld/f/r/a/r;

    .line 27005
    iput-object p5, p0, Lcom/whatsapp/ContactInfo$b;->e:Ld/f/xa/f;

    .line 27006
    iput-object p6, p0, Lcom/whatsapp/ContactInfo$b;->f:Ld/f/o/a/f$g;

    .line 27007
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$b;->g:Landroid/view/LayoutInflater;

    .line 27008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 27009
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 27010
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactInfo$b;->h:Z

    if-nez v0, :cond_1

    .line 27011
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/16 v0, 0xb

    return v0

    .line 27012
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ld/f/v/hd;
    .locals 0

    .line 27013
    iget-object p0, p0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27014
    iget-object p0, p0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_3

    .line 27015
    iget-object v2, p0, Lcom/whatsapp/ContactInfo$b;->d:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$b;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c01b9

    .line 27016
    invoke-static {v2, v1, v0, p3, v6}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27017
    new-instance v0, Lcom/whatsapp/ContactInfo$e;

    invoke-direct {v0, v3}, Lcom/whatsapp/ContactInfo$e;-><init>(Ld/f/tv;)V

    .line 27018
    new-instance v2, Ld/f/EH;

    const v1, 0x7f090523

    invoke-direct {v2, p2, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, Lcom/whatsapp/ContactInfo$e;->b:Ld/f/EH;

    const v1, 0x7f0907d3

    .line 27019
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/ContactInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090083

    .line 27020
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    const v1, 0x7f090271

    .line 27021
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactInfo$e;->e:Landroid/view/View;

    .line 27022
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27023
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$b;->getCount()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const/16 v4, 0x8

    if-ne p1, v1, :cond_2

    .line 27024
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27025
    :goto_1
    iget-boolean v1, p0, Lcom/whatsapp/ContactInfo$b;->h:Z

    if-nez v1, :cond_0

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    .line 27026
    iput-object v3, v0, Lcom/whatsapp/ContactInfo$e;->a:Ld/f/v/hd;

    .line 27027
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 27028
    iget-object v9, v0, Lcom/whatsapp/ContactInfo$e;->b:Ld/f/EH;

    iget-object v8, p0, Lcom/whatsapp/ContactInfo$b;->d:Ld/f/r/a/r;

    const v7, 0x7f0f004a

    int-to-long v1, v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 27029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 27030
    invoke-virtual {v8, v7, v1, v2, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27031
    iget-object v1, v9, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27032
    iget-object v3, v0, Lcom/whatsapp/ContactInfo$e;->b:Ld/f/EH;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$b;->a:Landroid/app/Activity;

    const v1, 0x7f0600e3

    .line 27033
    invoke-static {v2, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 27034
    iget-object v1, v3, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27035
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27036
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    const v1, 0x7f080288

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27037
    iget-object v0, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 27038
    :goto_2
    return-object p2

    .line 27039
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/v/hd;

    .line 27040
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/v/hd;

    .line 27041
    iput-object v7, v0, Lcom/whatsapp/ContactInfo$e;->a:Ld/f/v/hd;

    .line 27042
    iget-object v3, v0, Lcom/whatsapp/ContactInfo$e;->b:Ld/f/EH;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$b;->a:Landroid/app/Activity;

    const v1, 0x7f0600e5

    .line 27043
    invoke-static {v2, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 27044
    iget-object v1, v3, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27045
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->b:Ld/f/EH;

    invoke-virtual {v1, v7}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 27046
    iget-object v4, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$b;->e:Ld/f/xa/f;

    const v1, 0x7f110b8a

    .line 27047
    invoke-virtual {v2, v1}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27048
    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27049
    invoke-static {v4, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 27050
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27051
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27052
    iget-object v2, p0, Lcom/whatsapp/ContactInfo$b;->c:Ld/f/o/f;

    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/o/f;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27053
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27054
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/ContactInfo$b;->f:Ld/f/o/a/f$g;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    .line 27055
    invoke-virtual {v2, v7, v1, v5}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 27056
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 27057
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    new-instance v1, Ld/f/Bv;

    invoke-direct {v1, p0, v7, v0}, Ld/f/Bv;-><init>(Lcom/whatsapp/ContactInfo$b;Ld/f/v/hd;Lcom/whatsapp/ContactInfo$e;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 27058
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27059
    iget-object v4, p0, Lcom/whatsapp/ContactInfo$b;->b:Ld/f/za/Hb;

    new-instance v3, Lcom/whatsapp/ContactInfo$a;

    const-class v1, Ld/f/S/y;

    .line 27060
    invoke-virtual {v7, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    check-cast v2, Ld/f/S/y;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v3, v2, v1}, Lcom/whatsapp/ContactInfo$a;-><init>(Ld/f/S/y;Landroid/widget/TextView;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 27061
    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v3, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_3

    .line 27062
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$e;->e:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 27063
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactInfo$e;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
