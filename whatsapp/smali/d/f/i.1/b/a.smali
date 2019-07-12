.class public final synthetic Ld/f/i/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/i/b/j;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/b/a;->a:Ld/f/i/b/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/f/i/b/a;->a:Ld/f/i/b/j;

    invoke-static {p0, p1}, Ld/f/i/b/j;->a(Ld/f/i/b/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
