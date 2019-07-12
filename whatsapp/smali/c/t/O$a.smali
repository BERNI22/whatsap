.class public Lc/t/O$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lc/t/L;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc/t/L;Landroid/view/ViewGroup;)V
    .locals 0

    .line 22806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22807
    iput-object p1, p0, Lc/t/O$a;->a:Lc/t/L;

    .line 22808
    iput-object p2, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 22809
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22810
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22811
    sget-object v1, Lc/t/O;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    .line 22812
    :cond_0
    invoke-static {}, Lc/t/O;->a()Lc/d/b;

    move-result-object v2

    .line 22813
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 22814
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22815
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22816
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/t/O$a;->a:Lc/t/L;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22817
    iget-object v1, p0, Lc/t/O$a;->a:Lc/t/L;

    new-instance v0, Lc/t/N;

    invoke-direct {v0, p0, v2}, Lc/t/N;-><init>(Lc/t/O$a;Lc/d/b;)V

    invoke-virtual {v1, v0}, Lc/t/L;->a(Lc/t/L$c;)Lc/t/L;

    .line 22818
    iget-object v2, p0, Lc/t/O$a;->a:Lc/t/L;

    iget-object v1, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/t/L;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 22819
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L;

    .line 22820
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lc/t/L;->e(Landroid/view/View;)V

    goto :goto_1

    .line 22821
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 22822
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 22823
    :cond_3
    iget-object v1, p0, Lc/t/O$a;->a:Lc/t/L;

    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lc/t/L;->a(Landroid/view/ViewGroup;)V

    return v4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 22824
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22825
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22826
    sget-object v1, Lc/t/O;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22827
    invoke-static {}, Lc/t/O;->a()Lc/d/b;

    move-result-object v1

    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 22828
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22829
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L;

    .line 22830
    iget-object v0, p0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lc/t/L;->e(Landroid/view/View;)V

    goto :goto_0

    .line 22831
    :cond_0
    iget-object v1, p0, Lc/t/O$a;->a:Lc/t/L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/t/L;->a(Z)V

    return-void
.end method
