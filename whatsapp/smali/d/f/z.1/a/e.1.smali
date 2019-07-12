.class public final synthetic Ld/f/z/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/z/a/x;

.field private final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/x;Landroid/view/ViewGroup$LayoutParams;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/e;->a:Ld/f/z/a/x;

    iput-object p2, p0, Ld/f/z/a/e;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Ld/f/z/a/e;->c:I

    iput p4, p0, Ld/f/z/a/e;->d:I

    iput p5, p0, Ld/f/z/a/e;->e:I

    iput p6, p0, Ld/f/z/a/e;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Ld/f/z/a/e;->a:Ld/f/z/a/x;

    iget-object v1, p0, Ld/f/z/a/e;->b:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Ld/f/z/a/e;->c:I

    iget v3, p0, Ld/f/z/a/e;->d:I

    iget v4, p0, Ld/f/z/a/e;->e:I

    iget p0, p0, Ld/f/z/a/e;->f:I

    invoke-static/range {v0 .. v6}, Ld/f/z/a/x;->a(Ld/f/z/a/x;Landroid/view/ViewGroup$LayoutParams;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
