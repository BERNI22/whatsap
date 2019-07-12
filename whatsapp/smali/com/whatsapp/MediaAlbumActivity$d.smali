.class public Lcom/whatsapp/MediaAlbumActivity$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/whatsapp/conversationrow/ConversationRow;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Ld/f/WB;)V
    .locals 1

    .line 30975
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30976
    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 4

    .line 30977
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 30978
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v3, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 30979
    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->e(Lcom/whatsapp/MediaAlbumActivity;)I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 30980
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 30981
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_0

    sub-int/2addr p1, p2

    .line 30982
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0

    .line 30983
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(ILcom/whatsapp/MediaAlbumActivity$b;)V
    .locals 8

    .line 30984
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 30985
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 30986
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 30987
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 30988
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ListView;

    const/4 v4, 0x0

    if-lt v2, v6, :cond_7

    .line 30989
    invoke-virtual {p2, p1}, Lcom/whatsapp/MediaAlbumActivity$b;->getItem(I)Ld/f/ka/b/C;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30990
    iget-object v0, p2, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Ld/f/ix;->Ca:Ld/f/hx;

    .line 30991
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ld/f/hx;->a(Landroid/content/Context;Ld/f/ka/zb;)Lcom/whatsapp/conversationrow/ConversationRow;

    move-result-object v5

    .line 30992
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30993
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30994
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f09048b

    .line 30995
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30996
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30997
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ga:Ljava/util/HashSet;

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30998
    iget-object v0, p2, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ga:Ljava/util/HashSet;

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30999
    iget-object v0, p2, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->wa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31000
    iget-boolean v0, v7, Ld/f/ka/zb;->z:Z

    invoke-virtual {v5, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Z)V

    .line 31001
    :cond_1
    iget-object v1, p2, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    .line 31002
    iget v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    if-ne v0, p1, :cond_6

    .line 31003
    iget v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->setMaxHeight(I)V

    .line 31004
    iput-object v5, v1, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 31005
    :cond_2
    :goto_0
    const/high16 v0, -0x80000000

    .line 31006
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31007
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v0, v2, 0x4

    .line 31008
    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    .line 31009
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    .line 31010
    iget v1, p0, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    iget v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    if-ge v1, v0, :cond_5

    .line 31011
    iput p1, p0, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    .line 31012
    :goto_1
    if-eqz p1, :cond_4

    .line 31013
    iget v1, p0, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    iget v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    .line 31014
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31015
    invoke-virtual {p2}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    .line 31016
    :cond_3
    invoke-virtual {p0, v2, v1, v4}, Lcom/whatsapp/MediaAlbumActivity$d;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    .line 31017
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 31018
    :goto_2
    return-void

    .line 31019
    :cond_4
    iput v4, p0, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    goto :goto_2

    .line 31020
    :cond_5
    const/4 v0, -0x1

    .line 31021
    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    goto :goto_1

    .line 31022
    :cond_6
    invoke-virtual {v5, v4}, Lcom/whatsapp/conversationrow/ConversationRow;->setMaxHeight(I)V

    .line 31023
    iget-object v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    .line 31024
    iput-object v0, v1, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    goto :goto_0

    .line 31025
    :cond_7
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 31026
    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->e(Lcom/whatsapp/MediaAlbumActivity;)I

    move-result v4

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 31027
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 31028
    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2
.end method
