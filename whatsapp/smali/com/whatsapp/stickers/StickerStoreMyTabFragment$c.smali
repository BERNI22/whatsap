.class public Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreMyTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 267841
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 267842
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;Lcom/whatsapp/stickers/StickerStoreTabFragment$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 267850
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 267851
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object p0, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->na:Lc/s/a/C;

    .line 267852
    iget-object v1, p0, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v0, p0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Lc/s/a/C$a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_1

    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 267853
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267854
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 267855
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_2

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 267856
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 267857
    :cond_2
    invoke-virtual {p0}, Lc/s/a/C;->a()V

    const/4 v0, 0x0

    .line 267858
    iput v0, p0, Lc/s/a/C;->i:F

    iput v0, p0, Lc/s/a/C;->h:F

    const/4 v0, 0x2

    .line 267859
    invoke-virtual {p0, p1, v0}, Lc/s/a/C;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ta/Aa;)V
    .locals 3

    .line 267843
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267844
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    .line 267845
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 267846
    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 267847
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    .line 267848
    :goto_0
    return-void

    .line 267849
    :cond_0
    invoke-virtual {v1, v2}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 267860
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 267861
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    .line 267862
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0228

    const/4 v0, 0x0

    .line 267863
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 267864
    new-instance v1, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$a;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$a;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Landroid/view/View;)V

    return-object v1

    .line 267865
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 7

    .line 267866
    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v6, 0x0

    if-ne v0, p2, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 267867
    check-cast p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    .line 267868
    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 267869
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/Aa;

    .line 267870
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->y:Lcom/whatsapp/CircularProgressBar;

    .line 267871
    iget-boolean v0, v3, Ld/f/ta/Aa;->l:Z

    if-eqz v0, :cond_4

    .line 267872
    iget-object v0, v3, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 267873
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 267874
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267875
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    const v0, 0x7f080451

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267876
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    const v0, 0x7f080455

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267877
    invoke-virtual {v3}, Ld/f/ta/Aa;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 267878
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267879
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267880
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267881
    iget-boolean v0, v3, Ld/f/ta/Aa;->f:Z

    if-eqz v0, :cond_2

    .line 267882
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267883
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267884
    :goto_2
    iget-object v4, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    const v0, 0x7f110abf

    .line 267885
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 267886
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267887
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    new-instance v0, Ld/f/ta/_a;

    invoke-direct {v0, p0, v3}, Ld/f/ta/_a;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;Ld/f/ta/Aa;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267888
    iget-object v3, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    const v0, 0x7f110acc

    .line 267889
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 267890
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267891
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 267892
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    sget-object v0, Ld/f/ta/S;->a:Ld/f/ta/S;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267893
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    new-instance v0, Ld/f/ta/Q;

    invoke-direct {v0, p0, p1}, Ld/f/ta/Q;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;Lcom/whatsapp/stickers/StickerStoreTabFragment$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267894
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v5, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    iget-object v4, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    const v3, 0x7f110acb

    .line 267895
    new-array v2, v2, [Ld/f/za/K;

    new-instance v1, Ld/f/za/K;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, Ld/f/za/K;-><init>(II)V

    aput-object v1, v2, v6

    .line 267896
    new-instance v0, Ld/f/za/J;

    invoke-direct {v0, v2, v5}, Ld/f/za/J;-><init>([Ld/f/za/K;Ld/f/r/a/r;)V

    invoke-static {v4, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 267897
    :cond_1
    return-void

    .line 267898
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267899
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 267900
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267901
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267902
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 267903
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 267904
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public e(I)I
    .locals 1

    .line 267905
    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->b()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
