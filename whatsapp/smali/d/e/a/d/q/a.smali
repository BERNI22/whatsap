.class public Ld/e/a/d/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Ld/e/a/d/h/b;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILd/e/a/d/h/b;)V
    .locals 0

    .line 63985
    iput-object p1, p0, Ld/e/a/d/q/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Ld/e/a/d/q/a;->a:Landroid/view/View;

    iput p3, p0, Ld/e/a/d/q/a;->b:I

    iput-object p4, p0, Ld/e/a/d/q/a;->c:Ld/e/a/d/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 63986
    iget-object v0, p0, Ld/e/a/d/q/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63987
    iget-object v4, p0, Ld/e/a/d/q/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 63988
    iget v1, v4, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 63989
    iget v0, p0, Ld/e/a/d/q/a;->b:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    .line 63990
    iget-object v0, p0, Ld/e/a/d/q/a;->c:Ld/e/a/d/h/b;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Ld/e/a/d/q/a;->a:Landroid/view/View;

    invoke-interface {v0}, Ld/e/a/d/h/b;->a()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v3
.end method
