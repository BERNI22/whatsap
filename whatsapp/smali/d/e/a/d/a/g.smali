.class public Ld/e/a/d/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Ld/e/a/d/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62736
    new-instance v0, Lc/d/i;

    invoke-direct {v0}, Lc/d/i;-><init>()V

    iput-object v0, p0, Ld/e/a/d/a/g;->a:Lc/d/i;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ld/e/a/d/a/g;
    .locals 4

    const/4 v3, 0x0

    .line 62737
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 62738
    instance-of v0, v1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 62739
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 62740
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/d/a/g;->a(Ljava/util/List;)Ld/e/a/d/a/g;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 62741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62742
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62743
    invoke-static {v0}, Ld/e/a/d/a/g;->a(Ljava/util/List;)Ld/e/a/d/a/g;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Can\'t load animation resource ID #0x"

    .line 62744
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionSpec"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static a(Ljava/util/List;)Ld/e/a/d/a/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Ld/e/a/d/a/g;"
        }
    .end annotation

    .line 62745
    new-instance v5, Ld/e/a/d/a/g;

    invoke-direct {v5}, Ld/e/a/d/a/g;-><init>()V

    .line 62746
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 62747
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 62748
    instance-of v0, v2, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 62749
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 62750
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 62751
    new-instance v6, Ld/e/a/d/a/h;

    .line 62752
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    .line 62753
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v11

    .line 62754
    instance-of v0, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_0

    if-nez v11, :cond_2

    .line 62755
    :cond_0
    sget-object v11, Ld/e/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 62756
    :cond_1
    :goto_1
    invoke-direct/range {v6 .. v11}, Ld/e/a/d/a/h;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 62757
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, Ld/e/a/d/a/h;->d:I

    .line 62758
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v6, Ld/e/a/d/a/h;->e:I

    .line 62759
    iget-object v0, v5, Ld/e/a/d/a/g;->a:Lc/d/i;

    invoke-virtual {v0, v1, v6}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62760
    :cond_2
    instance-of v0, v11, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_3

    .line 62761
    sget-object v11, Ld/e/a/d/a/a;->b:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 62762
    :cond_3
    instance-of v0, v11, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_1

    .line 62763
    sget-object v11, Ld/e/a/d/a/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 62764
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/e/a/d/a/h;
    .locals 1

    .line 62765
    iget-object v0, p0, Ld/e/a/d/a/g;->a:Lc/d/i;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 62766
    iget-object v0, p0, Ld/e/a/d/a/g;->a:Lc/d/i;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/d/a/h;

    return-object v0

    .line 62767
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62768
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 62769
    const-class v1, Ld/e/a/d/a/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 62770
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 62771
    :cond_2
    check-cast p1, Ld/e/a/d/a/g;

    .line 62772
    iget-object v1, p0, Ld/e/a/d/a/g;->a:Lc/d/i;

    iget-object v0, p1, Ld/e/a/d/a/g;->a:Lc/d/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 62773
    iget-object v0, p0, Ld/e/a/d/a/g;->a:Lc/d/i;

    .line 62774
    iget-object p0, v0, Lc/d/i;->e:[I

    .line 62775
    iget-object v6, v0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 62776
    iget v5, v0, Lc/d/i;->g:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 62777
    aget-object v0, v6, v2

    .line 62778
    aget v1, p0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62780
    const-string v0, "\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62781
    const-class v0, Ld/e/a/d/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 62782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62783
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timings: "

    .line 62784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62785
    iget-object v1, p0, Ld/e/a/d/a/g;->a:Lc/d/i;

    const-string v0, "}\n"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
