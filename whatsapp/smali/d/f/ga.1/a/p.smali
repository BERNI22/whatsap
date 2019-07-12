.class public Ld/f/ga/a/p;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/picker/search/StickerSearchDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    .line 231684
    iput-object p1, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    .line 231685
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    if-nez v0, :cond_0

    return-void

    .line 231686
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    .line 231687
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    rem-int v4, v2, v0

    .line 231688
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 231689
    iget v3, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->va:I

    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v1, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->xa:I

    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    mul-int/2addr v0, v1

    sub-int/2addr v3, v0

    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v3, v0

    mul-int v1, v4, v3

    .line 231690
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 231691
    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    div-int/2addr v1, v0

    sub-int v0, v3, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v4, 0x1

    mul-int/2addr v1, v3

    .line 231692
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 231693
    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    div-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 231694
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    if-ge v2, v0, :cond_1

    .line 231695
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ya:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 231696
    :cond_1
    iget-object v0, p0, Ld/f/ga/a/p;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ya:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
