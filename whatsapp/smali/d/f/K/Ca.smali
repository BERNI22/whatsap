.class public Ld/f/K/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .line 79508
    iput-object p1, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 79509
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v2

    .line 79510
    :cond_0
    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea:Ld/f/K/J;

    .line 79511
    iget-object v0, v0, Ld/f/K/J;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 79512
    iget v4, p0, Ld/f/K/Ca;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    .line 79513
    iget v5, p0, Ld/f/K/Ca;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    .line 79514
    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 79515
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_4

    .line 79516
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 79517
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_1

    .line 79518
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 79519
    :cond_1
    :goto_0
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 79520
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    .line 79521
    check-cast p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    .line 79522
    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea:Ld/f/K/J;

    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 79523
    iput-object p1, v5, Ld/f/K/J;->f:Landroid/view/View;

    .line 79524
    invoke-virtual {p1}, Ld/f/K/la;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, Ld/f/K/J;->g:Landroid/net/Uri;

    .line 79525
    iget-object v1, v5, Ld/f/K/J;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79526
    iget-object v1, v5, Ld/f/K/J;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 79527
    iget-object v1, v5, Ld/f/K/J;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 79528
    iget-object v4, v5, Ld/f/K/J;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 79529
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79530
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79531
    iput v9, v5, Ld/f/K/J;->i:F

    .line 79532
    iput v8, v5, Ld/f/K/J;->h:F

    .line 79533
    iget-object v0, v5, Ld/f/K/J;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79534
    iget-object v1, v5, Ld/f/K/J;->n:Landroid/os/Handler;

    iget-object v0, v5, Ld/f/K/J;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79535
    iget-object v4, v5, Ld/f/K/J;->n:Landroid/os/Handler;

    iget-object v3, v5, Ld/f/K/J;->o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79536
    iget-object v0, v5, Ld/f/K/J;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79537
    iget-object v0, v5, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79538
    iget-object v0, v5, Ld/f/K/J;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79539
    iget-object v0, v5, Ld/f/K/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79540
    iget-object v1, v5, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    iget-object v0, v5, Ld/f/K/J;->j:[I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 79541
    iget-object v3, v5, Ld/f/K/J;->j:[I

    aget v1, v3, v2

    .line 79542
    aget v4, v3, v7

    .line 79543
    iget-object v0, v5, Ld/f/K/J;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79544
    iget-object v0, v5, Ld/f/K/J;->j:[I

    aget v3, v0, v2

    sub-int/2addr v3, v1

    .line 79545
    aget v1, v0, v7

    sub-int/2addr v1, v4

    .line 79546
    iget-object v0, v5, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 79547
    iget-object v3, v5, Ld/f/K/J;->e:Landroid/view/View;

    iget-object v0, v5, Ld/f/K/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79548
    iget-object v1, v5, Ld/f/K/J;->d:Landroid/widget/TextView;

    iget-object v0, v5, Ld/f/K/J;->j:[I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 79549
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->o:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v1

    .line 79550
    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    if-eq v1, v0, :cond_2

    .line 79551
    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 79552
    iput v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    .line 79553
    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 79554
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 79555
    :cond_2
    :goto_1
    return v2

    .line 79556
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 79557
    iput v0, p0, Ld/f/K/Ca;->a:F

    .line 79558
    iput v0, p0, Ld/f/K/Ca;->b:F

    goto :goto_1

    .line 79559
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_1

    .line 79560
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto/16 :goto_0

    .line 79561
    :cond_5
    iget-object v0, p0, Ld/f/K/Ca;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea:Ld/f/K/J;

    .line 79562
    iget-object v1, v0, Ld/f/K/J;->n:Landroid/os/Handler;

    iget-object v0, v0, Ld/f/K/J;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v2

    .line 79563
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/f/K/Ca;->a:F

    .line 79564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ld/f/K/Ca;->b:F

    return v2
.end method
