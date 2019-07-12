.class public Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45051
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45052
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->e:Ljava/util/Set;

    .line 45053
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    .line 45054
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 1

    .line 45055
    iget-object p0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const v0, -0x5bebf

    :goto_0
    return v0

    :cond_0
    const v0, 0x66fa4141

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_2
    const v0, 0x66ffffff

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .line 45056
    iget-object p0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 45057
    iget-object p0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V
    .locals 1

    .line 45058
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 45059
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    .line 45060
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 45061
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45062
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a:I

    if-nez v0, :cond_0

    return-void

    .line 45063
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 45064
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v7, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v7, v2

    .line 45065
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    .line 45066
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 45067
    iget v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a:I

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float/2addr v7, v0

    mul-float/2addr v7, v2

    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 45068
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45069
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45070
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 45071
    :goto_0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a:I

    if-ge v4, v0, :cond_4

    .line 45072
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->b:I

    const/4 v11, 0x1

    if-ne v4, v0, :cond_2

    .line 45073
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    if-eqz v0, :cond_1

    .line 45074
    invoke-interface {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;->a()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->c:F

    .line 45075
    :cond_1
    iget v10, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->c:F

    mul-float/2addr v10, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    .line 45076
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45077
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    add-float v0, v3, v7

    int-to-float v9, v8

    invoke-virtual {v1, v3, v5, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45078
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    div-float v2, v9, v13

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45079
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v11}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45080
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    add-float/2addr v10, v3

    invoke-virtual {v0, v3, v5, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45081
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45082
    :goto_1
    add-float v0, v7, v12

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45083
    :cond_2
    if-ge v4, v0, :cond_3

    .line 45084
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v11}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45085
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    add-float v0, v3, v7

    int-to-float v2, v8

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45086
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    div-float/2addr v2, v13

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 45087
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 45088
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    if-eqz v0, :cond_5

    .line 45089
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 45090
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a:I

    .line 45091
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 45092
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->b:I

    if-eq v0, p1, :cond_0

    .line 45093
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->b:I

    const/4 v0, 0x0

    .line 45094
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->c:F

    .line 45095
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressProvider(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V
    .locals 0

    .line 45096
    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    .line 45097
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
