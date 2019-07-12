.class public Lf/b/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/npci/commonlibrary/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V
    .locals 0

    .line 353081
    iput-object p1, p0, Lf/b/a/a/f;->b:Lorg/npci/commonlibrary/widget/FormItemEditText;

    iput p2, p0, Lf/b/a/a/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 353082
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 353083
    iget-object v0, p0, Lf/b/a/a/f;->b:Lorg/npci/commonlibrary/widget/FormItemEditText;

    iget-object v2, v0, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    iget v1, p0, Lf/b/a/a/f;->a:I

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    .line 353084
    iget-object v0, p0, Lf/b/a/a/f;->b:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
