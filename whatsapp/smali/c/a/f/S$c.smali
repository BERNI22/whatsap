.class public Lc/a/f/S$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/S;


# direct methods
.method public constructor <init>(Lc/a/f/S;)V
    .locals 0

    .line 11018
    iput-object p1, p0, Lc/a/f/S$c;->a:Lc/a/f/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 11019
    iget-object v0, p0, Lc/a/f/S$c;->a:Lc/a/f/S;

    .line 11020
    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    :goto_0
    if-nez v1, :cond_0

    .line 11021
    iget-object v0, p0, Lc/a/f/S$c;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11022
    iget-object v0, p0, Lc/a/f/S$c;->a:Lc/a/f/S;

    iget-object v1, v0, Lc/a/f/S;->D:Landroid/os/Handler;

    iget-object v0, v0, Lc/a/f/S;->z:Lc/a/f/S$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11023
    iget-object v0, p0, Lc/a/f/S$c;->a:Lc/a/f/S;

    iget-object p2, v0, Lc/a/f/S;->z:Lc/a/f/S$e;

    .line 11024
    iget-object v0, p2, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 11025
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v0, p2, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p2, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 11026
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result p0

    iget-object v1, p2, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget v0, v1, Lc/a/f/S;->r:I

    if-gt p0, v0, :cond_0

    .line 11027
    iget-object v0, v1, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11028
    iget-object v0, p2, Lc/a/f/S$e;->a:Lc/a/f/S;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    :cond_0
    return-void

    .line 11029
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
