.class public Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;,
        Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public f:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView$a;

.field public final m:Landroidx/recyclerview/widget/RecyclerView$c;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38176
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38177
    new-instance v0, Ld/f/K/Ma;

    invoke-direct {v0, p0}, Ld/f/K/Ma;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->m:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 38178
    new-instance v0, Ld/f/K/Na;

    invoke-direct {v0, p0}, Ld/f/K/Na;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->n:Ljava/lang/Runnable;

    const/16 v0, 0x5dc

    .line 38179
    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    const/4 v0, 0x1

    .line 38180
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i:Z

    return-void
.end method

.method public static getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I
    .locals 3

    .line 38200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 38201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:I

    add-int/2addr v1, v0

    .line 38203
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 38204
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 38181
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i:Z

    if-eqz v0, :cond_0

    .line 38182
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38183
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->n:Ljava/lang/Runnable;

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;)V
    .locals 2

    .line 38184
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    .line 38185
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38186
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 38187
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38188
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38189
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Ld/f/K/C;

    invoke-direct {v0, p0}, Ld/f/K/C;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 38190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 38191
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 38192
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 38193
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 38194
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    if-eqz v0, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 38195
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38196
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38197
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a()V

    return-void

    .line 38198
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getHideDelay()I
    .locals 0

    .line 38199
    iget p0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 38205
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 38206
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 38207
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:I

    add-int/2addr v3, v0

    .line 38208
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 38210
    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 38212
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v2

    int-to-float v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 38213
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->k:Z

    .line 38214
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 38215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    .line 38216
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    if-eqz v0, :cond_3

    .line 38217
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 38218
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 38219
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    if-eqz v0, :cond_2

    .line 38220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38221
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38222
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38223
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38224
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 38225
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 38226
    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38227
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38228
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38229
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38230
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 38231
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 38232
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    float-to-int v2, v1

    .line 38234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 38235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 38236
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 38237
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto/16 :goto_0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 2

    .line 38238
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 38239
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->m:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 38240
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 38241
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->m:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 38242
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 38243
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    return-void
.end method

.method public setHideDelay(I)V
    .locals 0

    .line 38244
    iput p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    return-void
.end method

.method public setHidingEnabled(Z)V
    .locals 0

    .line 38245
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i:Z

    if-eqz p1, :cond_0

    .line 38246
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a()V

    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 38247
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38248
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/K/Oa;

    invoke-direct {v0, p0}, Ld/f/K/Oa;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 38249
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 38251
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 3

    .line 38252
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38253
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 38254
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38255
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;Ld/f/K/Ma;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38256
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method
