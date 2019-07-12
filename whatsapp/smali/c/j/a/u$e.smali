.class public Lc/j/a/u$e;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 20298
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 20299
    iput-boolean v0, p0, Lc/j/a/u$e;->e:Z

    .line 20300
    iput-object p2, p0, Lc/j/a/u$e;->a:Landroid/view/ViewGroup;

    .line 20301
    iput-object p3, p0, Lc/j/a/u$e;->b:Landroid/view/View;

    .line 20302
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20303
    iget-object v0, p0, Lc/j/a/u$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v1, 0x1

    .line 20304
    iput-boolean v1, p0, Lc/j/a/u$e;->e:Z

    .line 20305
    iget-boolean v0, p0, Lc/j/a/u$e;->c:Z

    if-eqz v0, :cond_0

    .line 20306
    iget-boolean v0, p0, Lc/j/a/u$e;->d:Z

    xor-int/2addr v0, v1

    return v0

    .line 20307
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20308
    iput-boolean v1, p0, Lc/j/a/u$e;->c:Z

    .line 20309
    iget-object v0, p0, Lc/j/a/u$e;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    :cond_1
    return v1
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v1, 0x1

    .line 20310
    iput-boolean v1, p0, Lc/j/a/u$e;->e:Z

    .line 20311
    iget-boolean v0, p0, Lc/j/a/u$e;->c:Z

    if-eqz v0, :cond_0

    .line 20312
    iget-boolean v0, p0, Lc/j/a/u$e;->d:Z

    xor-int/2addr v0, v1

    return v0

    .line 20313
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20314
    iput-boolean v1, p0, Lc/j/a/u$e;->c:Z

    .line 20315
    iget-object v0, p0, Lc/j/a/u$e;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    :cond_1
    return v1
.end method

.method public run()V
    .locals 2

    .line 20316
    iget-boolean v0, p0, Lc/j/a/u$e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/u$e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20317
    iput-boolean v0, p0, Lc/j/a/u$e;->e:Z

    .line 20318
    iget-object v0, p0, Lc/j/a/u$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 20319
    :goto_0
    return-void

    .line 20320
    :cond_0
    iget-object v1, p0, Lc/j/a/u$e;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/j/a/u$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 20321
    iput-boolean v0, p0, Lc/j/a/u$e;->d:Z

    goto :goto_0
.end method
