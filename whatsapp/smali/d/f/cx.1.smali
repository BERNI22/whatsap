.class public Ld/f/cx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ex;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/f/ex;


# direct methods
.method public constructor <init>(Ld/f/ex;I)V
    .locals 0

    .line 110861
    iput-object p1, p0, Ld/f/cx;->b:Ld/f/ex;

    iput p2, p0, Ld/f/cx;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 110862
    iget-object v0, p0, Ld/f/cx;->b:Ld/f/ex;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110863
    iget v0, p0, Ld/f/cx;->a:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 110864
    iget-object v0, p0, Ld/f/cx;->b:Ld/f/ex;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110865
    iget v0, p0, Ld/f/cx;->a:I

    if-nez v0, :cond_0

    .line 110866
    iget-object v1, p0, Ld/f/cx;->b:Ld/f/ex;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110867
    iget-object v1, p0, Ld/f/cx;->b:Ld/f/ex;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/ex;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 110868
    iget-object p0, p0, Ld/f/cx;->b:Ld/f/ex;

    invoke-static {p0}, Ld/f/ex;->a(Ld/f/ex;)V

    return-void
.end method
