.class public Lc/j/a/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewTreeObserver;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 20117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20118
    iput-object p1, p0, Lc/j/a/T;->a:Landroid/view/View;

    .line 20119
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/T;->b:Landroid/view/ViewTreeObserver;

    .line 20120
    iput-object p2, p0, Lc/j/a/T;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;
    .locals 2

    .line 20121
    new-instance v1, Lc/j/a/T;

    invoke-direct {v1, p0, p1}, Lc/j/a/T;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20122
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20123
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20124
    iget-object v0, p0, Lc/j/a/T;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20125
    iget-object v0, p0, Lc/j/a/T;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20126
    :goto_0
    iget-object v0, p0, Lc/j/a/T;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 20127
    :cond_0
    iget-object v0, p0, Lc/j/a/T;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 0

    .line 20128
    invoke-virtual {p0}, Lc/j/a/T;->a()V

    .line 20129
    iget-object p0, p0, Lc/j/a/T;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 20130
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/T;->b:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 20131
    invoke-virtual {p0}, Lc/j/a/T;->a()V

    return-void
.end method
