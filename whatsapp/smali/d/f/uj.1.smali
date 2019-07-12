.class public final synthetic Ld/f/uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/MC;

.field private final synthetic b:Landroid/transition/TransitionValues;


# direct methods
.method public synthetic constructor <init>(Ld/f/MC;Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/uj;->a:Ld/f/MC;

    iput-object p2, p0, Ld/f/uj;->b:Landroid/transition/TransitionValues;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Ld/f/uj;->a:Ld/f/MC;

    iget-object v0, p0, Ld/f/uj;->b:Landroid/transition/TransitionValues;

    invoke-static {v1, v0, p1}, Ld/f/MC;->a(Ld/f/MC;Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method
