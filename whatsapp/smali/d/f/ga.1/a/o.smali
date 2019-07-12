.class public Ld/f/ga/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 115627
    iput-object p1, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 115628
    iget-object v4, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 115629
    iget v0, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->wa:I

    if-eq v1, v0, :cond_1

    .line 115630
    iput v1, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->wa:I

    .line 115631
    iget v3, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->xa:I

    .line 115632
    div-int/lit8 v1, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    .line 115633
    div-int/lit8 v2, v0, 0x4

    .line 115634
    iget v0, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->wa:I

    rem-int/2addr v0, v3

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 115635
    iget v0, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->wa:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115636
    div-int v0, v1, v3

    .line 115637
    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 115638
    div-int/2addr v1, v0

    iput v1, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ya:I

    .line 115639
    :cond_1
    iget-object v0, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 115640
    iget-object v0, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->va:I

    if-eq v0, v1, :cond_2

    .line 115641
    iget-object v0, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 115642
    iput v1, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->va:I

    .line 115643
    iget-object v2, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v1, v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->va:I

    iget-object v0, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->xa:I

    div-int/2addr v1, v0

    .line 115644
    invoke-virtual {v2, v1}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->c(I)V

    .line 115645
    iget-object v0, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    if-eqz v0, :cond_2

    .line 115646
    iget-object v0, p0, Ld/f/ga/a/o;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    .line 115647
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    return-void

    .line 115648
    :cond_3
    move v2, v0

    goto :goto_0
.end method
