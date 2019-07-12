.class public Ld/f/sa/b/c/L;
.super Ld/f/sa/b/c/I;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/c/L$a;
    }
.end annotation


# instance fields
.field public final Q:Ld/f/v/_b;

.field public R:Ld/f/jv;

.field public final S:Ld/f/v/Zb;


# direct methods
.method public constructor <init>(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)V
    .locals 1

    .line 298777
    invoke-direct {p0, p1, p2}, Ld/f/sa/b/c/I;-><init>(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)V

    .line 298778
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 298779
    iput-object v0, p0, Ld/f/sa/b/c/L;->Q:Ld/f/v/_b;

    .line 298780
    new-instance v0, Ld/f/sa/b/c/J;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/J;-><init>(Ld/f/sa/b/c/L;)V

    iput-object v0, p0, Ld/f/sa/b/c/L;->S:Ld/f/v/Zb;

    return-void
.end method

.method public static synthetic a(Ld/f/ka/zb;Ld/f/sa/b/c/L$a;Ld/f/jv$b;)V
    .locals 2

    .line 298832
    iget-object v0, p2, Ld/f/jv$b;->a:Ld/f/Hy$a;

    if-eqz v0, :cond_0

    .line 298833
    iget-object v1, v0, Ld/f/Hy$a;->b:Ld/f/ka/zb$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 298834
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298835
    iget-object v0, p1, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 298781
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 298782
    invoke-virtual {p0}, Ld/f/sa/b/c/L;->w()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .line 298783
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->a(Landroid/view/View;)V

    .line 298784
    invoke-virtual {p0}, Ld/f/sa/b/c/L;->k()Ld/f/sa/b/c/L$a;

    move-result-object v4

    .line 298785
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    .line 298786
    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 298787
    invoke-virtual {v0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 298788
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298789
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 298790
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f11067e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298791
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    new-instance v0, Ld/f/sa/b/c/K;

    invoke-direct {v0, p0, v4}, Ld/f/sa/b/c/K;-><init>(Ld/f/sa/b/c/L;Ld/f/sa/b/c/L$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298792
    iget-object v1, p0, Ld/f/sa/b/c/I;->I:Ld/f/sa/b/a/p;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    invoke-virtual {v1, v0, v5}, Ld/f/sa/b/a/p;->a(Ld/f/ka/zb;Z)Z

    .line 298793
    invoke-virtual {p0}, Ld/f/sa/b/c/L;->k()Ld/f/sa/b/c/L$a;

    move-result-object v4

    .line 298794
    iget-object v2, p0, Ld/f/sa/b/c/D;->z:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/c/D;->D:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-boolean v0, v6, Ld/f/ka/zb;->L:Z

    if-nez v0, :cond_6

    .line 298795
    check-cast v6, Ld/f/ka/b/C;

    .line 298796
    iget-object v8, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298797
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298798
    iget-boolean v0, v8, Ld/f/jC;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 298799
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298800
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298801
    iget-object v9, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v8, Ld/f/jC;->k:J

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x64

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 298802
    iget-object v6, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v8, Ld/f/jC;->k:J

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 298803
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298804
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298805
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298806
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298807
    :goto_2
    iget-object v1, p0, Ld/f/sa/b/c/L;->Q:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/sa/b/c/L;->S:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 298808
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 298809
    :cond_2
    iget v1, v8, Ld/f/jC;->p:I

    sget v0, Lcom/whatsapp/MediaData;->a:I

    if-ne v1, v0, :cond_4

    .line 298810
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298811
    iget-byte v1, v6, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 298812
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d5

    .line 298813
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 298814
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298815
    :goto_3
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 298816
    :cond_3
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d6

    .line 298817
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 298818
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 298819
    :cond_4
    iget-boolean v0, v8, Ld/f/jC;->j:Z

    if-eqz v0, :cond_5

    .line 298820
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 298821
    :cond_5
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298822
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298823
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298824
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298825
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298826
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1100f8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298827
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0800cb

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298828
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/sa/b/c/I;->N:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298829
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 298830
    :cond_6
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 298831
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    .line 298836
    invoke-super {p0}, Ld/f/sa/b/c/D;->e()V

    .line 298837
    iget-object v1, p0, Ld/f/sa/b/c/L;->Q:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/sa/b/c/L;->S:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k()Ld/f/sa/b/c/D$b;
    .locals 0

    .line 298838
    invoke-virtual {p0}, Ld/f/sa/b/c/L;->k()Ld/f/sa/b/c/L$a;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/f/sa/b/c/L$a;
    .locals 1

    .line 298839
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    if-nez v0, :cond_0

    .line 298840
    new-instance v0, Ld/f/sa/b/c/L$a;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/L$a;-><init>(Ld/f/sa/b/c/L;)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    .line 298841
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    check-cast v0, Ld/f/sa/b/c/L$a;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 298842
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->n:Z

    .line 298843
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    invoke-interface {v0}, Ld/f/sa/b/c/q$a;->a()V

    .line 298844
    invoke-virtual {p0}, Ld/f/sa/b/c/L;->v()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 298845
    invoke-super {p0}, Ld/f/sa/b/c/D;->q()V

    .line 298846
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 298847
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 298848
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 298849
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 298850
    :goto_0
    return-void

    .line 298851
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v1, v0, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298852
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    iget-object v1, v0, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final v()V
    .locals 6

    .line 298853
    iget-object v1, p0, Ld/f/sa/b/c/L;->R:Ld/f/jv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 298854
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 298855
    iput-object v0, p0, Ld/f/sa/b/c/L;->R:Ld/f/jv;

    .line 298856
    :cond_0
    iget-object v5, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 298857
    invoke-virtual {p0}, Ld/f/sa/b/c/L;->k()Ld/f/sa/b/c/L$a;

    move-result-object v0

    .line 298858
    new-instance v4, Ld/f/sa/b/c/j;

    invoke-direct {v4, v5, v0}, Ld/f/sa/b/c/j;-><init>(Ld/f/ka/zb;Ld/f/sa/b/c/L$a;)V

    .line 298859
    new-instance v3, Ld/f/jv;

    iget-object v2, p0, Ld/f/sa/b/c/D;->E:Ld/f/v/jb;

    iget-object v1, p0, Ld/f/sa/b/c/D;->F:Ld/f/Hy;

    .line 298860
    invoke-virtual {v5}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-direct {v3, v2, v1, v4, v0}, Ld/f/jv;-><init>(Ld/f/v/jb;Ld/f/Hy;Ld/f/jv$a;Ld/f/S/c;)V

    iput-object v3, p0, Ld/f/sa/b/c/L;->R:Ld/f/jv;

    .line 298861
    iget-object v2, p0, Ld/f/sa/b/c/D;->y:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/sa/b/c/L;->R:Ld/f/jv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "playbackPage/reply page="

    const-string v2, "; host="

    .line 298862
    invoke-static {v0, p0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298863
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_0

    .line 298864
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    .line 298865
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "playbackPage/reply reply-already-ended page="

    .line 298866
    invoke-static {v0, p0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 298867
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->p()V

    .line 298868
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298869
    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 298870
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 298871
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
