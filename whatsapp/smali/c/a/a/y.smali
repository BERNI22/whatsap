.class public Lc/a/a/y;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/x$b;->a(Lc/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/x$b;


# direct methods
.method public constructor <init>(Lc/a/a/x$b;)V
    .locals 0

    .line 258927
    iput-object p1, p0, Lc/a/a/y;->a:Lc/a/a/x$b;

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 258928
    iget-object v0, p0, Lc/a/a/y;->a:Lc/a/a/x$b;

    iget-object v0, v0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lc/a/f/c;->setVisibility(I)V

    .line 258929
    iget-object v0, p0, Lc/a/a/y;->a:Lc/a/a/x$b;

    iget-object v1, v0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v1, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 258930
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 258931
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/a/y;->a:Lc/a/a/x$b;

    iget-object v0, v0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258932
    iget-object v0, p0, Lc/a/a/y;->a:Lc/a/a/x$b;

    iget-object v0, v0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->t:Lc/f/j/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 258933
    iget-object v0, p0, Lc/a/a/y;->a:Lc/a/a/x$b;

    iget-object v0, v0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iput-object v1, v0, Lc/a/a/x;->t:Lc/f/j/u;

    return-void

    .line 258934
    :cond_1
    iget-object v0, v1, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258935
    iget-object v0, p0, Lc/a/a/y;->a:Lc/a/a/x$b;

    iget-object v0, v0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->B(Landroid/view/View;)V

    goto :goto_0
.end method
