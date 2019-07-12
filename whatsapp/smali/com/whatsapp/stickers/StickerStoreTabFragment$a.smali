.class public Lcom/whatsapp/stickers/StickerStoreTabFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 199922
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 199923
    iput-object p2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/Aa;)V
    .locals 1

    .line 199924
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199925
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    .line 199926
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z()V

    return-void
.end method

.method public b()I
    .locals 0

    .line 199927
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    .line 199928
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    .line 199929
    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ca:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v0, 0x7f0c022c

    .line 199930
    invoke-static {v3, v2, v0, p1, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090811

    .line 199931
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 199932
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 199933
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 199934
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070294

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 199935
    new-instance v0, Ld/f/ta/jb;

    invoke-direct {v0, p0, v1}, Ld/f/ta/jb;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment$a;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 199936
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 199937
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 199938
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ia:I

    if-nez v0, :cond_0

    .line 199939
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    const/4 v2, 0x5

    .line 199940
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199941
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 199942
    iput v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ia:I

    .line 199943
    :cond_0
    new-instance v1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {v1, v0, v5}, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 12

    .line 199944
    check-cast p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    .line 199945
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/Aa;

    .line 199946
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->v:Landroid/widget/TextView;

    .line 199947
    iget-object v0, v2, Ld/f/ta/Aa;->c:Ljava/lang/String;

    .line 199948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199949
    iget-wide v3, v2, Ld/f/ta/Aa;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 199950
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    .line 199951
    invoke-static {v0, v3, v4}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 199952
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199953
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199954
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199955
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->u:Landroid/widget/TextView;

    .line 199956
    iget-object v0, v2, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 199957
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199958
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->t:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 199959
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->t:Landroid/view/View;

    new-instance v0, Ld/f/ta/W;

    invoke-direct {v0, p0, v2}, Ld/f/ta/W;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment$a;Ld/f/ta/Aa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199960
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 199961
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 199962
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->I:Ld/f/ta/Ka;

    if-nez v0, :cond_0

    .line 199963
    new-instance v3, Ld/f/ta/Ka;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 199964
    iget-object v4, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ca:Landroid/view/LayoutInflater;

    const v5, 0x7f080453

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    .line 199965
    invoke-virtual {v0}, Ld/f/ta/Qa;->d()Ld/f/va/b;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 199966
    iget-object v9, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ka:Ld/f/ta/ua;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ld/f/ta/Ka;-><init>(Landroid/view/LayoutInflater;ILd/f/va/b;IILd/f/ta/ua;ZLcom/whatsapp/stickers/StickerView;)V

    iput-object v3, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->I:Ld/f/ta/Ka;

    .line 199967
    :cond_0
    new-instance v3, Ld/f/ta/Ba;

    invoke-direct {v3}, Ld/f/ta/Ba;-><init>()V

    .line 199968
    iput-object v2, v3, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    .line 199969
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v3, Ld/f/ta/Ba;->b:Landroid/util/SparseBooleanArray;

    .line 199970
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v3, Ld/f/ta/Ba;->c:Landroid/util/SparseBooleanArray;

    .line 199971
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->I:Ld/f/ta/Ka;

    .line 199972
    iput-object v3, v1, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 199973
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ia:I

    .line 199974
    iput v0, v1, Ld/f/ta/Ka;->g:I

    .line 199975
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ia:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    .line 199976
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->I:Ld/f/ta/Ka;

    .line 199977
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 199978
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->I:Ld/f/ta/Ka;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 199979
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->F:Landroid/widget/TextView;

    new-instance v0, Ld/f/ta/kb;

    invoke-direct {v0, p0, v2}, Ld/f/ta/kb;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment$a;Ld/f/ta/Aa;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 199980
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199981
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
