.class public Lcom/whatsapp/MediaGalleryFragment;
.super Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaGallery$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaGalleryFragment$b;,
        Lcom/whatsapp/MediaGalleryFragment$a;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/v/Zb;

.field public ta:Ld/f/S/c;

.field public final ua:Ld/f/YF;

.field public final va:Ld/f/xa/f;

.field public final wa:Ld/f/v/jb;

.field public final xa:Ld/f/v/Tb;

.field public final ya:Ld/f/za/Qa;

.field public final za:Ld/f/v/_b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285821
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    .line 285822
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->ua:Ld/f/YF;

    .line 285823
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->va:Ld/f/xa/f;

    .line 285824
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->wa:Ld/f/v/jb;

    .line 285825
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->xa:Ld/f/v/Tb;

    .line 285826
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->ya:Ld/f/za/Qa;

    .line 285827
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 285828
    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->za:Ld/f/v/_b;

    .line 285829
    new-instance v0, Ld/f/qC;

    invoke-direct {v0, p0}, Ld/f/qC;-><init>(Lcom/whatsapp/MediaGalleryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->Aa:Ld/f/v/Zb;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 285830
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->K()V

    .line 285831
    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment;->za:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->Aa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public V()Ld/f/K/la;
    .locals 2

    .line 285832
    new-instance v1, Ld/f/K/L;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/K/L;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public X()Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;
    .locals 1

    .line 285833
    new-instance v0, Ld/f/Ri;

    invoke-direct {v0, p0}, Ld/f/Ri;-><init>(Lcom/whatsapp/MediaGalleryFragment;)V

    return-object v0
.end method

.method public Y()Z
    .locals 0

    .line 285834
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryFragment;->aa()Ld/f/jx;

    move-result-object p0

    invoke-interface {p0}, Ld/f/jx;->s()Z

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    .line 285835
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 285836
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 285837
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(Landroid/os/Bundle;)V

    .line 285838
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285839
    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    .line 285840
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->ta:Ld/f/S/c;

    .line 285841
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    .line 285842
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 285843
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09053e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285844
    invoke-static {v0, v2}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 285845
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    .line 285846
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/MediaGallery;

    if-eqz v0, :cond_0

    .line 285847
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->Da()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 285848
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f0906f7

    .line 285849
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 285850
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f090209

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f090064

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 285851
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 285852
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment;->za:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->Aa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/K/T;Ld/f/K/la;)V
    .locals 5

    .line 285853
    check-cast p1, Ld/f/K/db;

    iget-object v4, p1, Ld/f/K/db;->a:Ld/f/ka/b/C;

    .line 285854
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryFragment;->aa()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285855
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryFragment;->aa()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, v4}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/f/K/la;->setChecked(Z)V

    .line 285856
    :goto_0
    return-void

    .line 285857
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/MediaGalleryFragment;->ta:Ld/f/S/c;

    .line 285858
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 285859
    invoke-static {v4, v2, v1, p2, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "gallery"

    .line 285860
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 285861
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    .line 285862
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment;->va:Ld/f/xa/f;

    .line 285863
    invoke-static {v4}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 285864
    invoke-static {v2, v1, v3, p2, v0}, Ld/f/OC;->a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final aa()Ld/f/jx;
    .locals 0

    .line 285865
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Ld/f/jx;

    return-object p0
.end method

.method public b(Ld/f/K/T;Ld/f/K/la;)Z
    .locals 3

    .line 285866
    check-cast p1, Ld/f/K/db;

    iget-object v2, p1, Ld/f/K/db;->a:Ld/f/ka/b/C;

    .line 285867
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryFragment;->aa()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 285868
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryFragment;->aa()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/f/K/la;->setChecked(Z)V

    .line 285869
    :goto_0
    return v1

    .line 285870
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryFragment;->aa()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/f/jx;->c(Ld/f/ka/zb;)V

    .line 285871
    invoke-virtual {p2, v1}, Ld/f/K/la;->setChecked(Z)V

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    .line 285872
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryFragment;->aa()Ld/f/jx;

    move-result-object v1

    .line 285873
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    check-cast v0, Lcom/whatsapp/MediaGalleryFragment$a;

    .line 285874
    invoke-virtual {v0, p1}, Lcom/whatsapp/MediaGalleryFragment$a;->a(I)Ld/f/K/db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/f/K/db;->a:Ld/f/ka/b/C;

    .line 285875
    invoke-interface {v1, v0}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    return v0
.end method
