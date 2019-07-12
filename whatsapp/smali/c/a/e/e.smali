.class public Lc/a/e/e;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/a/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/e/a;)V
    .locals 0

    .line 7704
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 7705
    iput-object p1, p0, Lc/a/e/e;->a:Landroid/content/Context;

    .line 7706
    iput-object p2, p0, Lc/a/e/e;->b:Lc/a/e/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 7707
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0}, Lc/a/e/a;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 7708
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0}, Lc/a/e/a;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 7709
    iget-object v2, p0, Lc/a/e/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lc/f/e/a/a;

    .line 7710
    new-instance v0, Lc/a/e/a/x;

    invoke-direct {v0, v2, v1}, Lc/a/e/a/x;-><init>(Landroid/content/Context;Lc/f/e/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 7711
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0}, Lc/a/e/a;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 7712
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0}, Lc/a/e/a;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 7713
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    .line 7714
    iget-object p0, p0, Lc/a/e/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 7715
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0}, Lc/a/e/a;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    .line 7716
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    .line 7717
    iget-boolean p0, p0, Lc/a/e/a;->b:Z

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 7718
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0}, Lc/a/e/a;->g()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    .line 7719
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0}, Lc/a/e/a;->h()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 7720
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0, p1}, Lc/a/e/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 7721
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0, p1}, Lc/a/e/a;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7722
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0, p1}, Lc/a/e/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 7723
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    .line 7724
    iput-object p1, p0, Lc/a/e/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 7725
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0, p1}, Lc/a/e/a;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7726
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0, p1}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .line 7727
    iget-object p0, p0, Lc/a/e/e;->b:Lc/a/e/a;

    invoke-virtual {p0, p1}, Lc/a/e/a;->a(Z)V

    return-void
.end method
