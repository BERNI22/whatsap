.class public Ld/e/a/d/d/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 62969
    iput-object p1, p0, Ld/e/a/d/d/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Ld/e/a/d/d/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Ld/e/a/d/d/c;->c:I

    iput-boolean p4, p0, Ld/e/a/d/d/c;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 62970
    iput-boolean v0, p0, Ld/e/a/d/d/c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 62971
    iget-boolean v0, p0, Ld/e/a/d/d/c;->a:Z

    if-nez v0, :cond_0

    .line 62972
    iget-object v3, p0, Ld/e/a/d/d/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v2, p0, Ld/e/a/d/d/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Ld/e/a/d/d/c;->c:I

    iget-boolean v0, p0, Ld/e/a/d/d/c;->d:Z

    .line 62973
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 62974
    :cond_0
    return-void
.end method
