.class public Lc/t/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m;->a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc/t/m;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 23164
    iput-object p2, p0, Lc/t/k;->b:Landroid/view/View;

    iput-object p3, p0, Lc/t/k;->c:Landroid/graphics/Rect;

    iput p4, p0, Lc/t/k;->d:I

    iput p5, p0, Lc/t/k;->e:I

    iput p6, p0, Lc/t/k;->f:I

    iput p7, p0, Lc/t/k;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 23165
    iput-boolean v0, p0, Lc/t/k;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 23166
    iget-boolean v0, p0, Lc/t/k;->a:Z

    if-nez v0, :cond_0

    .line 23167
    iget-object v1, p0, Lc/t/k;->b:Landroid/view/View;

    iget-object v0, p0, Lc/t/k;->c:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23168
    iget-object v4, p0, Lc/t/k;->b:Landroid/view/View;

    iget v3, p0, Lc/t/k;->d:I

    iget v2, p0, Lc/t/k;->e:I

    iget v1, p0, Lc/t/k;->f:I

    iget v0, p0, Lc/t/k;->g:I

    invoke-static {v4, v3, v2, v1, v0}, Lc/t/ia;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
