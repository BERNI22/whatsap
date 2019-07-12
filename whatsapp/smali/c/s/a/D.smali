.class public Lc/s/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/C$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/s/a/C$c;


# direct methods
.method public constructor <init>(Lc/s/a/C$c;)V
    .locals 0

    .line 21583
    iput-object p1, p0, Lc/s/a/D;->a:Lc/s/a/C$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 21584
    iget-object p0, p0, Lc/s/a/D;->a:Lc/s/a/C$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 21585
    iput v0, p0, Lc/s/a/C$c;->m:F

    return-void
.end method
