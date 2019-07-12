.class public Lcom/whatsapp/DocumentsGalleryFragment$b;
.super Ld/f/_x;
.source ""

# interfaces
.implements Lcom/whatsapp/StickyHeadersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentsGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/_x<",
        "Lcom/whatsapp/DocumentsGalleryFragment$a;",
        ">;",
        "Lcom/whatsapp/StickyHeadersRecyclerView$a<",
        "Lcom/whatsapp/DocumentsGalleryFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final h:Landroid/database/ContentObserver;

.field public final synthetic i:Lcom/whatsapp/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment;)V
    .locals 3

    .line 264821
    iput-object p1, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    const/4 v0, 0x0

    .line 264822
    invoke-direct {p0, v0}, Ld/f/_x;-><init>(Landroid/database/Cursor;)V

    .line 264823
    new-instance v2, Ld/f/Ey;

    new-instance v1, Landroid/os/Handler;

    .line 264824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v1}, Ld/f/Ey;-><init>(Lcom/whatsapp/DocumentsGalleryFragment$b;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->h:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 264825
    iget-object p0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object p0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 264826
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 264827
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264828
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0c0181

    .line 264829
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 264830
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 264831
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 264832
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600c9

    .line 264833
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 264834
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264835
    new-instance v0, Lcom/whatsapp/DocumentsGalleryFragment$c;

    invoke-direct {v0, v2}, Lcom/whatsapp/DocumentsGalleryFragment$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 264836
    check-cast p1, Lcom/whatsapp/DocumentsGalleryFragment$c;

    .line 264837
    iget-object p1, p1, Lcom/whatsapp/DocumentsGalleryFragment$c;->t:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object p0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/K/Pa$a;

    invoke-virtual {p0}, Ld/f/K/Pa$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/database/Cursor;)V
    .locals 0

    .line 264838
    check-cast p1, Lcom/whatsapp/DocumentsGalleryFragment$a;

    .line 264839
    check-cast p2, Ld/f/hC;

    .line 264840
    invoke-virtual {p2}, Ld/f/hC;->a()Ld/f/ka/b/C;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/ka/b/t;

    .line 264841
    invoke-static {p1, p0}, Lcom/whatsapp/DocumentsGalleryFragment$a;->a(Lcom/whatsapp/DocumentsGalleryFragment$a;Ld/f/ka/b/t;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 264842
    iget p0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->g:I

    return p0
.end method

.method public b(I)I
    .locals 0

    .line 264843
    iget-object p0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object p0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/K/Pa$a;

    iget p0, p0, Ld/f/K/Pa$a;->count:I

    return p0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .line 264844
    iget-object v1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 264845
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->h:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 264846
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->h:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 264847
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->g:I

    .line 264848
    :goto_0
    iget-object v2, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-ne p1, v2, :cond_1

    const/4 v2, 0x0

    .line 264849
    :goto_1
    return-object v2

    .line 264850
    :cond_1
    if-eqz v2, :cond_2

    .line 264851
    iget-object v0, p0, Ld/f/_x;->f:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 264852
    invoke-interface {v2, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 264853
    :cond_2
    iput-object p1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    .line 264854
    iget-object v1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 264855
    iget-object v0, p0, Ld/f/_x;->f:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_3

    .line 264856
    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    const-string v0, "_id"

    .line 264857
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/_x;->e:I

    const/4 v0, 0x1

    .line 264858
    iput-boolean v0, p0, Ld/f/_x;->d:Z

    .line 264859
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 264860
    iput v0, p0, Ld/f/_x;->e:I

    .line 264861
    iput-boolean v3, p0, Ld/f/_x;->d:Z

    .line 264862
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_1

    .line 264863
    :cond_5
    iput v3, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->g:I

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    .line 264864
    new-instance v5, Lcom/whatsapp/DocumentsGalleryFragment$a;

    iget-object v4, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 264865
    iget-object v3, v4, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 264866
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00f6

    const/4 v0, 0x0

    .line 264867
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/whatsapp/DocumentsGalleryFragment$a;-><init>(Lcom/whatsapp/DocumentsGalleryFragment;Landroid/view/View;)V

    return-object v5
.end method

.method public c(I)J
    .locals 2

    .line 264868
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$b;->i:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/Pa$a;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    neg-long v0, p0

    return-wide v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    .line 264869
    check-cast p1, Lcom/whatsapp/DocumentsGalleryFragment$a;

    .line 264870
    iget-object v0, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 264871
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 264872
    iget-boolean v0, p0, Ld/f/_x;->d:Z

    if-eqz v0, :cond_2

    .line 264873
    iget-object v0, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264874
    iget-object v0, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Ld/f/_x;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/database/Cursor;)V

    .line 264875
    :cond_0
    return-void

    .line 264876
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264877
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
