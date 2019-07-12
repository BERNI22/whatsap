.class public Lc/a/a/w;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/x;->b(Lc/a/e/a$a;)Lc/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;)V
    .locals 0

    .line 258919
    iput-object p1, p0, Lc/a/a/w;->a:Lc/a/a/x;

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 258920
    iget-object v0, p0, Lc/a/a/w;->a:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 258921
    iget-object v0, p0, Lc/a/a/w;->a:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->t:Lc/f/j/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 258922
    iget-object v0, p0, Lc/a/a/w;->a:Lc/a/a/x;

    iput-object v1, v0, Lc/a/a/x;->t:Lc/f/j/u;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 258923
    iget-object v0, p0, Lc/a/a/w;->a:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/f/c;->setVisibility(I)V

    .line 258924
    iget-object v0, p0, Lc/a/a/w;->a:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 258925
    iget-object v0, p0, Lc/a/a/w;->a:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258926
    iget-object v0, p0, Lc/a/a/w;->a:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method
