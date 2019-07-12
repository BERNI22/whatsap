.class public Ld/f/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaAlbumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final synthetic d:Landroid/widget/ListView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V
    .locals 1

    .line 102127
    iput-object p1, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, Ld/f/YB;->d:Landroid/widget/ListView;

    iput-object p3, p0, Ld/f/YB;->e:Landroid/view/View;

    iput p4, p0, Ld/f/YB;->f:I

    iput p5, p0, Ld/f/YB;->g:I

    iput p6, p0, Ld/f/YB;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 102128
    iput v0, p0, Ld/f/YB;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .line 102129
    iget-object v0, p0, Ld/f/YB;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v5, :cond_b

    .line 102130
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102131
    :goto_0
    iget-object v0, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    .line 102132
    iget-object v8, v0, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    .line 102133
    iget-object v3, v8, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget v2, v8, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    iget v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    if-ge v2, v0, :cond_1

    .line 102134
    iget v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    if-eq v2, v0, :cond_a

    .line 102135
    iget-object v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 102136
    iget v2, v8, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    .line 102137
    iget-object v2, v8, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->setMaxHeight(I)V

    .line 102138
    iget-object v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 102139
    iget v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    if-nez v0, :cond_8

    .line 102140
    iget-object v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    .line 102141
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 102142
    iget-object v0, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_3

    .line 102143
    iget v0, p0, Ld/f/YB;->a:I

    if-gez v0, :cond_2

    .line 102144
    iput v5, p0, Ld/f/YB;->a:I

    .line 102145
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ld/f/YB;->b:I

    .line 102146
    :cond_2
    iget v0, p0, Ld/f/YB;->a:I

    if-eq v0, v5, :cond_7

    .line 102147
    iput v4, p0, Ld/f/YB;->c:F

    .line 102148
    :cond_3
    :goto_2
    iget v0, p0, Ld/f/YB;->c:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    .line 102149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 102150
    iget-object v1, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v1, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz v0, :cond_6

    .line 102151
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    const v0, 0x7f060021

    .line 102152
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 102153
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102154
    :cond_4
    :goto_3
    iget-object v0, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v2, v0, Lcom/whatsapp/MediaAlbumActivity;->Ia:Lcom/whatsapp/MediaAlbumActivity$a;

    iget v1, p0, Ld/f/YB;->f:I

    iget v0, p0, Ld/f/YB;->h:I

    .line 102155
    invoke-static {v1, v0, v4}, Lc/f/c/a;->a(IIF)I

    move-result v1

    .line 102156
    iget-object v0, v2, Lcom/whatsapp/MediaAlbumActivity$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 102157
    iget-object v0, v2, Lcom/whatsapp/MediaAlbumActivity$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102158
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    .line 102159
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, Ld/f/YB;->f:I

    iget v0, p0, Ld/f/YB;->g:I

    .line 102160
    invoke-static {v1, v0, v4}, Lc/f/c/a;->a(IIF)I

    move-result v0

    .line 102161
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    .line 102162
    :cond_7
    iget v5, p0, Ld/f/YB;->c:F

    iget v2, p0, Ld/f/YB;->b:I

    .line 102163
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, Ld/f/YB;->i:Lcom/whatsapp/MediaAlbumActivity;

    .line 102164
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 102165
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 102166
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ld/f/YB;->c:F

    goto :goto_2

    .line 102167
    :cond_8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 102168
    iget-object v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 102169
    iget v9, v2, Landroid/graphics/Point;->y:I

    iget v6, v8, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    iget v3, v8, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    iget-object v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 102170
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-ne v3, v2, :cond_9

    .line 102171
    :goto_4
    invoke-virtual {v8, v9, v6, v0}, Lcom/whatsapp/MediaAlbumActivity$d;->a(IIZ)I

    move-result v6

    .line 102172
    iget-object v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 102173
    iget v2, v8, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    .line 102174
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    .line 102175
    invoke-virtual {v3, v0, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 102176
    iput v6, v8, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    goto/16 :goto_1

    .line 102177
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 102178
    :cond_a
    iget-object v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, v8, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    goto/16 :goto_1

    .line 102179
    :cond_b
    iget-object v0, p0, Ld/f/YB;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 102180
    iget-object v0, p0, Ld/f/YB;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    neg-int v0, v1

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
