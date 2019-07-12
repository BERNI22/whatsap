.class public Ld/f/i/a/ja;
.super Ld/f/i/a/ga;
.source ""


# instance fields
.field public final A:Ld/f/r/a/r;

.field public final B:Ld/f/v/gd;

.field public final C:Landroid/widget/Button;

.field public final y:Ld/f/v/cb;

.field public final z:Ld/f/o/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 296732
    invoke-direct {p0, p1}, Ld/f/i/a/ga;-><init>(Landroid/view/View;)V

    .line 296733
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/ja;->y:Ld/f/v/cb;

    .line 296734
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/ja;->z:Ld/f/o/f;

    .line 296735
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/ja;->A:Ld/f/r/a/r;

    .line 296736
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/ja;->B:Ld/f/v/gd;

    const v0, 0x7f0902c5

    .line 296737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ld/f/i/a/ja;->C:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;I)V
    .locals 9

    .line 296738
    iget v2, p0, Ld/f/i/a/ga;->x:I

    const/4 v8, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 296739
    iget-object v0, p0, Ld/f/i/a/ga;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296740
    iget-object v0, p0, Ld/f/i/a/ga;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296741
    iget-object v0, p0, Ld/f/i/a/ga;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296742
    iget-object v2, p0, Ld/f/i/a/ga;->w:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/i/a/ja;->A:Ld/f/r/a/r;

    iget v0, p0, Ld/f/i/a/ga;->x:I

    if-ne v0, v8, :cond_0

    const v0, 0x7f110131

    .line 296743
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 296744
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f110132

    goto :goto_0

    .line 296745
    :cond_1
    iget-object v0, p0, Ld/f/i/a/na;->t:Ld/f/i/a/L;

    .line 296746
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/i/a/K;

    if-eqz v2, :cond_2

    .line 296747
    iget-object v0, v2, Ld/f/i/a/K;->d:Ld/f/v/Ra;

    .line 296748
    iget-boolean v0, v0, Ld/f/v/Ra;->a:Z

    if-eqz v0, :cond_4

    .line 296749
    :cond_2
    iget-object v0, p0, Ld/f/i/a/ga;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296750
    iget-object v0, p0, Ld/f/i/a/ga;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    .line 296751
    :cond_4
    iget-object v0, p0, Ld/f/i/a/ga;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296752
    iget-object v0, p0, Ld/f/i/a/ga;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296753
    iget v0, p0, Ld/f/i/a/ga;->x:I

    if-nez v0, :cond_3

    .line 296754
    iget-object v0, p0, Ld/f/i/a/ja;->B:Ld/f/v/gd;

    invoke-virtual {v0, p1}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    .line 296755
    :goto_2
    iget-object v1, p0, Ld/f/i/a/ja;->y:Ld/f/v/cb;

    .line 296756
    iget-object v0, v2, Ld/f/i/a/K;->b:Ld/f/S/K;

    .line 296757
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 296758
    iget-object v6, p0, Ld/f/i/a/ga;->w:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/i/a/ja;->A:Ld/f/r/a/r;

    const v2, 0x7f1100e0

    new-array v1, v8, [Ljava/lang/Object;

    .line 296759
    invoke-static {v7}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/i/a/ja;->z:Ld/f/o/f;

    invoke-virtual {v0, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    aput-object v7, v1, v5

    .line 296760
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296761
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296762
    iget-object v2, p0, Ld/f/i/a/ja;->C:Landroid/widget/Button;

    iget-object v1, p0, Ld/f/i/a/ja;->A:Ld/f/r/a/r;

    const v0, 0x7f1100df

    .line 296763
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 296764
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296765
    iget-object v0, p0, Ld/f/i/a/ja;->C:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 296766
    iget-object v0, p0, Ld/f/i/a/ga;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296767
    iget-object v1, p0, Ld/f/i/a/ja;->C:Landroid/widget/Button;

    new-instance v0, Ld/f/i/a/ia;

    invoke-direct {v0, p0, v4}, Ld/f/i/a/ia;-><init>(Ld/f/i/a/ja;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 296768
    :cond_6
    iget-object v7, v0, Ld/f/v/id;->e:Ljava/lang/String;

    goto :goto_2
.end method
