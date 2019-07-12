.class public Lcom/whatsapp/EmojiPicker$i;
.super Lc/w/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public final c:Ld/f/r/a/r;

.field public final synthetic d:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Ld/f/r/a/r;)V
    .locals 0

    .line 191287
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0}, Lc/w/a/a;-><init>()V

    .line 191288
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$i;->c:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 191289
    iget-object p0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget-object p0, p0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    array-length p0, p0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 191290
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v2, v0, Lcom/whatsapp/EmojiPicker;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0101

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    .line 191291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 191292
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->c:Ld/f/r/a/r;

    .line 191293
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191294
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 191295
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v6, v0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    new-instance v5, Lcom/whatsapp/EmojiPicker$a;

    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    .line 191296
    iget-object v3, v4, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->c:Ld/f/r/a/r;

    invoke-direct {v5, v4, v3, v0, p2}, Lcom/whatsapp/EmojiPicker$a;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;Ld/f/r/a/r;I)V

    aput-object v5, v6, p2

    .line 191297
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    aget-object v0, v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    .line 191298
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 191299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 191300
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->w:I

    if-ne p2, v0, :cond_1

    .line 191301
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->v:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 191302
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1

    .line 191303
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 191304
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const p0, 0x102000a

    .line 191305
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const/4 p0, 0x0

    .line 191306
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
