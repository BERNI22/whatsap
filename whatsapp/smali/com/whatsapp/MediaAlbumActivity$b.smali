.class public Lcom/whatsapp/MediaAlbumActivity$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/whatsapp/MediaAlbumActivity$d;

.field public final synthetic c:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Ld/f/WB;)V
    .locals 3

    .line 30937
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30938
    new-instance v2, Lcom/whatsapp/MediaAlbumActivity$d;

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/MediaAlbumActivity$d;-><init>(Lcom/whatsapp/MediaAlbumActivity;Ld/f/WB;)V

    iput-object v2, p0, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)Z
    .locals 1

    .line 30939
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 30940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 30941
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 0

    .line 30942
    iget-object p0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getItem(I)Ld/f/ka/b/C;
    .locals 0

    .line 30943
    iget-object p0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ka/b/C;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 30944
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$b;->getItem(I)Ld/f/ka/b/C;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 30945
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Ld/f/ix;->Ca:Ld/f/hx;

    .line 30946
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$b;->getItem(I)Ld/f/ka/b/C;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    .line 30947
    invoke-virtual {v1, v0}, Ld/f/hx;->a(Ld/f/ka/zb;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 30948
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$b;->getItem(I)Ld/f/ka/b/C;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ka/zb;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    .line 30949
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Ld/f/ix;->Ca:Ld/f/hx;

    .line 30950
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/hx;->a(Landroid/content/Context;Ld/f/ka/zb;)Lcom/whatsapp/conversationrow/ConversationRow;

    move-result-object p2

    .line 30951
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30952
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30953
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f09048b

    .line 30954
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30955
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30956
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ga:Ljava/util/HashSet;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30957
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ga:Ljava/util/HashSet;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30958
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->wa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30959
    iget-boolean v0, v3, Ld/f/ka/zb;->z:Z

    invoke-virtual {p2, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Z)V

    .line 30960
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    .line 30961
    iget v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    if-ne v0, p1, :cond_3

    .line 30962
    iget v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    invoke-virtual {p2, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->setMaxHeight(I)V

    .line 30963
    iput-object p2, v1, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 30964
    :cond_2
    :goto_1
    return-object p2

    .line 30965
    :cond_3
    invoke-virtual {p2, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->setMaxHeight(I)V

    .line 30966
    iget-object v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    .line 30967
    iput-object v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    goto :goto_1

    .line 30968
    :cond_4
    check-cast p2, Lcom/whatsapp/conversationrow/ConversationRow;

    .line 30969
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 30970
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ga:Ljava/util/HashSet;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 30971
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Fa:Ljava/util/HashSet;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 30972
    :goto_2
    invoke-virtual {p2, v3, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    .line 30973
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Fa:Ljava/util/HashSet;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30974
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/16 p0, 0x35

    return p0
.end method
