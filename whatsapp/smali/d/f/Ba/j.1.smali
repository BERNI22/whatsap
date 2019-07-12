.class public final synthetic Ld/f/Ba/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/na;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/j;->a:Ld/f/Ba/na;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/f/Ba/j;->a:Ld/f/Ba/na;

    invoke-static {p0, p1}, Ld/f/Ba/na;->a(Ld/f/Ba/na;Landroid/animation/ValueAnimator;)V

    return-void
.end method
