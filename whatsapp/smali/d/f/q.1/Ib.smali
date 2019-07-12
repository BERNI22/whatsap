.class public Ld/f/q/Ib;
.super Ld/f/q/ua;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/Ib$a;
    }
.end annotation


# instance fields
.field public db:Ld/f/ta/ua;

.field public eb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public final fb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/q/Ib$a;",
            ">;"
        }
    .end annotation
.end field

.field public final gb:Ld/f/W/Y;

.field public hb:Landroid/view/View;

.field public ib:Landroid/view/View;

.field public jb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/C;Ld/f/ta/ua;)V
    .locals 3

    .line 297897
    invoke-direct {p0, p1, p2}, Ld/f/q/ua;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 297898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    .line 297899
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/f/q/Ib;->gb:Ld/f/W/Y;

    .line 297900
    iput-object p3, p0, Ld/f/q/Ib;->db:Ld/f/ta/ua;

    const v0, 0x7f0907f8

    .line 297901
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ib;->hb:Landroid/view/View;

    const v0, 0x7f090528

    .line 297902
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ib;->ib:Landroid/view/View;

    .line 297903
    iget-object v2, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    new-instance v1, Ld/f/q/Ib$a;

    const v0, 0x7f0907f6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/q/Ib$a;-><init>(Ld/f/q/Ib;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297904
    iget-object v2, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    new-instance v1, Ld/f/q/Ib$a;

    const v0, 0x7f0907f7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/q/Ib$a;-><init>(Ld/f/q/Ib;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 297905
    invoke-direct {p0, v0}, Ld/f/q/Ib;->b(Z)V

    return-void

    .line 297906
    :cond_0
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .line 297949
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 297950
    :goto_0
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 297951
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 297952
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/q/Ib$a;

    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v1, v0, p1}, Ld/f/q/Ib$a;->a(Ld/f/ka/b/C;Z)V

    .line 297953
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/q/Ib$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ld/f/q/Ib$a;->a(Ld/f/ka/b/C;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 297907
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 297908
    :goto_0
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 297909
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 297910
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/q/Ib$a;

    .line 297911
    iget-object v0, v3, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 297912
    invoke-interface {v2}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297913
    invoke-virtual {v3}, Ld/f/q/Ib$a;->b()V

    .line 297914
    iget-object v1, v3, Ld/f/q/Ib$a;->f:Landroid/view/View;

    iget-object v0, v3, Ld/f/q/Ib$a;->h:Ld/f/ka/b/C;

    invoke-interface {v2, v0}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 297915
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 297916
    :cond_2
    iget-object v1, v3, Ld/f/q/Ib$a;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 297917
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 297918
    :cond_3
    return-void
.end method

.method public a(Ld/f/ka/zb$a;)V
    .locals 3

    .line 297919
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/q/Ib$a;

    .line 297920
    iget-object v0, p0, Ld/f/q/Ib$a;->h:Ld/f/ka/b/C;

    .line 297921
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297922
    iget-object v1, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, Ld/f/q/Hb;

    invoke-direct {v0, p0}, Ld/f/q/Hb;-><init>(Ld/f/q/Ib$a;)V

    invoke-virtual {v1, v0}, Lc/a/f/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297923
    new-instance v2, Ld/f/q/Ib$a$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Ld/f/q/Ib$a$a;-><init>(Ld/f/q/Ib$a;Ld/f/q/Fb;)V

    const-wide/16 v0, 0x960

    .line 297924
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 297925
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 297926
    iget-object v0, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 297927
    invoke-virtual {p0}, Ld/f/q/Ib;->getFMessage()Ld/f/ka/b/C;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 297928
    invoke-direct {p0, v0}, Ld/f/q/Ib;->b(Z)V

    .line 297929
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ib;->A()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;Z)V"
        }
    .end annotation

    .line 297930
    invoke-virtual {p0}, Ld/f/q/Ib;->getFMessage()Ld/f/ka/b/C;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    .line 297931
    :goto_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297932
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ld/f/q/Ib;->jb:Z

    .line 297933
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    .line 297934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 297935
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 297936
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 297937
    :cond_2
    if-nez p2, :cond_7

    .line 297938
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 297939
    :goto_2
    iput-object p1, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    .line 297940
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    invoke-super {p0, v0, v4}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 297941
    :cond_3
    invoke-direct {p0, v3}, Ld/f/q/Ib;->b(Z)V

    .line 297942
    :cond_4
    invoke-virtual {p0}, Ld/f/q/Ib;->A()V

    return-void

    .line 297943
    :cond_5
    const/4 v2, 0x0

    .line 297944
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 297945
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, p2

    goto :goto_2
