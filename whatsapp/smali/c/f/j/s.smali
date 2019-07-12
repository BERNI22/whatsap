.class public Lc/f/j/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/j/u;->a(Landroid/view/View;Lc/f/j/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/j/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/f/j/u;Lc/f/j/v;Landroid/view/View;)V
    .locals 0

    .line 17558
    iput-object p2, p0, Lc/f/j/s;->a:Lc/f/j/v;

    iput-object p3, p0, Lc/f/j/s;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 17559
    iget-object p1, p0, Lc/f/j/s;->a:Lc/f/j/v;

    iget-object p0, p0, Lc/f/j/s;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lc/f/j/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 17560
    iget-object p1, p0, Lc/f/j/s;->a:Lc/f/j/v;

    iget-object p0, p0, Lc/f/j/s;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lc/f/j/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 17561
    iget-object p1, p0, Lc/f/j/s;->a:Lc/f/j/v;

    iget-object p0, p0, Lc/f/j/s;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lc/f/j/v;->c(Landroid/view/View;)V

    return-void
.end method
