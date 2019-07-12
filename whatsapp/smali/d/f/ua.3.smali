.class public final synthetic Ld/f/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/ou;


# direct methods
.method public synthetic constructor <init>(Ld/f/ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ua;->a:Ld/f/ou;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/f/ua;->a:Ld/f/ou;

    invoke-static {p0, p1}, Ld/f/ou;->a(Ld/f/ou;Landroid/animation/ValueAnimator;)V

    return-void
.end method
