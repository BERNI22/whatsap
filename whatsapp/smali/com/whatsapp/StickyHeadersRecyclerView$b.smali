.class public Lcom/whatsapp/StickyHeadersRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StickyHeadersRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "TVH;>;)V"
        }
    .end annotation

    .line 191987
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 191988
    iput-object p1, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 191989
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    .line 191990
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    .line 191991
    new-instance v1, Ld/f/pH;

    invoke-direct {v1, p0}, Ld/f/pH;-><init>(Lcom/whatsapp/StickyHeadersRecyclerView$b;)V

    .line 191992
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 191993
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    .line 191994
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 191995
    invoke-interface {v0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 191996
    iget-object p0, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast p0, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 191997
    invoke-interface {p0, p1}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p0

    return-object p0

    .line 191998
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 191999
    invoke-virtual {p0, p2}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v3

    .line 192000
    invoke-static {v3, v4}, Lcom/whatsapp/StickyHeadersRecyclerView;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192001
    iget-object v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 192002
    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, p1, v0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 192003
    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    goto :goto_0
.end method

.method public d(I)J
    .locals 5

    .line 192004
    invoke-virtual {p0, p1}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v3

    .line 192005
    invoke-static {v3, v4}, Lcom/whatsapp/StickyHeadersRecyclerView;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192006
    iget-object v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 192007
    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, v0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->c(I)J

    move-result-wide v0

    return-wide v0

    .line 192008
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)I
    .locals 6

    .line 192009
    invoke-virtual {p0, p1}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 192010
    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->e(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 192011
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)J
    .locals 7

    .line 192012
    iget-object p0, p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast p0, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 192013
    invoke-interface {p0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_0

    if-ne v5, p1, :cond_1

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    .line 192014
    :cond_0
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    goto :goto_2

    .line 192015
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 192016
    invoke-interface {p0, v2}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->b(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_2

    int-to-long v2, v2

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr p1, v6

    int-to-long v0, p1

    goto :goto_1

    :cond_2
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0
.end method
