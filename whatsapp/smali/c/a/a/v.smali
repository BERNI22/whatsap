.class public Lc/a/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 6928
    iput-object p1, p0, Lc/a/a/v;->a:Lc/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6929
    iget-object v0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v3, v0, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-virtual {v3, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6930
    iget-object v0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    invoke-virtual {v0}, Lc/a/a/x;->g()V

    .line 6931
    iget-object v0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    invoke-virtual {v0}, Lc/a/a/x;->l()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 6932
    iget-object v0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6933
    iget-object v1, p0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v0, v1, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/f/j/u;->a(F)Lc/f/j/u;

    iput-object v0, v1, Lc/a/a/x;->t:Lc/f/j/u;

    .line 6934
    iget-object v0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->t:Lc/f/j/u;

    new-instance v0, Lc/a/a/u;

    invoke-direct {v0, p0}, Lc/a/a/u;-><init>(Lc/a/a/v;)V

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 6935
    :goto_0
    return-void

    .line 6936
    :cond_0
    iget-object v0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6937
    iget-object v0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Lc/a/f/c;->setVisibility(I)V

    goto :goto_0
.end method
