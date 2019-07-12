.class public Lc/f/j/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/j/u;->a(Lc/f/j/x;)Lc/f/j/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/j/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/f/j/u;Lc/f/j/x;Landroid/view/View;)V
    .locals 0

    .line 17562
    iput-object p2, p0, Lc/f/j/t;->a:Lc/f/j/x;

    iput-object p3, p0, Lc/f/j/t;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 17563
    iget-object p0, p0, Lc/f/j/t;->a:Lc/f/j/x;

    check-cast p0, Lc/a/a/K;

    .line 17564
    iget-object p0, p0, Lc/a/a/K;->a:Lc/a/a/L;

    iget-object p0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 17565
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
