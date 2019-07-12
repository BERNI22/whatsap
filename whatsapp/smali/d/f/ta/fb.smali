.class public Ld/f/ta/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    .line 144453
    iput-object p1, p0, Ld/f/ta/fb;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 144454
    iget-object v3, p0, Ld/f/ta/fb;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 144455
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ba:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v0, p0, Ld/f/ta/fb;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 144456
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ba:Landroidx/recyclerview/widget/RecyclerView;

    .line 144457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    .line 144459
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    .line 144460
    iget v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ra:I

    if-eq v0, v2, :cond_0

    .line 144461
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ca:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    .line 144462
    iput v2, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ra:I

    .line 144463
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    if-eqz v0, :cond_0

    .line 144464
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 144465
    :cond_0
    return-void
.end method
