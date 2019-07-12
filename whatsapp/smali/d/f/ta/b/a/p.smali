.class public Ld/f/ta/b/a/p;
.super Ld/f/ta/b/a/r;
.source ""


# instance fields
.field public final m:Ld/f/r/a/r;

.field public final n:Ld/f/ta/Qa;

.field public final o:Ld/f/ta/ua;

.field public p:Ld/f/ta/Aa;

.field public final q:Ld/f/ta/Sa;

.field public r:I

.field public s:Lcom/whatsapp/CircularProgressBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/Qa;Ld/f/ta/ua;Ld/f/ta/Sa;ILd/f/ta/Aa;)V
    .locals 0

    .line 281716
    invoke-direct {p0, p1, p2, p7}, Ld/f/ta/b/a/r;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 281717
    iput-object p3, p0, Ld/f/ta/b/a/p;->m:Ld/f/r/a/r;

    .line 281718
    iput-object p4, p0, Ld/f/ta/b/a/p;->n:Ld/f/ta/Qa;

    .line 281719
    iput-object p5, p0, Ld/f/ta/b/a/p;->o:Ld/f/ta/ua;

    .line 281720
    iput-object p8, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281721
    iput-object p6, p0, Ld/f/ta/b/a/p;->q:Ld/f/ta/Sa;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090570

    .line 281722
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f090571

    .line 281723
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    const v0, 0x7f090143

    .line 281724
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 281725
    iput-object v1, p0, Ld/f/ta/b/a/p;->u:Landroid/view/View;

    new-instance v0, Ld/f/ta/b/a/o;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/o;-><init>(Ld/f/ta/b/a/p;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281726
    invoke-virtual {p0}, Ld/f/ta/b/a/p;->f()V

    return-void
.end method

.method public a(ZLandroid/widget/ImageView;)V
    .locals 6

    .line 281727
    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281728
    iget-object v0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 281729
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 281730
    new-instance v5, Ld/f/ta/b/a/n;

    invoke-direct {v5, p0, v0, p2}, Ld/f/ta/b/a/n;-><init>(Ld/f/ta/b/a/p;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 281731
    iget-object v4, p0, Ld/f/ta/b/a/p;->m:Ld/f/r/a/r;

    const v3, 0x7f110a9d

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281732
    iget-object v0, v0, Ld/f/ta/Aa;->b:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 281733
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281734
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281735
    iget-object v1, p0, Ld/f/ta/b/a/p;->n:Ld/f/ta/Qa;

    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    invoke-virtual {v1, v0, v5}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/mb;)V

    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f0c021e

    return p0
.end method

.method public c()Ld/f/ta/na;
    .locals 7

    .line 281736
    new-instance v1, Ld/f/ta/na;

    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281737
    iget-object v2, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 281738
    iget-object v3, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/f/ta/b/a/p;->o:Ld/f/ta/ua;

    iget-object v5, p0, Ld/f/ta/b/a/p;->m:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/ta/b/a/p;->q:Ld/f/ta/Sa;

    invoke-direct/range {v1 .. v6}, Ld/f/ta/na;-><init>(Ljava/util/List;Landroid/content/Context;Ld/f/ta/ua;Ld/f/r/a/r;Ld/f/ta/Sa;)V

    .line 281739
    new-instance v0, Ld/f/ta/b/a/f;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/f;-><init>(Ld/f/ta/b/a/p;)V

    .line 281740
    iput-object v0, v1, Ld/f/ta/na;->j:Ld/f/ta/Sa;

    return-object v1
.end method

.method public d()V
    .locals 1

    .line 281741
    invoke-virtual {p0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    .line 281742
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 281743
    invoke-virtual {p0}, Ld/f/ta/b/a/p;->f()V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 281744
    iget-object p0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281745
    iget-boolean p0, p0, Ld/f/ta/Aa;->r:Z

    return p0
.end method

.method public f()V
    .locals 7

    .line 281746
    iget-object v1, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/f/ta/b/a/p;->u:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 281747
    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281748
    iget-boolean v0, v0, Ld/f/ta/Aa;->f:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 281749
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281750
    iget-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281751
    iget-object v0, p0, Ld/f/ta/b/a/p;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281752
    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281753
    iget-object v0, v0, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 281754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 281755
    iget-object v2, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/ta/b/a/p;->m:Ld/f/r/a/r;

    const v0, 0x7f110a9e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281756
    :goto_0
    iget v0, p0, Ld/f/ta/b/a/p;->r:I

    if-ltz v0, :cond_1

    .line 281757
    iget-object v0, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 281758
    iget-object v1, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    iget v0, p0, Ld/f/ta/b/a/p;->r:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281759
    :cond_0
    :goto_1
    return-void

    .line 281760
    :cond_1
    iget-object v0, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    .line 281761
    :cond_2
    iget-object v4, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/ta/b/a/p;->m:Ld/f/r/a/r;

    const v2, 0x7f110a9f

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281762
    iget-object v0, v0, Ld/f/ta/Aa;->b:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 281763
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281764
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281765
    :cond_3
    const/16 v1, 0x8

    .line 281766
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281767
    iget-object v0, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281768
    iget-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 281769
    iget-object p0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 281770
    iget-object p0, p0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    return-object p0
.end method
