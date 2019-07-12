.class public Lc/s/a/Y;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/Y$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lc/f/j/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 187340
    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    .line 187341
    iput-object p1, p0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 187342
    new-instance v0, Lc/s/a/Y$a;

    invoke-direct {v0, p0}, Lc/s/a/Y$a;-><init>(Lc/s/a/Y;)V

    iput-object v0, p0, Lc/s/a/Y;->d:Lc/f/j/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 2

    .line 187343
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 187344
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 187345
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 187346
    invoke-virtual {p0}, Lc/s/a/Y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187347
    iget-object v0, p0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    .line 187348
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lc/f/j/a/c;)V

    .line 187349
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 187350
    invoke-super {p0, p1, p2, p3}, Lc/f/j/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 187351
    :cond_0
    invoke-virtual {p0}, Lc/s/a/Y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187352
    iget-object v0, p0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    .line 187353
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/os/Bundle;)Z

    move-result v0

    .line 187354
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 187355
    sget-object v0, Lc/f/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 187356
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 187357
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/s/a/Y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187358
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 187359
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 187361
    iget-object p0, p0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()Z

    move-result p0

    return p0
.end method
