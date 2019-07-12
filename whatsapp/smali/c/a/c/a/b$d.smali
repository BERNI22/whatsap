.class public Lc/a/c/a/b$d;
.super Lc/a/c/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 180752
    invoke-direct {p0, v0}, Lc/a/c/a/b$f;-><init>(Lc/a/c/a/a;)V

    .line 180753
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    add-int/lit8 v2, v6, -0x1

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    .line 180754
    :goto_1
    new-instance v3, Lc/a/c/a/b$e;

    invoke-direct {v3, p1, p2}, Lc/a/c/a/b$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v0, 0x2

    .line 180755
    new-array v1, v0, [I

    aput v2, v1, v5

    aput v6, v1, v4

    const-string v0, "currentIndex"

    .line 180756
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 180757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 180758
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 180759
    :cond_0
    iget v0, v3, Lc/a/c/a/b$e;->c:I

    int-to-long v0, v0

    .line 180760
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180761
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180762
    iput-boolean p3, p0, Lc/a/c/a/b$d;->b:Z

    .line 180763
    iput-object v2, p0, Lc/a/c/a/b$d;->a:Landroid/animation/ObjectAnimator;

    return-void

    .line 180764
    :cond_1
    sub-int/2addr v6, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 180765
    iget-boolean p0, p0, Lc/a/c/a/b$d;->b:Z

    return p0
.end method

.method public b()V
    .locals 0

    .line 180766
    iget-object p0, p0, Lc/a/c/a/b$d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 180767
    iget-object p0, p0, Lc/a/c/a/b$d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 180768
    iget-object p0, p0, Lc/a/c/a/b$d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
