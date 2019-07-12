.class public Ld/f/K/Oa;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .line 214233
    iput-object p1, p0, Ld/f/K/Oa;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-eqz p3, :cond_0

    .line 214234
    iget-object v1, p0, Ld/f/K/Oa;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    const/4 v0, 0x1

    .line 214235
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Z)V

    .line 214236
    iget-object v0, p0, Ld/f/K/Oa;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/K/Oa;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 214237
    iget-object v0, p0, Ld/f/K/Oa;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->a()V

    :cond_0
    return-void
.end method
