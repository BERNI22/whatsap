.class public final synthetic Ld/f/Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/qI;

.field private final synthetic b:Landroid/animation/ObjectAnimator;

.field private final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/qI;Landroid/animation/ObjectAnimator;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Sr;->a:Ld/f/qI;

    iput-object p2, p0, Ld/f/Sr;->b:Landroid/animation/ObjectAnimator;

    iput p3, p0, Ld/f/Sr;->c:F

    iput p4, p0, Ld/f/Sr;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, Ld/f/Sr;->a:Ld/f/qI;

    iget-object v2, p0, Ld/f/Sr;->b:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ld/f/Sr;->c:F

    iget v0, p0, Ld/f/Sr;->d:I

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/qI;->a(Ld/f/qI;Landroid/animation/ObjectAnimator;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
