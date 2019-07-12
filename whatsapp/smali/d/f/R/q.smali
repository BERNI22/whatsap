.class public Ld/f/R/q;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/R/q$b;,
        Ld/f/R/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/R/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/xa/f;

.field public final g:Ld/f/o/a/f$g;

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/R/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/o/a/f$g;I)V
    .locals 1

    .line 217846
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 217847
    iput-object p1, p0, Ld/f/R/q;->c:Landroid/content/Context;

    .line 217848
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/R/q;->d:Landroid/view/LayoutInflater;

    .line 217849
    iput-object p2, p0, Ld/f/R/q;->e:Ld/f/r/a/r;

    .line 217850
    iput-object p3, p0, Ld/f/R/q;->f:Ld/f/xa/f;

    .line 217851
    iput-object p4, p0, Ld/f/R/q;->g:Ld/f/o/a/f$g;

    .line 217852
    iput p5, p0, Ld/f/R/q;->i:I

    const/4 v0, 0x0

    .line 217853
    iput-boolean v0, p0, Ld/f/R/q;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ld/f/R/q$b;I)V
    .locals 10

    .line 217854
    iget-boolean v0, p0, Ld/f/R/q;->h:Z

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Ld/f/R/q;->i:I

    if-ne p2, v0, :cond_2

    .line 217855
    iget-object v0, p0, Ld/f/R/q;->j:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    .line 217856
    :goto_0
    iget v0, p0, Ld/f/R/q;->i:I

    sub-int/2addr v9, v0

    .line 217857
    iget-object v8, p1, Ld/f/R/q$b;->t:Ld/f/EH;

    iget-object v7, p0, Ld/f/R/q;->e:Ld/f/r/a/r;

    const v4, 0x7f0f004a

    int-to-long v0, v9

    new-array v3, v2, [Ljava/lang/Object;

    .line 217858
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 217859
    invoke-virtual {v7, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217860
    iget-object v0, v8, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217861
    iget-object v2, p1, Ld/f/R/q$b;->t:Ld/f/EH;

    iget-object v1, p0, Ld/f/R/q;->c:Landroid/content/Context;

    const v0, 0x7f0600e3

    .line 217862
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 217863
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217864
    iget-object v0, p1, Ld/f/R/q$b;->u:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217865
    iget-object v1, p1, Ld/f/R/q$b;->v:Landroid/widget/ImageView;

    const v0, 0x7f080288

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217866
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/R/a;

    invoke-direct {v0, p0}, Ld/f/R/a;-><init>(Ld/f/R/q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217867
    :cond_0
    :goto_1
    return-void

    .line 217868
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_0

    .line 217869
    :cond_2
    iget-object v0, p0, Ld/f/R/q;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 217870
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/R/q$a;

    .line 217871
    iget-object v3, v4, Ld/f/R/q$a;->a:Ld/f/v/hd;

    .line 217872
    iget-object v0, p1, Ld/f/R/q$b;->t:Ld/f/EH;

    invoke-virtual {v0, v3}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 217873
    iget-object v8, p1, Ld/f/R/q$b;->v:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/R/q;->f:Ld/f/xa/f;

    const v0, 0x7f110b8a

    .line 217874
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217875
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217876
    invoke-static {v8, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 217877
    iget-object v1, p0, Ld/f/R/q;->g:Ld/f/o/a/f$g;

    iget-object v0, p1, Ld/f/R/q$b;->v:Landroid/widget/ImageView;

    .line 217878
    invoke-virtual {v1, v3, v0, v2}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 217879
    invoke-virtual {v3}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 217880
    iget-object v0, p1, Ld/f/R/q$b;->w:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217881
    iget-object v7, p1, Ld/f/R/q$b;->w:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 217882
    :cond_3
    iget-object v0, v3, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 217883
    iget-object v0, p1, Ld/f/R/q$b;->u:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217884
    iget-object v1, p1, Ld/f/R/q$b;->u:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 217885
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/R/b;

    invoke-direct {v0, p0, v3, v4}, Ld/f/R/b;-><init>(Ld/f/R/q;Ld/f/v/hd;Ld/f/R/q$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217886
    iget-object v1, p0, Ld/f/R/q;->g:Ld/f/o/a/f$g;

    iget-object v0, p1, Ld/f/R/q$b;->v:Landroid/widget/ImageView;

    .line 217887
    invoke-virtual {v1, v3, v0, v2}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    .line 217888
    :cond_4
    iget-object v0, p1, Ld/f/R/q$b;->u:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()I
    .locals 3

    .line 217889
    iget-object v0, p0, Ld/f/R/q;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 217890
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 217891
    iget v1, p0, Ld/f/R/q;->i:I

    if-le v2, v1, :cond_1

    iget-boolean v0, p0, Ld/f/R/q;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 217892
    new-instance v3, Ld/f/R/q$b;

    iget-object v2, p0, Ld/f/R/q;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0138

    const/4 v0, 0x0

    .line 217893
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/R/q$b;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 217894
    check-cast p1, Ld/f/R/q$b;

    invoke-virtual {p0, p1, p2}, Ld/f/R/q;->a(Ld/f/R/q$b;I)V

    return-void
.end method
