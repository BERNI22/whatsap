.class public Ld/f/Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPicker;-><init>(Landroid/content/Context;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/r/a/r;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/f/ia/i;

.field public final synthetic d:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Ld/f/r/a/r;Landroid/content/Context;Ld/f/ia/i;)V
    .locals 0

    .line 218938
    iput-object p1, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Ld/f/Ty;->a:Ld/f/r/a/r;

    iput-object p3, p0, Ld/f/Ty;->b:Landroid/content/Context;

    iput-object p4, p0, Ld/f/Ty;->c:Ld/f/ia/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 218939
    iget-object v0, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218940
    check-cast v1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218941
    :cond_0
    iget-object v0, p0, Ld/f/Ty;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218942
    iget-object v0, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    .line 218943
    iput p1, v0, Lcom/whatsapp/EmojiPicker;->w:I

    .line 218944
    :goto_0
    iget-object v1, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v1, Lcom/whatsapp/EmojiPicker;->w:I

    .line 218945
    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPicker;->b(I)V

    .line 218946
    iget-object v0, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218947
    move-object v1, v2

    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->v:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218948
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Sy;

    invoke-direct {v0, p0, v2}, Ld/f/Sy;-><init>(Ld/f/Ty;Landroid/view/View;)V

    .line 218949
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    .line 218950
    :cond_2
    iget-object v1, p0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v1, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 218951
    iput v0, v1, Lcom/whatsapp/EmojiPicker;->w:I

    .line 218952
    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
