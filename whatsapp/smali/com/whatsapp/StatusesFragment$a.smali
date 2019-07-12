.class public Lcom/whatsapp/StatusesFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/StatusesFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 2

    .line 191896
    iput-object p1, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191897
    iget-object v1, p1, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    new-instance v0, Ld/f/aq;

    invoke-direct {v0, p0}, Ld/f/aq;-><init>(Lcom/whatsapp/StatusesFragment$a;)V

    .line 191898
    iput-object v0, v1, Ld/f/sa/a/c;->e:Ld/f/sa/a/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusesFragment$a;IFILandroid/animation/ValueAnimator;)V
    .locals 7

    .line 191926
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v2, v6, v0

    .line 191927
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v1, p1

    mul-float v0, v1, v2

    float-to-int v0, v0

    .line 191928
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 191929
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    .line 191930
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 191931
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    cmpl-float v0, v6, p2

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 191932
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191933
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 191934
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 191935
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191936
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusesFragment$a;Ld/f/sa/a/d;)V
    .locals 5

    .line 191937
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 191938
    :cond_0
    iget-boolean v0, p1, Ld/f/sa/a/d;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 191939
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lc/j/a/g;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191940
    iget-boolean v4, p1, Ld/f/sa/a/d;->a:Z

    .line 191941
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 191942
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 191943
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    .line 191944
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    .line 191945
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 191946
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 191947
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 191948
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 191949
    :cond_1
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/StatusesFragment$a;->a(IZ)V

    .line 191950
    :goto_0
    return-void

    .line 191951
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 191952
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 191953
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    .line 191954
    iput-object v0, v1, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    .line 191955
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    .line 191956
    iget-boolean v0, p1, Ld/f/sa/a/d;->a:Z

    if-eqz v0, :cond_4

    .line 191957
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191958
    :cond_4
    const/16 v3, 0x8

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 191899
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    .line 191900
    iget-object v3, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    .line 191901
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0219

    .line 191902
    invoke-static {v3, v1, v0, p3, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    .line 191903
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    const v0, 0x7f0907f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    .line 191904
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    const v0, 0x7f0907ed

    .line 191905
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 191906
    new-instance v0, Ld/f/bq;

    invoke-direct {v0, p0}, Ld/f/bq;-><init>(Lcom/whatsapp/StatusesFragment$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191907
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    const v0, 0x7f0907ee

    .line 191908
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 191909
    new-instance v0, Ld/f/dq;

    invoke-direct {v0, p0}, Ld/f/dq;-><init>(Lcom/whatsapp/StatusesFragment$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191910
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    .line 191911
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 191912
    iget-object v0, v0, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    .line 191913
    iget-boolean v1, v0, Ld/f/sa/a/d;->a:Z

    .line 191914
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191915
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    return-object v0

    .line 191916
    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    .line 191917
    :cond_1
    iput-object p2, p0, Lcom/whatsapp/StatusesFragment$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_0

    const/high16 v3, 0x42c80000    # 100.0f

    .line 191918
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 191919
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 191920
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v5, v1, v6

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 191921
    iput-object v0, v2, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    .line 191922
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191923
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191924
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/cq;

    invoke-direct {v0, p0, p1, v3, v4}, Ld/f/cq;-><init>(Lcom/whatsapp/StatusesFragment$a;IFI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191925
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->fb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_0
.end method
