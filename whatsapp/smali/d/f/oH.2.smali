.class public Ld/f/oH;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StickyHeadersRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:Lcom/whatsapp/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StickyHeadersRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 243977
    iput-object p1, p0, Ld/f/oH;->d:Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object p2, p0, Ld/f/oH;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 243978
    iget-object v0, p0, Ld/f/oH;->d:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-static {v0}, Lcom/whatsapp/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 243979
    invoke-virtual {v0, p1}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 243980
    :goto_0
    if-eqz v0, :cond_0

    .line 243981
    iget-object v0, p0, Ld/f/oH;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 243982
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 243983
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 243984
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
