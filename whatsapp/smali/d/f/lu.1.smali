.class public Ld/f/lu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ou;->a(JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ld/f/ou;


# direct methods
.method public constructor <init>(Ld/f/ou;Ljava/lang/Runnable;)V
    .locals 0

    .line 127554
    iput-object p1, p0, Ld/f/lu;->b:Ld/f/ou;

    iput-object p2, p0, Ld/f/lu;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 127555
    iget-object v0, p0, Ld/f/lu;->b:Ld/f/ou;

    iget v1, v0, Ld/f/ou;->F:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 127556
    iget-object v0, p0, Ld/f/lu;->b:Ld/f/ou;

    .line 127557
    invoke-virtual {v0}, Ld/f/ou;->f()V

    .line 127558
    :cond_0
    iget-object v1, p0, Ld/f/lu;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 127559
    iget-object v0, p0, Ld/f/lu;->b:Ld/f/ou;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 127560
    iget-object v1, p0, Ld/f/lu;->b:Ld/f/ou;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127561
    iget-object v1, p0, Ld/f/lu;->b:Ld/f/ou;

    const/4 v0, 0x1

    .line 127562
    iput-boolean v0, v1, Ld/f/ou;->G:Z

    .line 127563
    return-void
.end method
