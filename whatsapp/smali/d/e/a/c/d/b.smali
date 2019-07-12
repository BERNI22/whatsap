.class public abstract Ld/e/a/c/d/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/c/j/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/e/a/c/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/c/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/c/d/c;

    invoke-direct {v0, p0}, Ld/e/a/c/d/c;-><init>(Ld/e/a/c/d/b;)V

    iput-object v0, p0, Ld/e/a/c/d/b;->d:Ld/e/a/c/d/c;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 61586
    sget-object v0, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 61587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, v7}, Ld/e/a/c/c/c/ya;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7}, Ld/e/a/c/c/c/ya;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ld/e/a/c/d/e;

    invoke-direct {v0, v5, v2}, Ld/e/a/c/d/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/d/g;

    invoke-interface {v0}, Ld/e/a/c/d/g;->getState()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ld/e/a/c/d/g;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ld/e/a/c/d/g;->a(Ld/e/a/c/j/a/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/e/a/c/d/b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ld/e/a/c/d/b;->b:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/e/a/c/d/b;->d:Ld/e/a/c/d/c;

    check-cast p0, Ld/e/a/c/j/d$b;

    .line 61579
    iput-object v0, p0, Ld/e/a/c/j/d$b;->g:Ld/e/a/c/d/c;

    if-eqz v0, :cond_6

    .line 61580
    iget-object v0, p0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 61581
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/j/d$b;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/j/e;->a(Landroid/content/Context;)I

    iget-object v0, p0, Ld/e/a/c/j/d$b;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/j/a/s;->a(Landroid/content/Context;)Ld/e/a/c/j/a/v;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/j/d$b;->f:Landroid/content/Context;

    .line 61582
    new-instance v1, Ld/e/a/c/d/i;

    invoke-direct {v1, v0}, Ld/e/a/c/d/i;-><init>(Ljava/lang/Object;)V

    .line 61583
    iget-object v0, p0, Ld/e/a/c/j/d$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/e/a/c/c/d; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v2, Ld/e/a/c/j/a/w;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/a/w;->a(Ld/e/a/c/d/a;Lcom/google/android/gms/maps/GoogleMapOptions;)Ld/e/a/c/j/a/c;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ld/e/a/c/j/d$b;->g:Ld/e/a/c/d/c;

    new-instance v1, Ld/e/a/c/j/d$a;

    iget-object v0, p0, Ld/e/a/c/j/d$b;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v3}, Ld/e/a/c/j/d$a;-><init>(Landroid/view/ViewGroup;Ld/e/a/c/j/a/c;)V

    invoke-virtual {v2, v1}, Ld/e/a/c/d/c;->a(Ld/e/a/c/j/a/f;)V

    iget-object v0, p0, Ld/e/a/c/j/d$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/j/f;

    .line 61584
    iget-object v0, p0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    .line 61585
    check-cast v0, Ld/e/a/c/j/d$a;

    invoke-virtual {v0, v1}, Ld/e/a/c/j/d$a;->a(Ld/e/a/c/j/f;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/e/a/c/j/d$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/e/a/c/c/d; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
