.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 24361
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24362
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 24363
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 24364
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lc/h/b/i;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/h/b/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24365
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24366
    :cond_0
    :goto_0
    return-void

    .line 24367
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v2, :cond_0

    .line 24368
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Landroid/view/View;

    check-cast v2, Ld/e/a/d/m/g;

    const/16 v0, 0x8

    .line 24369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24370
    iget-object v1, v2, Ld/e/a/d/m/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    .line 24371
    goto :goto_0
.end method
