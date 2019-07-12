.class public Ld/f/ta/b/a/m;
.super Ld/f/ta/b/a/r;
.source ""


# instance fields
.field public final m:Ld/f/r/a/r;

.field public final n:Ld/f/ta/Qa;

.field public final o:Ld/f/ta/ua;

.field public final p:Ld/f/ta/Sa;

.field public q:Landroid/view/View;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ta/Qa;Landroid/view/LayoutInflater;Ld/f/ta/ua;Ld/f/ta/Sa;I)V
    .locals 0

    .line 281687
    invoke-direct {p0, p1, p4, p7}, Ld/f/ta/b/a/r;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 281688
    iput-object p2, p0, Ld/f/ta/b/a/m;->m:Ld/f/r/a/r;

    .line 281689
    iput-object p3, p0, Ld/f/ta/b/a/m;->n:Ld/f/ta/Qa;

    .line 281690
    iput-object p5, p0, Ld/f/ta/b/a/m;->o:Ld/f/ta/ua;

    .line 281691
    iput-object p6, p0, Ld/f/ta/b/a/m;->p:Ld/f/ta/Sa;

    return-void
.end method

.method public static synthetic a(Ld/f/ta/b/a/m;Ld/f/ta/ma;)V
    .locals 3

    .line 281699
    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    .line 281700
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 281701
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281702
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 281703
    iget-object v0, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    .line 281704
    invoke-virtual {v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902b7

    .line 281692
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 281693
    iput-object v1, p0, Ld/f/ta/b/a/m;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902ba

    .line 281694
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 281695
    iget-object v1, p0, Ld/f/ta/b/a/m;->m:Ld/f/r/a/r;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 281696
    iput-object v0, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 281697
    iput-object v0, p0, Ld/f/ta/b/a/r;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 281698
    iput-object v0, p0, Ld/f/ta/b/a/m;->q:Landroid/view/View;

    return-void
.end method

.method public a(ZLandroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f080444

    .line 281705
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281706
    :goto_0
    iget-object p0, p0, Ld/f/ta/b/a/m;->m:Ld/f/r/a/r;

    const v0, 0x7f110a9a

    .line 281707
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 281708
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 281709
    :cond_0
    const v0, 0x7f080443

    .line 281710
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

    .line 281711
    invoke-virtual {p0}, Ld/f/ta/b/a/r;->d()V

    .line 281712
    new-instance v1, Ld/f/ta/na;

    iget-object v3, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/f/ta/b/a/m;->o:Ld/f/ta/ua;

    iget-object v5, p0, Ld/f/ta/b/a/m;->m:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/ta/b/a/m;->p:Ld/f/ta/Sa;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ld/f/ta/na;-><init>(Ljava/util/List;Landroid/content/Context;Ld/f/ta/ua;Ld/f/r/a/r;Ld/f/ta/Sa;)V

    .line 281713
    new-instance v0, Ld/f/ta/b/a/e;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/e;-><init>(Ld/f/ta/b/a/m;)V

    .line 281714
    iput-object v0, v1, Ld/f/ta/na;->j:Ld/f/ta/Sa;

    return-object v1
.end method

.method public d()V
    .locals 2

    .line 281715
    iget-object v1, p0, Ld/f/ta/b/a/m;->n:Ld/f/ta/Qa;

    new-instance v0, Ld/f/ta/b/a/d;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/d;-><init>(Ld/f/ta/b/a/m;)V

    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/wa;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "starred"

    return-object p0
.end method
