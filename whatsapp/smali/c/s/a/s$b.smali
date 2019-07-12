.class public Lc/s/a/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/s/a/s;


# direct methods
.method public constructor <init>(Lc/s/a/s;)V
    .locals 0

    .line 22191
    iput-object p1, p0, Lc/s/a/s$b;->a:Lc/s/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 22192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 22193
    iget-object v0, p0, Lc/s/a/s$b;->a:Lc/s/a/s;

    iget-object v0, v0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 22194
    iget-object v0, p0, Lc/s/a/s$b;->a:Lc/s/a/s;

    iget-object v0, v0, Lc/s/a/s;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22195
    iget-object v0, p0, Lc/s/a/s$b;->a:Lc/s/a/s;

    .line 22196
    iget-object v0, v0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
