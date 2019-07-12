.class public Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final synthetic d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;Ld/f/K/Ma;)V
    .locals 0

    .line 38121
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 38122
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 38123
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 38124
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    if-eqz v0, :cond_0

    .line 38125
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->a()V

    .line 38126
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 38127
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38128
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    .line 38129
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38130
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38131
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 38132
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(I)Z

    .line 38133
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:F

    .line 38134
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->b:F

    .line 38135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->c:I

    .line 38136
    :cond_2
    :goto_0
    return v3

    .line 38137
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v12, :cond_a

    .line 38138
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 38139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38140
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    .line 38141
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v7

    .line 38142
    iget v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:F

    int-to-float v8, v7

    sub-float v5, v2, v8

    add-float/2addr v5, v6

    .line 38143
    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->b:F

    sub-float v6, v5, v0

    div-float/2addr v6, v2

    .line 38144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 38145
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 38146
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 38147
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    .line 38148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 38149
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 38150
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 38151
    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 38152
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 38153
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    if-le v2, v0, :cond_8

    .line 38154
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 38155
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    int-to-float v2, v0

    .line 38156
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v8

    float-to-int v2, v0

    .line 38157
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    if-eqz v2, :cond_7

    .line 38158
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/2addr v6, v7

    goto :goto_2

    .line 38159
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_1

    .line 38160
    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 38161
    :cond_8
    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->c:I

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:I

    sub-int/2addr v6, v0

    .line 38162
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 38163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 38164
    :cond_9
    :goto_3
    iput v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->b:F

    .line 38165
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->c:I

    goto/16 :goto_0

    .line 38166
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    .line 38167
    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->b:F

    .line 38168
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 38169
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 38170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a()V

    .line 38171
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 38172
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38173
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 38174
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38175
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
