.class public Lc/a/c/a/f;
.super Lc/a/c/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/a/f$a;
    }
.end annotation


# instance fields
.field public m:Lc/a/c/a/f$a;

.field public n:Z


# direct methods
.method public constructor <init>(Lc/a/c/a/f$a;)V
    .locals 0

    .line 180783
    invoke-direct {p0}, Lc/a/c/a/d;-><init>()V

    if-eqz p1, :cond_0

    .line 180784
    invoke-virtual {p0, p1}, Lc/a/c/a/d;->a(Lc/a/c/a/d$b;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lc/a/c/a/f$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 180785
    invoke-direct {p0}, Lc/a/c/a/d;-><init>()V

    .line 180786
    new-instance v0, Lc/a/c/a/f$a;

    invoke-direct {v0, p1, p0, p2}, Lc/a/c/a/f$a;-><init>(Lc/a/c/a/f$a;Lc/a/c/a/f;Landroid/content/res/Resources;)V

    .line 180787
    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(Lc/a/c/a/d$b;)V

    .line 180788
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/c/a/f;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/a/c/a/d$b;
    .locals 0

    .line 180789
    invoke-virtual {p0}, Lc/a/c/a/f;->a()Lc/a/c/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method public a()Lc/a/c/a/f$a;
    .locals 3

    .line 180790
    new-instance v2, Lc/a/c/a/f$a;

    iget-object v1, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, Lc/a/c/a/f$a;-><init>(Lc/a/c/a/f$a;Lc/a/c/a/f;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public a(Lc/a/c/a/d$b;)V
    .locals 1

    .line 180791
    iput-object p1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 180792
    iget v0, p0, Lc/a/c/a/d;->g:I

    if-ltz v0, :cond_0

    .line 180793
    invoke-virtual {p1, v0}, Lc/a/c/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180794
    iput-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180795
    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 180796
    iput-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 180797
    instance-of v0, p1, Lc/a/c/a/f$a;

    if-eqz v0, :cond_1

    .line 180798
    check-cast p1, Lc/a/c/a/f$a;

    iput-object p1, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    :cond_1
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 180799
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    invoke-virtual {v0, p1}, Lc/a/c/a/d$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 180800
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/c/a/f;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 180801
    iget-boolean v0, p0, Lc/a/c/a/f;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/c/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 180802
    iget-object v0, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    invoke-virtual {v0}, Lc/a/c/a/d$b;->d()V

    const/4 v0, 0x1

    .line 180803
    iput-boolean v0, p0, Lc/a/c/a/f;->n:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 180804
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 180805
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    .line 180806
    :goto_0
    iget-object v0, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    invoke-virtual {v0, p1}, Lc/a/c/a/f$a;->a([I)I

    move-result v0

    if-gez v0, :cond_0

    .line 180807
    iget-object v1, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, Lc/a/c/a/f$a;->a([I)I

    move-result v0

    .line 180808
    :cond_0
    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    .line 180809
    :cond_3
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 180810
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
