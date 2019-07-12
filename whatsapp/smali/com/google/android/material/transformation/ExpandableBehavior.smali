.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190205
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 190206
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 190207
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 190208
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 190209
    invoke-static {p2}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190210
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Ld/e/a/d/h/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 190211
    invoke-interface {v3}, Ld/e/a/d/h/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190212
    invoke-interface {v3}, Ld/e/a/d/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 190213
    :goto_0
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 190214
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/e/a/d/q/a;

    invoke-direct {v0, p0, p2, v2, v3}, Ld/e/a/d/q/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILd/e/a/d/h/b;)V

    .line 190215
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 190216
    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 190217
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 190218
    :cond_2
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 190219
    check-cast p3, Ld/e/a/d/h/b;

    .line 190220
    invoke-interface {p3}, Ld/e/a/d/h/b;->a()Z

    move-result v0

    .line 190221
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190222
    invoke-interface {p3}, Ld/e/a/d/h/b;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 190223
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-interface {p3}, Ld/e/a/d/h/b;->a()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0

    .line 190224
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 190225
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Ld/e/a/d/h/b;
    .locals 5

    .line 190226
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 190227
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 190228
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 190229
    invoke-virtual {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190230
    check-cast v1, Ld/e/a/d/h/b;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
