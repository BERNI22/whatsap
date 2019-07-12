.class public Lcom/whatsapp/BlockList$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/whatsapp/BlockList$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/BlockList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BlockList;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/whatsapp/BlockList$b;",
            ">;)V"
        }
    .end annotation

    .line 25954
    iput-object p1, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    .line 25955
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 25956
    iget-object v0, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 25957
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0083

    .line 25958
    invoke-static {v2, v1, v0, p3, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0901e0

    .line 25959
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25960
    new-instance v0, Lcom/whatsapp/BlockList$c;

    iget-object v1, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/BlockList$c;-><init>(Lcom/whatsapp/BlockList;Landroid/view/View;)V

    .line 25961
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25962
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/BlockList$b;

    if-eqz v2, :cond_0

    .line 25963
    iget-boolean v1, v2, Lcom/whatsapp/BlockList$b;->a:Z

    const-string v5, ""

    if-eqz v1, :cond_2

    .line 25964
    iget-object v6, v2, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    .line 25965
    check-cast v6, Ld/f/v/hd;

    iget-object v1, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    iget-object p0, v1, Lcom/whatsapp/BlockList;->qa:Ld/f/o/a/f$g;

    .line 25966
    iget-object v2, v0, Lcom/whatsapp/BlockList$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 25967
    iget-object v2, v0, Lcom/whatsapp/BlockList$c;->a:Landroid/widget/ImageView;

    new-instance v1, Ld/f/cu;

    invoke-direct {v1, v0, v6}, Ld/f/cu;-><init>(Lcom/whatsapp/BlockList$c;Ld/f/v/hd;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25968
    iget-object v2, v0, Lcom/whatsapp/BlockList$c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 25969
    invoke-virtual {p0, v6, v2, v1}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 25970
    iget-object v1, v0, Lcom/whatsapp/BlockList$c;->b:Ld/f/EH;

    invoke-virtual {v1, v6}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 25971
    iget-object v1, v0, Lcom/whatsapp/BlockList$c;->d:Lcom/whatsapp/BlockList;

    iget-object v2, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 25972
    iget-object v1, v1, Lcom/whatsapp/BlockList;->pa:Ld/f/o/g;

    invoke-virtual {v1, v6}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25973
    iget-object v1, v0, Lcom/whatsapp/BlockList$c;->b:Ld/f/EH;

    .line 25974
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 25975
    invoke-virtual {v1}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25976
    iget-object v1, v0, Lcom/whatsapp/BlockList$c;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25977
    iget-object v0, v0, Lcom/whatsapp/BlockList$c;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25978
    :cond_0
    :goto_1
    return-object p2

    .line 25979
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/BlockList$c;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25980
    iget-object v0, v0, Lcom/whatsapp/BlockList$c;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25981
    :cond_2
    iget-object v4, v2, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    .line 25982
    check-cast v4, Ljava/lang/String;

    .line 25983
    iget-object v2, v0, Lcom/whatsapp/BlockList$c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25984
    iget-object v3, v0, Lcom/whatsapp/BlockList$c;->a:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/whatsapp/BlockList$c;->d:Lcom/whatsapp/BlockList;

    iget-object v2, v1, Lcom/whatsapp/BlockList;->ha:Ld/f/o/b;

    const v1, 0x7f08009d

    invoke-virtual {v2, v1}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25985
    iget-object v1, v0, Lcom/whatsapp/BlockList$c;->b:Ld/f/EH;

    .line 25986
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25987
    iget-object v0, v0, Lcom/whatsapp/BlockList$c;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25988
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BlockList$c;

    goto/16 :goto_0
.end method
