.class public Ld/e/a/d/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/e/a/d/b/d;


# direct methods
.method public constructor <init>(Ld/e/a/d/b/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 62924
    iput-object p1, p0, Ld/e/a/d/b/d$a;->c:Ld/e/a/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62925
    iput-object p2, p0, Ld/e/a/d/b/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62926
    iput-object p3, p0, Ld/e/a/d/b/d$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62927
    iget-object v0, p0, Ld/e/a/d/b/d$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/b/d$a;->c:Ld/e/a/d/b/d;

    iget-object v0, v0, Ld/e/a/d/b/d;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 62928
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62929
    iget-object v3, p0, Ld/e/a/d/b/d$a;->c:Ld/e/a/d/b/d;

    iget-object v2, p0, Ld/e/a/d/b/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ld/e/a/d/b/d$a;->b:Landroid/view/View;

    iget-object v0, v3, Ld/e/a/d/b/d;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/d/b/d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 62930
    iget-object v0, p0, Ld/e/a/d/b/d$a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62931
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Ld/e/a/d/b/d$a;->c:Ld/e/a/d/b/d;

    iget-object v1, p0, Ld/e/a/d/b/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Ld/e/a/d/b/d$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Ld/e/a/d/b/d;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
