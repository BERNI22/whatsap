.class public Ld/f/tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V
    .locals 0

    .line 142237
    iput-object p1, p0, Ld/f/tD;->e:Lcom/whatsapp/MessageDetailsActivity;

    iput-object p2, p0, Ld/f/tD;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Ld/f/tD;->b:Z

    iput-object p4, p0, Ld/f/tD;->c:Landroid/view/ViewGroup;

    iput p5, p0, Ld/f/tD;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 142238
    iget-object v0, p0, Ld/f/tD;->e:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0xff

    if-lez v0, :cond_1

    .line 142239
    iget-object v0, p0, Ld/f/tD;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142240
    iget-boolean v0, p0, Ld/f/tD;->b:Z

    if-nez v0, :cond_0

    .line 142241
    iget-object v0, p0, Ld/f/tD;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 142242
    :cond_0
    :goto_0
    return-void

    .line 142243
    :cond_1
    iget-object v0, p0, Ld/f/tD;->e:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 142244
    iget-object v0, p0, Ld/f/tD;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142245
    iget-boolean v0, p0, Ld/f/tD;->b:Z

    if-nez v0, :cond_0

    .line 142246
    iget-object v0, p0, Ld/f/tD;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 142247
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    mul-int/lit16 v2, v3, 0xff

    .line 142248
    iget v1, p0, Ld/f/tD;->d:I

    .line 142249
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v2, v0

    .line 142250
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 142251
    iget-object v0, p0, Ld/f/tD;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142252
    iget-boolean v0, p0, Ld/f/tD;->b:Z

    if-nez v0, :cond_0

    .line 142253
    iget-object v1, p0, Ld/f/tD;->c:Landroid/view/ViewGroup;

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
