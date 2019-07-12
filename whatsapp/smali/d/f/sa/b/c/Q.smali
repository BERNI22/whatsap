.class public Ld/f/sa/b/c/Q;
.super Ld/f/sa/b/c/I;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/c/Q$b;,
        Ld/f/sa/b/c/Q$a;
    }
.end annotation


# instance fields
.field public final Q:Ld/f/v/_b;

.field public final R:Ld/f/r/n;

.field public S:Z

.field public T:Ld/f/sa/b/c/Q$a;

.field public final U:Ld/f/v/Zb;


# direct methods
.method public constructor <init>(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)V
    .locals 1

    .line 298872
    invoke-direct {p0, p1, p2}, Ld/f/sa/b/c/I;-><init>(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)V

    .line 298873
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 298874
    iput-object v0, p0, Ld/f/sa/b/c/Q;->Q:Ld/f/v/_b;

    .line 298875
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/c/Q;->R:Ld/f/r/n;

    .line 298876
    new-instance v0, Ld/f/sa/b/c/M;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/M;-><init>(Ld/f/sa/b/c/Q;)V

    iput-object v0, p0, Ld/f/sa/b/c/Q;->U:Ld/f/v/Zb;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 298877
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    .line 298878
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 298879
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 298880
    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    .line 298881
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090615

    .line 298882
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, Ld/f/sa/b/c/D;->i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 298883
    iget-object v3, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v2, 0x7f0c0212

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 298884
    invoke-static {v3, p1, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 298885
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v1

    const v0, 0x7f0901ea

    .line 298886
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->a:Landroid/view/View;

    const v0, 0x7f0901e8

    .line 298887
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0901ac

    .line 298888
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->c:Landroid/view/View;

    const v0, 0x7f0901ec

    .line 298889
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0901ee

    .line 298890
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const v0, 0x7f090149

    .line 298891
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCaptionTextView;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    const v0, 0x7f09014a

    .line 298892
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->h:Landroid/view/View;

    const v0, 0x7f09014d

    .line 298893
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    const v0, 0x7f0900bd

    .line 298894
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    const v0, 0x7f0907df

    .line 298895
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const v0, 0x7f090142

    .line 298896
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    const v0, 0x7f090647

    .line 298897
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0902ce

    .line 298898
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    const v0, 0x7f0903ed

    .line 298899
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0903ee

    .line 298900
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->o:Landroid/widget/TextView;

    const v0, 0x7f0902f5

    .line 298901
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ld/f/sa/b/c/D$b;->p:Landroid/view/View;

    .line 298902
    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 298903
    invoke-virtual {p0}, Ld/f/sa/b/c/Q;->k()Ld/f/sa/b/c/Q$b;

    move-result-object v2

    .line 298904
    iget-object v0, v2, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 298905
    iget-object p0, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v4, 0x7f0c0213

    iget-object v1, v2, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, p1, v4, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298906
    new-instance v1, Ld/f/sa/b/c/p;

    iget-object v0, v2, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ld/f/sa/b/c/p;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, Ld/f/sa/b/c/Q$b;->u:Ld/f/sa/b/c/p;

    const v0, 0x7f0907ea

    .line 298907
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ld/f/sa/b/c/Q$b;->q:Landroid/widget/ImageView;

    const v0, 0x7f090686

    .line 298908
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ld/f/sa/b/c/Q$b;->r:Landroid/widget/TextView;

    const v0, 0x7f090241

    .line 298909
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/Q$b;->s:Landroid/view/View;

    const v0, 0x7f090345

    .line 298910
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/Q$b;->t:Landroid/view/View;

    .line 298911
    iget-object v1, v2, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    const v0, 0x7f09042d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/sa/b/c/Q$b;->v:Landroid/view/View;

    return-object v3
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .line 298912
    invoke-virtual {p0}, Ld/f/sa/b/c/Q;->k()Ld/f/sa/b/c/Q$b;

    move-result-object v0

    .line 298913
    iget-object v4, v0, Ld/f/sa/b/c/Q$b;->v:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 298914
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 298915
    :cond_0
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .line 298916
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->a(Landroid/view/View;)V

    .line 298917
    invoke-virtual {p0}, Ld/f/sa/b/c/Q;->k()Ld/f/sa/b/c/Q$b;

    move-result-object v5

    .line 298918
    iget-object v4, v5, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    .line 298919
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v0, v5, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    .line 298920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    .line 298921
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v2, 0x0

    .line 298922
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 298923
    iget-object v1, v5, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    new-instance v0, Ld/f/sa/b/c/m;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/m;-><init>(Ld/f/sa/b/c/Q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298924
    iget-object v1, v5, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    new-instance v0, Ld/f/sa/b/c/N;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/N;-><init>(Ld/f/sa/b/c/Q;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298925
    iget-object v1, v5, Ld/f/sa/b/c/Q$b;->s:Landroid/view/View;

    new-instance v0, Ld/f/sa/b/c/O;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/O;-><init>(Ld/f/sa/b/c/Q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298926
    iget-object v1, v5, Ld/f/sa/b/c/Q$b;->t:Landroid/view/View;

    new-instance v0, Ld/f/sa/b/c/P;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/P;-><init>(Ld/f/sa/b/c/Q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298927
    invoke-virtual {p0}, Ld/f/sa/b/c/Q;->v()V

    .line 298928
    iget-object v1, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 298929
    instance-of v0, v1, Ld/f/ka/b/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/sa/b/c/D;->z:Ld/f/YF;

    .line 298930
    check-cast v1, Ld/f/ka/b/ba;

    .line 298931
    invoke-static {v0, v1}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 298932
    :goto_0
    iput-boolean v0, p0, Ld/f/sa/b/c/Q;->S:Z

    if-eqz v0, :cond_0

    .line 298933
    iget-object v1, p0, Ld/f/sa/b/c/I;->I:Ld/f/sa/b/a/p;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    invoke-virtual {v1, v0, v2}, Ld/f/sa/b/a/p;->a(Ld/f/ka/zb;Z)Z

    .line 298934
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->t()V

    .line 298935
    :goto_1
    iget-object v1, p0, Ld/f/sa/b/c/Q;->Q:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/sa/b/c/Q;->U:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 298936
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/c/I;->u()V

    goto :goto_1

    .line 298937
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .line 298938
    invoke-super {p0}, Ld/f/sa/b/c/D;->e()V

    .line 298939
    invoke-virtual {p0}, Ld/f/sa/b/c/Q;->k()Ld/f/sa/b/c/Q$b;

    move-result-object v0

    .line 298940
    iget-object v2, v0, Ld/f/sa/b/c/Q$b;->u:Ld/f/sa/b/c/p;

    .line 298941
    iget-object v0, v2, Ld/f/sa/b/c/p;->k:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 298942
    iget-object v1, v2, Ld/f/sa/b/c/p;->i:Ld/f/Cv;

    iget-object v0, v2, Ld/f/sa/b/c/p;->l:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 298943
    iget-object v0, v2, Ld/f/sa/b/c/p;->e:Ld/f/Dz;

    iget-object v1, v2, Ld/f/sa/b/c/p;->m:Ljava/lang/Runnable;

    .line 298944
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 298945
    iput-boolean v1, v2, Ld/f/sa/b/c/p;->n:Z

    .line 298946
    iget-object v0, p0, Ld/f/sa/b/c/Q;->T:Ld/f/sa/b/c/Q$a;

    if-eqz v0, :cond_0

    .line 298947
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 298948
    iput-object v0, p0, Ld/f/sa/b/c/Q;->T:Ld/f/sa/b/c/Q$a;

    .line 298949
    :cond_0
    iget-object v1, p0, Ld/f/sa/b/c/Q;->Q:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/sa/b/c/Q;->U:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k()Ld/f/sa/b/c/D$b;
    .locals 0

    .line 298950
    invoke-virtual {p0}, Ld/f/sa/b/c/Q;->k()Ld/f/sa/b/c/Q$b;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/f/sa/b/c/Q$b;
    .locals 1

    .line 298951
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    if-nez v0, :cond_0

    .line 298952
    new-instance v0, Ld/f/sa/b/c/Q$b;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/Q$b;-><init>(Ld/f/sa/b/c/Q;)V

    iput-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    .line 298953
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/D;->j:Ld/f/sa/b/c/D$b;

    check-cast v0, Ld/f/sa/b/c/Q$b;

    return-object v0
.end method

.method public t()V
    .locals 9

    .line 298954
    iget-boolean v0, p0, Ld/f/sa/b/c/Q;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 298955
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v4

    .line 298956
    iget-object v2, p0, Ld/f/sa/b/c/D;->z:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/c/D;->D:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_7

    iget-object v6, p0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-boolean v0, v6, Ld/f/ka/zb;->L:Z

    if-nez v0, :cond_7

    .line 298957
    check-cast v6, Ld/f/ka/b/C;

    .line 298958
    iget-object v8, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298959
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298960
    iget-boolean v0, v8, Ld/f/jC;->e:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 298961
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298962
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298963
    iget-object p0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v8, Ld/f/jC;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 298964
    iget-object v6, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v8, Ld/f/jC;->k:J

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 298965
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298966
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298967
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298968
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298969
    :goto_1
    return-void

    .line 298970
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 298971
    :cond_3
    iget v1, v8, Ld/f/jC;->p:I

    sget v0, Lcom/whatsapp/MediaData;->a:I

    if-ne v1, v0, :cond_5

    .line 298972
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298973
    iget-byte v1, v6, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 298974
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d5

    .line 298975
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 298976
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298977
    :goto_2
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 298978
    :cond_4
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d6

    .line 298979
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 298980
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 298981
    :cond_5
    iget-boolean v0, v8, Ld/f/jC;->j:Z

    if-eqz v0, :cond_6

    .line 298982
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 298983
    :cond_6
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298984
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298985
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298986
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298987
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298988
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1100f8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298989
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0800cb

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298990
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/sa/b/c/I;->N:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298991
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 298992
    :cond_7
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final v()V
    .locals 3

    .line 298993
    iget-object v1, p0, Ld/f/sa/b/c/Q;->T:Ld/f/sa/b/c/Q$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 298994
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 298995
    :cond_0
    new-instance v0, Ld/f/sa/b/c/Q$a;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/Q$a;-><init>(Ld/f/sa/b/c/Q;)V

    iput-object v0, p0, Ld/f/sa/b/c/Q;->T:Ld/f/sa/b/c/Q$a;

    .line 298996
    iget-object v2, p0, Ld/f/sa/b/c/D;->y:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/sa/b/c/Q;->T:Ld/f/sa/b/c/Q$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
