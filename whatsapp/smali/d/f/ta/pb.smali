.class public Ld/f/ta/pb;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# instance fields
.field public final A:Landroid/view/View$OnLongClickListener;

.field public t:Ld/f/ta/ma;

.field public u:Z

.field public final v:Lcom/whatsapp/stickers/StickerView;

.field public final w:Ld/f/ta/ua;

.field public final x:Ld/f/ta/Sa;

.field public final y:Ld/f/r/a/r;

.field public z:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Ld/f/ta/ua;Ld/f/r/a/r;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ld/f/ta/Sa;)V
    .locals 2

    const v1, 0x7f0c0221

    const/4 v0, 0x0

    .line 249385
    invoke-static {p2, p3, v1, p4, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 249386
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 249387
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/pb;->y:Ld/f/r/a/r;

    .line 249388
    new-instance v0, Ld/f/ta/nb;

    invoke-direct {v0, p0}, Ld/f/ta/nb;-><init>(Ld/f/ta/pb;)V

    iput-object v0, p0, Ld/f/ta/pb;->A:Landroid/view/View$OnLongClickListener;

    .line 249389
    iput-object p1, p0, Ld/f/ta/pb;->w:Ld/f/ta/ua;

    .line 249390
    iput-object p5, p0, Ld/f/ta/pb;->x:Ld/f/ta/Sa;

    .line 249391
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f09081e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 249392
    iput-object v1, p0, Ld/f/ta/pb;->v:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setLoopIndefinitely(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/ma;I)V
    .locals 10

    move-object v3, p1

    if-eqz v3, :cond_0

    .line 249393
    iget-object v0, p0, Ld/f/ta/pb;->t:Ld/f/ta/ma;

    if-eqz v0, :cond_0

    .line 249394
    iget-object v1, v3, Ld/f/ta/ma;->a:Ljava/lang/String;

    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249396
    :cond_0
    iput-object v3, p0, Ld/f/ta/pb;->t:Ld/f/ta/ma;

    if-nez v3, :cond_1

    .line 249397
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249398
    iget-object v0, p0, Ld/f/ta/pb;->v:Lcom/whatsapp/stickers/StickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageResource(I)V

    .line 249399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249400
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 249401
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/ta/ob;

    invoke-direct {v0, p0, v3}, Ld/f/ta/ob;-><init>(Ld/f/ta/pb;Ld/f/ta/ma;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249402
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    iget-object v0, p0, Ld/f/ta/pb;->A:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249403
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f080417

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249404
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    iget-object v1, p0, Ld/f/ta/pb;->y:Ld/f/r/a/r;

    const v0, 0x7f110a9b

    .line 249405
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 249406
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249407
    iget-object v0, p0, Ld/f/ta/pb;->v:Lcom/whatsapp/stickers/StickerView;

    .line 249408
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 249409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028e

    .line 249410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 249411
    iget-object v2, p0, Ld/f/ta/pb;->w:Ld/f/ta/ua;

    iget-object v5, p0, Ld/f/ta/pb;->v:Lcom/whatsapp/stickers/StickerView;

    const/4 v8, 0x1

    new-instance v9, Ld/f/ta/X;

    invoke-direct {v9, p0}, Ld/f/ta/X;-><init>(Ld/f/ta/pb;)V

    move v4, p2

    move v7, v6

    invoke-virtual/range {v2 .. v9}, Ld/f/ta/ua;->a(Ld/f/ta/ma;ILandroid/widget/ImageView;IIZLd/f/ta/ua$d;)V

    :cond_2
    return-void
.end method
