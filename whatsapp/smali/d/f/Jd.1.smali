.class public final synthetic Ld/f/Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/ex;


# direct methods
.method public synthetic constructor <init>(Ld/f/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Jd;->a:Ld/f/ex;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/f/Jd;->a:Ld/f/ex;

    invoke-static {p0, p1}, Ld/f/ex;->a(Ld/f/ex;Landroid/animation/ValueAnimator;)V

    return-void
.end method
