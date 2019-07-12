.class public Ld/f/mu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ou;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ou;


# direct methods
.method public constructor <init>(Ld/f/ou;)V
    .locals 0

    .line 129998
    iput-object p1, p0, Ld/f/mu;->a:Ld/f/ou;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 129999
    iget-object v1, p0, Ld/f/mu;->a:Ld/f/ou;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130000
    iget-object v1, p0, Ld/f/mu;->a:Ld/f/ou;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130001
    iget-object v0, p0, Ld/f/mu;->a:Ld/f/ou;

    .line 130002
    invoke-virtual {v0}, Ld/f/ou;->d()V

    .line 130003
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 130004
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 130005
    iget-object p1, p0, Ld/f/mu;->a:Ld/f/ou;

    const/4 p0, 0x0

    .line 130006
    iput-boolean p0, p1, Ld/f/ou;->G:Z

    .line 130007
    return-void
.end method
