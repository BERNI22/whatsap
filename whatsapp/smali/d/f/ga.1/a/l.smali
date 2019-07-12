.class public Ld/f/ga/a/l;
.super Ld/f/M/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/picker/search/GifSearchDialogFragment;->Y()Ld/f/M/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/whatsapp/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V
    .locals 7

    .line 277549
    move-object v0, p0

    iput-object p1, v0, Ld/f/ga/a/l;->m:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

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

    .line 277550
    invoke-super {p0, p1}, Ld/f/M/M;->a(Ld/f/M/ba;)V

    .line 277551
    iget-object v0, p0, Ld/f/ga/a/l;->m:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ua:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277552
    iget-object v0, p0, Ld/f/ga/a/l;->m:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->pa:Landroid/view/View;

    iget-object v0, p0, Ld/f/ga/a/l;->m:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    .line 277553
    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 277554
    iget-boolean v0, p1, Ld/f/M/ba;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 277555
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277556
    iget-object v0, p0, Ld/f/ga/a/l;->m:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ra:Landroid/view/View;

    iget-object v0, p0, Ld/f/ga/a/l;->m:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    .line 277557
    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 277558
    iget-boolean v0, p1, Ld/f/M/ba;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 277559
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 277560
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
