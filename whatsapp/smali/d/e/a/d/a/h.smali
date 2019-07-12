.class public Ld/e/a/d/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 62786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 62787
    iput-wide v0, p0, Ld/e/a/d/a/h;->a:J

    const-wide/16 v0, 0x12c

    .line 62788
    iput-wide v0, p0, Ld/e/a/d/a/h;->b:J

    const/4 v0, 0x0

    .line 62789
    iput-object v0, p0, Ld/e/a/d/a/h;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 62790
    iput v0, p0, Ld/e/a/d/a/h;->d:I

    const/4 v0, 0x1

    .line 62791
    iput v0, p0, Ld/e/a/d/a/h;->e:I

    .line 62792
    iput-wide p1, p0, Ld/e/a/d/a/h;->a:J

    .line 62793
    iput-wide p3, p0, Ld/e/a/d/a/h;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 62794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 62795
    iput-wide v0, p0, Ld/e/a/d/a/h;->a:J

    const-wide/16 v0, 0x12c

    .line 62796
    iput-wide v0, p0, Ld/e/a/d/a/h;->b:J

    const/4 v0, 0x0

    .line 62797
    iput-object v0, p0, Ld/e/a/d/a/h;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 62798
    iput v0, p0, Ld/e/a/d/a/h;->d:I

    const/4 v0, 0x1

    .line 62799
    iput v0, p0, Ld/e/a/d/a/h;->e:I

    .line 62800
    iput-wide p1, p0, Ld/e/a/d/a/h;->a:J

    .line 62801
    iput-wide p3, p0, Ld/e/a/d/a/h;->b:J

    .line 62802
    iput-object p5, p0, Ld/e/a/d/a/h;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 62803
    iget-object p0, p0, Ld/e/a/d/a/h;->c:Landroid/animation/TimeInterpolator;

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Ld/e/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 62804
    iget-wide v0, p0, Ld/e/a/d/a/h;->a:J

    .line 62805
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62806
    iget-wide v0, p0, Ld/e/a/d/a/h;->b:J

    .line 62807
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62808
    invoke-virtual {p0}, Ld/e/a/d/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62809
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 62810
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 62811
    iget v0, p0, Ld/e/a/d/a/h;->d:I

    .line 62812
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62813
    iget v0, p0, Ld/e/a/d/a/h;->e:I

    .line 62814
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 62815
    const-class v1, Ld/e/a/d/a/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 62816
    :cond_1
    return v4

    .line 62817
    :cond_2
    check-cast p1, Ld/e/a/d/a/h;

    .line 62818
    iget-wide v2, p0, Ld/e/a/d/a/h;->a:J

    iget-wide v0, p1, Ld/e/a/d/a/h;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    return v4

    .line 62819
    :cond_3
    iget-wide v2, p0, Ld/e/a/d/a/h;->b:J

    iget-wide v0, p1, Ld/e/a/d/a/h;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    return v4

    .line 62820
    :cond_4
    iget v1, p0, Ld/e/a/d/a/h;->d:I

    iget v0, p1, Ld/e/a/d/a/h;->d:I

    if-eq v1, v0, :cond_5

    return v4

    .line 62821
    :cond_5
    iget v1, p0, Ld/e/a/d/a/h;->e:I

    iget v0, p1, Ld/e/a/d/a/h;->e:I

    if-eq v1, v0, :cond_6

    return v4

    .line 62822
    :cond_6
    invoke-virtual {p0}, Ld/e/a/d/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/a/d/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 62823
    iget-wide v2, p0, Ld/e/a/d/a/h;->a:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    .line 62824
    iget-wide v2, p0, Ld/e/a/d/a/h;->b:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    .line 62825
    invoke-virtual {p0}, Ld/e/a/d/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 62826
    iget v0, p0, Ld/e/a/d/a/h;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 62827
    iget v0, p0, Ld/e/a/d/a/h;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62829
    const-string v0, "\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62830
    const-class v0, Ld/e/a/d/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 62831
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62832
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay: "

    .line 62833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62834
    iget-wide v0, p0, Ld/e/a/d/a/h;->a:J

    .line 62835
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    .line 62836
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62837
    iget-wide v0, p0, Ld/e/a/d/a/h;->b:J

    .line 62838
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interpolator: "

    .line 62839
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62840
    invoke-virtual {p0}, Ld/e/a/d/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " repeatCount: "

    .line 62841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62842
    iget v0, p0, Ld/e/a/d/a/h;->d:I

    .line 62843
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " repeatMode: "

    .line 62844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62845
    iget v1, p0, Ld/e/a/d/a/h;->e:I

    const-string v0, "}\n"

    .line 62846
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
