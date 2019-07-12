.class public Ld/f/sa/b/a/I;
.super Ld/f/sa/b/a/q;
.source ""


# instance fields
.field public final g:Ld/f/YF;

.field public final h:Ld/f/sa/b/d/c;

.field public final i:Ld/f/c/N;

.field public final j:Ld/f/c/F;

.field public final k:Ld/f/c/u;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Ld/f/Ba/Ha;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Ld/f/sa/b/d/c$a;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/YF;Ld/f/st;Ld/f/c/N;Ld/f/c/F;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/d/c;Ld/f/sa/b/a/q$a;Ld/f/c/u;)V
    .locals 7

    move-object v0, p0

    .line 246847
    move-object/from16 v6, p10

    move-object v4, p7

    move-object v5, p8

    move-object v2, p3

    move-object v3, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/f/sa/b/a/q;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/a/q$a;)V

    const/4 v0, 0x0

    .line 246848
    iput v0, p0, Ld/f/sa/b/a/I;->p:I

    const/4 v0, 0x1

    .line 246849
    iput-boolean v0, p0, Ld/f/sa/b/a/I;->q:Z

    .line 246850
    iput-object p2, p0, Ld/f/sa/b/a/I;->g:Ld/f/YF;

    .line 246851
    iput-object p4, p0, Ld/f/sa/b/a/I;->i:Ld/f/c/N;

    .line 246852
    iput-object p5, p0, Ld/f/sa/b/a/I;->j:Ld/f/c/F;

    .line 246853
    move-object/from16 v0, p9

    iput-object v0, p0, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    .line 246854
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/sa/b/a/I;->k:Ld/f/c/u;

    .line 246855
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/sa/b/a/I;->l:Landroid/widget/FrameLayout;

    .line 246856
    new-instance v0, Ld/f/sa/b/a/H;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/H;-><init>(Ld/f/sa/b/a/I;)V

    iput-object v0, p0, Ld/f/sa/b/a/I;->r:Ld/f/sa/b/d/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 246857
    iget-object v1, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 246858
    iput-object v0, v1, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 246859
    iput-object v0, v1, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 246860
    iput-object v0, v1, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 246861
    iput-object v0, v1, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    .line 246862
    invoke-virtual {v1}, Ld/f/Ba/Ha;->n()V

    .line 246863
    iput-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    .line 246864
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    invoke-virtual {v0, p0}, Ld/f/sa/b/d/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 246865
    iput-boolean v0, p0, Ld/f/sa/b/a/I;->o:Z

    return-void
.end method

