.class public Ld/f/M/X;
.super Ld/f/M/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;->b()Ld/f/M/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V
    .locals 7

    .line 274652
    move-object v0, p0

    iput-object p1, v0, Ld/f/M/X;->m:Lcom/whatsapp/gif_search/GifSearchContainer;

    move/from16 p1, p9

    move p0, p8

    move-object v6, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Ld/f/M/M;-><init>(Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/M/ba;)V
    .locals 3

    .line 274653
    invoke-super {p0, p1}, Ld/f/M/M;->a(Ld/f/M/ba;)V

    .line 274654
    iget-object v0, p0, Ld/f/M/X;->m:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274655
    iget-object v0, p0, Ld/f/M/X;->m:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    iget-object v0, p0, Ld/f/M/X;->m:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 274656
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 274657
    iget-boolean v0, p1, Ld/f/M/ba;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 274658
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274659
    iget-object v0, p0, Ld/f/M/X;->m:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Landroid/view/View;

    iget-object v0, p0, Ld/f/M/X;->m:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 274660
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 274661
    iget-boolean v0, p1, Ld/f/M/ba;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 274662
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 274663
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
