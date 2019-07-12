.class public Lc/f/k/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/k/a;


# direct methods
.method public constructor <init>(Lc/f/k/a;)V
    .locals 0

    .line 17641
    iput-object p1, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 17642
    iget-object v1, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    iget-boolean v0, v1, Lc/f/k/a;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 17643
    :cond_0
    iget-boolean v0, v1, Lc/f/k/a;->n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 17644
    iput-boolean v4, v1, Lc/f/k/a;->n:Z

    .line 17645
    iget-object v2, v1, Lc/f/k/a;->b:Lc/f/k/a$a;

    .line 17646
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lc/f/k/a$a;->e:J

    const-wide/16 v0, -0x1

    .line 17647
    iput-wide v0, v2, Lc/f/k/a$a;->i:J

    .line 17648
    iget-wide v0, v2, Lc/f/k/a$a;->e:J

    iput-wide v0, v2, Lc/f/k/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17649
    iput v0, v2, Lc/f/k/a$a;->j:F

    const/4 v0, 0x0

    .line 17650
    iput v0, v2, Lc/f/k/a$a;->g:I

    .line 17651
    iput v0, v2, Lc/f/k/a$a;->h:I

    .line 17652
    :cond_1
    iget-object v0, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    iget-object v7, v0, Lc/f/k/a;->b:Lc/f/k/a$a;

    .line 17653
    iget-wide v0, v7, Lc/f/k/a$a;->i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 17654
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v2, v7, Lc/f/k/a$a;->i:J

    iget v0, v7, Lc/f/k/a$a;->k:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 17655
    iget-object v0, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    invoke-virtual {v0}, Lc/f/k/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17656
    :cond_2
    iget-object v0, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    iput-boolean v4, v0, Lc/f/k/a;->p:Z

    return-void

    .line 17657
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 17658
    :cond_4
    iget-object v1, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    iget-boolean v0, v1, Lc/f/k/a;->o:Z

    if-eqz v0, :cond_5

    .line 17659
    iput-boolean v4, v1, Lc/f/k/a;->o:Z

    .line 17660
    invoke-virtual {v1}, Lc/f/k/a;->a()V

    .line 17661
    :cond_5
    iget-wide v0, v7, Lc/f/k/a$a;->f:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 17662
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 17663
    invoke-virtual {v7, v5, v6}, Lc/f/k/a$a;->a(J)F

    move-result v8

    const/high16 v1, -0x3f800000    # -4.0f

    mul-float/2addr v1, v8

    mul-float/2addr v1, v8

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v8, v0

    add-float/2addr v8, v1

    .line 17664
    iget-wide v2, v7, Lc/f/k/a$a;->f:J

    sub-long v0, v5, v2

    .line 17665
    iput-wide v5, v7, Lc/f/k/a$a;->f:J

    long-to-float v1, v0

    mul-float/2addr v1, v8

    .line 17666
    iget v0, v7, Lc/f/k/a$a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Lc/f/k/a$a;->g:I

    .line 17667
    iget v0, v7, Lc/f/k/a$a;->d:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lc/f/k/a$a;->h:I

    .line 17668
    iget v3, v7, Lc/f/k/a$a;->h:I

    .line 17669
    iget-object v0, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    check-cast v0, Lc/f/k/d;

    .line 17670
    iget-object v2, v0, Lc/f/k/d;->s:Landroid/widget/ListView;

    .line 17671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 17672
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 17673
    :goto_1
    iget-object v0, p0, Lc/f/k/a$b;->a:Lc/f/k/a;

    iget-object v0, v0, Lc/f/k/a;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 17674
    :cond_6
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    goto :goto_1

    .line 17675
    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 17676
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 17677
    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 17678
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
