.class public final synthetic Ld/f/z/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/z/a/j;->a:I

    iput p2, p0, Ld/f/z/a/j;->b:I

    iput-object p3, p0, Ld/f/z/a/j;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v2, p0, Ld/f/z/a/j;->a:I

    iget v1, p0, Ld/f/z/a/j;->b:I

    iget-object v0, p0, Ld/f/z/a/j;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v1, v0, p1}, Ld/f/z/a/x;->a(IILandroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
