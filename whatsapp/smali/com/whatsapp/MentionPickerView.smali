.class public Lcom/whatsapp/MentionPickerView;
.super Ld/f/ex;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MentionPickerView$a;,
        Lcom/whatsapp/MentionPickerView$c;,
        Lcom/whatsapp/MentionPickerView$b;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ld/f/S/y;

.field public f:Ld/f/dD;

.field public g:Ld/f/S/K;

.field public h:Z

.field public final i:Ld/f/bD;

.field public final j:Ld/f/VB;

.field public final k:Ld/f/o/a/f;

.field public final l:Ld/f/v/cb;

.field public final m:Ld/f/o/f;

.field public final n:Ld/f/r/a/r;

.field public final o:Ld/f/AA;

.field public p:Lcom/whatsapp/MentionPickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 191641
    invoke-direct {p0, p1, p2}, Ld/f/ex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191642
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->i:Ld/f/bD;

    .line 191643
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->j:Ld/f/VB;

    .line 191644
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Ld/f/o/a/f;

    .line 191645
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->l:Ld/f/v/cb;

    .line 191646
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->m:Ld/f/o/f;

    .line 191647
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->n:Ld/f/r/a/r;

    .line 191648
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->o:Ld/f/AA;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MentionPickerView;I)V
    .locals 2

    .line 191669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 191670
    invoke-virtual {p0, p1, v0}, Ld/f/ex;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/MentionPickerView$c;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ARG_GID"

    .line 191649
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v1

    const-string v0, "ARG_IS_DARK_THEME"

    .line 191650
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "ARG_HIDE_END_DIVIDER"

    .line 191651
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 191652
    iput-object v1, p0, Lcom/whatsapp/MentionPickerView;->e:Ld/f/S/y;

    const v0, 0x7f09042a

    .line 191653
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 191654
    iput-object v2, p0, Lcom/whatsapp/MentionPickerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/16 v0, 0x8

    .line 191655
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v8, :cond_0

    const v0, 0x7f0801b4

    .line 191656
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 191657
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->j:Ld/f/VB;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191658
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 191659
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->g:Ld/f/S/K;

    .line 191660
    new-instance v0, Ld/f/dD;

    .line 191661
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MentionPickerView;->i:Ld/f/bD;

    iget-object v3, p0, Lcom/whatsapp/MentionPickerView;->j:Ld/f/VB;

    iget-object v4, p0, Lcom/whatsapp/MentionPickerView;->k:Ld/f/o/a/f;

    iget-object v5, p0, Lcom/whatsapp/MentionPickerView;->m:Ld/f/o/f;

    iget-object v6, p0, Lcom/whatsapp/MentionPickerView;->n:Ld/f/r/a/r;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ld/f/dD;-><init>(Landroid/content/Context;Ld/f/bD;Ld/f/VB;Ld/f/o/a/f;Ld/f/o/f;Ld/f/r/a/r;Lcom/whatsapp/MentionPickerView$c;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    .line 191662
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->f()V

    .line 191663
    new-instance v1, Ld/f/ZC;

    invoke-direct {v1, p0}, Ld/f/ZC;-><init>(Lcom/whatsapp/MentionPickerView;)V

    .line 191664
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    .line 191665
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 191666
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    .line 191667
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06010f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 191668
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Ld/f/S/K;)V
    .locals 0

    .line 191671
    iget-object p0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    .line 191672
    iget-object p0, p0, Ld/f/dD;->h:Ld/f/dD$b;

    if-eqz p0, :cond_0

    .line 191673
    invoke-static {p0, p1}, Ld/f/dD$b;->a(Ld/f/dD$b;Ld/f/S/K;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 191674
    iget-boolean v0, p0, Lcom/whatsapp/MentionPickerView;->h:Z

    if-eqz v0, :cond_0

    .line 191675
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    invoke-virtual {v0}, Ld/f/dD;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 191676
    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/whatsapp/MentionPickerView$a;

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->g:Ld/f/S/K;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/whatsapp/MentionPickerView$a;-><init>(Lcom/whatsapp/MentionPickerView;Ld/f/S/K;Ljava/lang/CharSequence;Ld/f/ZC;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ld/f/S/y;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->e:Ld/f/S/y;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .line 191677
    iget-object p0, p0, Lcom/whatsapp/MentionPickerView;->p:Lcom/whatsapp/MentionPickerView$b;

    if-eqz p0, :cond_0

    .line 191678
    invoke-interface {p0, p1}, Lcom/whatsapp/MentionPickerView$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 191679
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    .line 191680
    iget-object v0, v0, Ld/f/dD;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 191681
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 191682
    invoke-virtual {p0, v2, v0}, Ld/f/ex;->a(II)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 191683
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    invoke-virtual {v0}, Ld/f/dD;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 191684
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191685
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->e:Ld/f/S/y;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191686
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->o:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->e:Ld/f/S/y;

    .line 191687
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    .line 191688
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 191689
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->j:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191690
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->l:Ld/f/v/cb;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191691
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    .line 191692
    iput-object v4, v0, Ld/f/dD;->k:Ljava/util/List;

    .line 191693
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 191694
    iget-object p0, p0, Lcom/whatsapp/MentionPickerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public setVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V
    .locals 0

    .line 191695
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView;->p:Lcom/whatsapp/MentionPickerView$b;

    return-void
.end method