.end method

.method public b()I
    .locals 2

    .line 297946
    iget-object v0, p0, Ld/f/q/Ib;->hb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 297947
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/Ib;->hb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 297948
    :cond_0
    invoke-super {p0}, Ld/f/q/ma;->b()I

    move-result v0

    return v0
.end method

.method public b(Ld/f/ka/zb$a;)Z
    .locals 2

    .line 297954
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 297955
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 297956
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method

.method public c()I
    .locals 2

    .line 297957
    iget-boolean v0, p0, Ld/f/q/Ib;->jb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/q/Ib;->hb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 297958
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/Ib;->hb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 297959
    :cond_0
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 297960
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/q/Ib$a;

    .line 297961
    iget-object v0, v1, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 297962
    iput v0, v1, Ld/f/q/Ib$a;->i:F

    .line 297963
    iget-object v0, v1, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 0

    .line 297964
    iget-boolean p0, p0, Ld/f/q/Ib;->jb:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentWidth()I
    .locals 1

    .line 297965
    iget-boolean v0, p0, Ld/f/q/Ib;->jb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/q/Ib;->getFMessage()Ld/f/ka/b/C;

    move-result-object v0

    .line 297966
    iget-object v0, v0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-nez v0, :cond_0

    .line 297967
    iget-object v0, p0, Ld/f/q/Ib;->hb:Landroid/view/View;

    if-nez v0, :cond_1

    .line 297968
    :cond_0
    invoke-super {p0}, Ld/f/q/ma;->getContentWidth()I

    move-result v0

    return v0

    .line 297969
    :cond_1
    iget-object v0, p0, Ld/f/q/Ib;->ib:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 297970
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 297971
    check-cast p0, Ld/f/ka/b/C;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 297972
    invoke-virtual {p0}, Ld/f/q/Ib;->getFMessage()Ld/f/ka/b/C;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00bc

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMaxAlbumSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getMessageCount()I
    .locals 0

    .line 297973
    iget-object p0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getMinAlbumSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00bd

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 297974
    invoke-direct {p0, v0}, Ld/f/q/Ib;->b(Z)V

    .line 297975
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()V
    .locals 5

    const/4 v3, 0x0

    .line 297976
    :goto_0
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 297977
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 297978
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/q/Ib$a;

    .line 297979
    iget-object v0, v0, Ld/f/q/Ib$a;->e:Ld/f/q/Eb$a;

    .line 297980
    iget-object v2, v0, Ld/f/q/Eb$a;->b:Lcom/whatsapp/CircularProgressBar;

    .line 297981
    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    .line 297982
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 297983
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297984
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 297985
    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Ld/f/jC;->f:Z

    if-nez v0, :cond_5

    .line 297986
    iget-wide v0, v1, Ld/f/jC;->k:J

    long-to-int v4, v0

    .line 297987
    iget-object v1, p0, Ld/f/q/Ib;->gb:Ld/f/W/Y;

    iget-object v0, p0, Ld/f/q/Ib;->eb:Ljava/util/ArrayList;

    .line 297988
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v1, v0}, Ld/f/W/Y;->e(Ld/f/ka/b/C;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297989
    div-int/lit8 v1, v4, 0x2

    .line 297990
    :goto_1
    if-eqz v1, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 297991
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 297992
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v1, :cond_2

    .line 297993
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 297994
    :goto_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297995
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 297996
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    div-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v0, 0x32

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 297997
    :cond_6
    return-void
.end method

.method public z()V
    .locals 1

    .line 297998
    iget-object v0, p0, Ld/f/q/Ib;->fb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/q/Ib$a;

    .line 297999
    iget-object v0, v0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    .line 298000
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
