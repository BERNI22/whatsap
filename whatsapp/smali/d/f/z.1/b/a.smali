.class public final synthetic Ld/f/z/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/z/b/r$a;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/b/r$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/b/a;->a:Ld/f/z/b/r$a;

    iput-object p2, p0, Ld/f/z/b/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Ld/f/z/b/a;->a:Ld/f/z/b/r$a;

    iget-object v0, p0, Ld/f/z/b/a;->b:Landroid/view/View;

    invoke-static {v1, v0, p1}, Ld/f/z/b/r;->a(Ld/f/z/b/r$a;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
