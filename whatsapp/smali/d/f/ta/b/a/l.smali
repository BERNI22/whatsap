.class public Ld/f/ta/b/a/l;
.super Ld/f/ta/b/a/r;
.source ""


# instance fields
.field public final m:Ld/f/ta/ha;

.field public final n:Ld/f/r/a/r;

.field public final o:Ld/f/ta/ua;

.field public final p:Ld/f/ta/b/q;

.field public final q:Ld/f/ta/Sa;

.field public r:Ld/f/ta/na;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/ta/ha;Ld/f/r/a/r;Ld/f/ta/b/q;Ld/f/ta/ua;Ld/f/ta/Sa;I)V
    .locals 0

    .line 281636
    invoke-direct {p0, p1, p2, p8}, Ld/f/ta/b/a/r;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 281637
    iput-object p3, p0, Ld/f/ta/b/a/l;->m:Ld/f/ta/ha;

    .line 281638
    iput-object p4, p0, Ld/f/ta/b/a/l;->n:Ld/f/r/a/r;

    .line 281639
    iput-object p5, p0, Ld/f/ta/b/a/l;->p:Ld/f/ta/b/q;

    .line 281640
    iput-object p6, p0, Ld/f/ta/b/a/l;->o:Ld/f/ta/ua;

    .line 281641
    iput-object p7, p0, Ld/f/ta/b/a/l;->q:Ld/f/ta/Sa;

    return-void
.end method

.method public static synthetic a(Ld/f/ta/b/a/l;Ld/f/ta/ma;)V
    .locals 3

    .line 281654
    new-instance v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    .line 281655
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 281656
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281657
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 281658
    iget-object v0, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902b7

    .line 281642
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 281643
    iput-object v1, p0, Ld/f/ta/b/a/l;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090379

    .line 281644
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 281645
    iput-object v1, p0, Ld/f/ta/b/a/l;->u:Landroid/widget/TextView;

    new-instance v0, Ld/f/ta/b/a/b;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/b;-><init>(Ld/f/ta/b/a/l;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ba

    .line 281646
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/ta/b/a/l;->t:Landroid/widget/TextView;

    .line 281647
    iget-object v0, p0, Ld/f/ta/b/a/l;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 281648
    invoke-virtual {p0}, Ld/f/ta/b/a/l;->f()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    .line 281649
    iput-object v1, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 281650
    iput-object v1, p0, Ld/f/ta/b/a/r;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 281651
    iget-object v0, p0, Ld/f/ta/b/a/l;->r:Ld/f/ta/na;

    if-eqz v0, :cond_0

    .line 281652
    invoke-virtual {v0, v1}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 281653
    :cond_0
    iput-object v1, p0, Ld/f/ta/b/a/l;->s:Landroid/view/View;

    return-void
.end method

.method public a(ZLandroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f08016c

    .line 281659
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281660
    :goto_0
    iget-object p0, p0, Ld/f/ta/b/a/l;->n:Ld/f/r/a/r;

    const v0, 0x7f110ab3

    .line 281661
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 281662
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 281663
    :cond_0
    const v0, 0x7f08016b

    .line 281664
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    const p0, 0x7f0c0113

    return p0
.end method

.method public c()Ld/f/ta/na;
    .locals 7

    .line 281665
    iget-object v0, p0, Ld/f/ta/b/a/l;->r:Ld/f/ta/na;

    if-nez v0, :cond_0

    .line 281666
    new-instance v1, Ld/f/ta/na;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/f/ta/b/a/l;->o:Ld/f/ta/ua;

    iget-object v5, p0, Ld/f/ta/b/a/l;->n:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/ta/b/a/l;->q:Ld/f/ta/Sa;

    invoke-direct/range {v1 .. v6}, Ld/f/ta/na;-><init>(Ljava/util/List;Landroid/content/Context;Ld/f/ta/ua;Ld/f/r/a/r;Ld/f/ta/Sa;)V

    .line 281667
    iput-object v1, p0, Ld/f/ta/b/a/l;->r:Ld/f/ta/na;

    new-instance v0, Ld/f/ta/b/a/c;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/c;-><init>(Ld/f/ta/b/a/l;)V

    .line 281668
    iput-object v0, v1, Ld/f/ta/na;->j:Ld/f/ta/Sa;

    .line 281669
    iget-object v2, p0, Ld/f/ta/b/a/l;->m:Ld/f/ta/ha;

    new-instance v1, Ld/f/ta/b/a/j;

    invoke-direct {v1, p0}, Ld/f/ta/b/a/j;-><init>(Ld/f/ta/b/a/l;)V

    .line 281670
    new-instance v0, Ld/f/ta/j;

    invoke-direct {v0, v2, v1}, Ld/f/ta/j;-><init>(Ld/f/ta/ha;Ld/f/ta/wa;)V

    invoke-virtual {v2, v0}, Ld/f/ta/ha;->a(Ljava/lang/Runnable;)V

    .line 281671
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/a/l;->r:Ld/f/ta/na;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 281672
    iget-object v2, p0, Ld/f/ta/b/a/l;->m:Ld/f/ta/ha;

    new-instance v1, Ld/f/ta/b/a/j;

    invoke-direct {v1, p0}, Ld/f/ta/b/a/j;-><init>(Ld/f/ta/b/a/l;)V

    .line 281673
    new-instance v0, Ld/f/ta/j;

    invoke-direct {v0, v2, v1}, Ld/f/ta/j;-><init>(Ld/f/ta/ha;Ld/f/ta/wa;)V

    invoke-virtual {v2, v0}, Ld/f/ta/ha;->a(Ljava/lang/Runnable;)V

    .line 281674
    return-void
.end method

.method public final f()V
    .locals 4

    .line 281675
    iget-object v0, p0, Ld/f/ta/b/a/l;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281676
    invoke-virtual {p0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    .line 281677
    iget-object v0, v0, Ld/f/ta/na;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 281678
    :goto_0
    iget-object v1, p0, Ld/f/ta/b/a/l;->s:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281679
    iget-boolean v0, p0, Ld/f/ta/b/a/l;->v:Z

    if-eqz v0, :cond_1

    .line 281680
    iget-object v2, p0, Ld/f/ta/b/a/l;->t:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/ta/b/a/l;->n:Ld/f/r/a/r;

    const v0, 0x7f110aaa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281681
    iget-object v1, p0, Ld/f/ta/b/a/l;->u:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281682
    :cond_0
    :goto_2
    return-void

    .line 281683
    :cond_1
    iget-object v2, p0, Ld/f/ta/b/a/l;->t:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/ta/b/a/l;->n:Ld/f/r/a/r;

    const v0, 0x7f110aa9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281684
    iget-object v0, p0, Ld/f/ta/b/a/l;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 281685
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 281686
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "recents"

    return-object p0
.end method
