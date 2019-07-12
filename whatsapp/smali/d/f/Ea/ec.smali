.class public final Ld/f/Ea/ec;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/animation/AnimationSet;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V
    .locals 0

    .line 362454
    iput-object p1, p0, Ld/f/Ea/ec;->a:Landroid/view/animation/AnimationSet;

    iput-object p2, p0, Ld/f/Ea/ec;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 362455
    iget-object v2, p0, Ld/f/Ea/ec;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 362456
    iget-object v1, p0, Ld/f/Ea/ec;->b:Landroid/view/View;

    iget-object v0, p0, Ld/f/Ea/ec;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
