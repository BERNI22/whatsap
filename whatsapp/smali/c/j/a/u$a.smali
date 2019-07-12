.class public Lc/j/a/u$a;
.super Lc/j/a/u$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 185075
    invoke-direct {p0, p2}, Lc/j/a/u$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185076
    iput-object p1, p0, Lc/j/a/u$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 185077
    iget-object v0, p0, Lc/j/a/u$a;->b:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 185078
    :cond_0
    iget-object v1, p0, Lc/j/a/u$a;->b:Landroid/view/View;

    new-instance v0, Lc/j/a/t;

    invoke-direct {v0, p0}, Lc/j/a/t;-><init>(Lc/j/a/u$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185079
    :goto_0
    iget-object v0, p0, Lc/j/a/u$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 185080
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 185081
    :cond_2
    iget-object v2, p0, Lc/j/a/u$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