.method public a(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 246866
    iget-object p0, p0, Ld/f/sa/b/a/I;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 246867
    iput-boolean p1, p0, Ld/f/sa/b/a/I;->n:Z

    .line 246868
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 246869
    invoke-virtual {v0, p1}, Ld/f/Ba/Ha;->a(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 246870
    iget-boolean v0, p0, Ld/f/sa/b/a/I;->o:Z

    if-nez v0, :cond_1

    .line 246871
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246872
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246873
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246874
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_1

    .line 246875
    invoke-virtual {p0}, Ld/f/sa/b/a/I;->s()V

    :cond_1
    return-void
.end method

.method public e()J
    .locals 4

    .line 246876
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    .line 246877
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/a/I;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 246878
    :cond_0
    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0
.end method

.method public f()F
    .locals 7

    .line 246879
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 246880
    :cond_0
    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    .line 246881
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246882
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246883
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246884
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_7

    .line 246885
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    .line 246886
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/f/sa/b/a/I;->q:Z

    long-to-float v4, v1

    mul-float/2addr v4, v6

    .line 246887
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    .line 246888
    :goto_1
    iget-object v0, p0, Ld/f/sa/b/a/I;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v4, v0

    .line 246889
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_2
    cmpl-float v0, v4, v6

    if-gez v0, :cond_2

    .line 246890
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-nez v0, :cond_4

    :goto_3
    int-to-long v2, v5

    .line 246891
    iget-object v0, p0, Ld/f/sa/b/a/I;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 246892
    :cond_2
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246893
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->a()V

    :cond_3
    return v4

    .line 246894
    :cond_4
    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v5

    goto :goto_3

    .line 246895
    :cond_5
    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v2, v0

    goto :goto_1

    .line 246896
    :cond_6
    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    goto :goto_0

    .line 246897
    :cond_7
    iget-boolean v0, p0, Ld/f/sa/b/a/I;->q:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_2
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()V
    .locals 24

    .line 246898
    move-object/from16 v1, p0

    iget-object v0, v1, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 246899
    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 246900
    iget-object v0, v1, Ld/f/sa/b/a/I;->j:Ld/f/c/F;

    iget-object v3, v1, Ld/f/sa/b/a/I;->k:Ld/f/c/u;

    iget-object v2, v1, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    .line 246901
    invoke-virtual {v2}, Ld/f/Ba/Ha;->c()I

    move-result v10

    iget v12, v1, Ld/f/sa/b/a/I;->p:I

    .line 246902
    iget-object v4, v3, Ld/f/c/u;->c:Ljava/lang/String;

    .line 246903
    iget-object v8, v3, Ld/f/c/u;->b:Ljava/lang/String;

    .line 246904
    new-instance v2, Ld/f/c/D;

    const/16 v22, 0x0

    const-wide/16 v5, -0x1

    move-wide v13, v5

    const/16 v20, -0x1

    move/from16 v7, v20

    const/16 p0, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v3, "ad_video_paused"

    move-wide v15, v5

    move/from16 v21, v20

    invoke-direct/range {v2 .. v24}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 246905
    invoke-virtual {v0, v2}, Ld/f/c/F;->b(Ld/f/c/D;)V

    .line 246906
    iget-object v0, v1, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    iput v0, v1, Ld/f/sa/b/a/I;->p:I

    .line 246907
    :cond_0
    iget-object v0, v1, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    invoke-virtual {v0, v1}, Ld/f/sa/b/d/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 246908
    iput-boolean v0, v1, Ld/f/sa/b/a/I;->o:Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 246909
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 246910
    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 246911
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/a/I;->s()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 246912
    iget-object v1, p0, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    iget-object v0, p0, Ld/f/sa/b/a/I;->r:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->a(Ld/f/sa/b/d/c$a;)V

    .line 246913
    iget-object v0, p0, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    .line 246914
    iget-boolean v0, v0, Ld/f/sa/b/d/c;->h:Z

    .line 246915
    invoke-virtual {p0, v0}, Ld/f/sa/b/a/I;->c(Z)V

    .line 246916
    invoke-virtual {p0}, Ld/f/sa/b/a/I;->r()V

    .line 246917
    iget-object v1, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 246918
    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 246919
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 246920
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/a/I;->s()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 246921
    iget-object v1, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 246922
    iput-object v0, v1, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 246923
    iput-object v0, v1, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 246924
    iput-object v0, v1, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 246925
    iput-object v0, v1, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    .line 246926
    invoke-virtual {v1}, Ld/f/Ba/Ha;->n()V

    .line 246927
    iput-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    .line 246928
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/a/I;->q()V

    .line 246929
    iget-object v1, p0, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    iget-object v0, p0, Ld/f/sa/b/a/I;->r:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->b(Ld/f/sa/b/d/c$a;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 246930
    invoke-virtual {p0}, Ld/f/sa/b/a/I;->r()V

    .line 246931
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 246932
    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246933
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 246934
    iget-object v0, p0, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    invoke-virtual {v0, p0}, Ld/f/sa/b/d/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 246935
    iput-boolean v0, p0, Ld/f/sa/b/a/I;->o:Z

    return-void
.end method

.method public final r()V
    .locals 6

    .line 246936
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    .line 246937
    iget-object v1, p0, Ld/f/sa/b/a/I;->i:Ld/f/c/N;

    iget-object v0, p0, Ld/f/sa/b/a/I;->k:Ld/f/c/u;

    invoke-virtual {v1, v0}, Ld/f/c/N;->b(Ld/f/c/u;)Ljava/io/File;

    move-result-object v3

    .line 246938
    invoke-static {}, Ld/f/Ba/Ha;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 246939
    new-instance v2, Ld/f/Ba/Ea;

    iget-object v0, p0, Ld/f/sa/b/a/I;->k:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-wide v0, v0, Ld/f/c/u$a;->d:J

    invoke-direct {v2, v3, v0, v1}, Ld/f/Ba/Ea;-><init>(Ljava/io/File;J)V

    .line 246940
    new-instance v4, Ld/f/Ba/da;

    .line 246941
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3, v3}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 246942
    iput-object v4, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    .line 246943
    new-instance v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iget-object v0, v4, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    .line 246944
    new-instance v1, Ld/f/Ba/ba;

    invoke-direct {v1, v2, v3}, Ld/f/Ba/ba;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 246945
    iget-object v0, v4, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0, v1}, Ld/f/Ba/ha;->setExoPlayerErrorActionsController(Ld/f/Ba/ba;)V

    .line 246946
    iget-object v0, v4, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246947
    :goto_0
    iget-object v1, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    new-instance v0, Ld/f/sa/b/a/i;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/i;-><init>(Ld/f/sa/b/a/I;)V

    .line 246948
    iput-object v0, v1, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 246949
    new-instance v0, Ld/f/sa/b/a/j;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/j;-><init>(Ld/f/sa/b/a/I;)V

    .line 246950
    iput-object v0, v1, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 246951
    new-instance v0, Ld/f/sa/b/a/k;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/k;-><init>(Ld/f/sa/b/a/I;)V

    .line 246952
    iput-object v0, v1, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    .line 246953
    iget-boolean v0, p0, Ld/f/sa/b/a/I;->n:Z

    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(Z)V

    .line 246954
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    invoke-virtual {v0, v5}, Ld/f/Ba/Ha;->a(I)V

    .line 246955
    iget-object v0, p0, Ld/f/sa/b/a/I;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 246956
    iget-object v4, p0, Ld/f/sa/b/a/I;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    .line 246957
    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 246958
    invoke-virtual {v4, v3, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 246959
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/I;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ld/f/Ba/Ha;->a(Landroid/content/Context;Ljava/lang/String;Z)Ld/f/Ba/Ha;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .line 246960
    iget-boolean v0, p0, Ld/f/sa/b/a/I;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/b/a/I;->o:Z

    if-nez v0, :cond_0

    .line 246961
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246962
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246963
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246964
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246965
    iput-boolean v0, p0, Ld/f/sa/b/a/I;->o:Z

    .line 246966
    iget-object v0, p0, Ld/f/sa/b/a/I;->h:Ld/f/sa/b/d/c;

    invoke-virtual {v0, p0}, Ld/f/sa/b/d/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
