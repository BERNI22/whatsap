.class public Ld/f/sa/b/a/y;
.super Ld/f/sa/b/a/q;
.source ""


# instance fields
.field public final g:Ld/f/sa/b/a/n;

.field public final h:Lcom/whatsapp/PhotoView;

.field public i:Z

.field public final j:Ld/f/c/p$c;

.field public final k:Ld/f/c/u;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/c/p$c;Ld/f/sa/b/a/q$a;Ld/f/c/u;)V
    .locals 10

    .line 247080
    move-object/from16 v9, p7

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/f/sa/b/a/q;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/a/q$a;)V

    .line 247081
    move-object/from16 v0, p6

    iput-object v0, v3, Ld/f/sa/b/a/y;->j:Ld/f/c/p$c;

    .line 247082
    move-object/from16 v0, p8

    iput-object v0, v3, Ld/f/sa/b/a/y;->k:Ld/f/c/u;

    .line 247083
    new-instance v2, Ld/f/sa/b/a/n;

    const-wide/16 v0, 0x1388

    invoke-direct {v2, v0, v1}, Ld/f/sa/b/a/n;-><init>(J)V

    iput-object v2, v3, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    .line 247084
    new-instance v1, Ld/f/sa/b/a/w;

    .line 247085
    invoke-virtual {v3}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0, v9}, Ld/f/sa/b/a/w;-><init>(Ld/f/sa/b/a/y;Landroid/content/Context;Ld/f/sa/b/a/q$a;)V

    .line 247086
    iput-object v1, v3, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 247087
    iget-object v1, v3, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 247088
    iget-object v0, v3, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    .line 247089
    iget-object v0, v3, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 247090
    invoke-virtual {p0, p1}, Ld/f/sa/b/a/y;->c(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 247091
    iget-object p0, p0, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    return-object p0
.end method

.method public final c(Z)V
    .locals 8

    .line 247092
    iget-object v0, p0, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 247093
    iget-object v1, p0, Ld/f/sa/b/a/y;->j:Ld/f/c/p$c;

    iget-object v2, p0, Ld/f/sa/b/a/y;->k:Ld/f/c/u;

    iget-object v3, p0, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    .line 247094
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 247095
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    new-instance v7, Ld/f/sa/b/a/x;

    invoke-direct {v7, p0}, Ld/f/sa/b/a/x;-><init>(Ld/f/sa/b/a/y;)V

    .line 247096
    move v6, p1

    invoke-virtual/range {v1 .. v7}, Ld/f/c/p$c;->a(Ld/f/c/u;Landroid/widget/ImageView;IIZLd/f/c/p$e;)V

    return-void
.end method

.method public e()J
    .locals 1

    .line 247097
    iget-object v0, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    .line 247098
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    return-wide v0
.end method

.method public f()F
    .locals 4

    .line 247099
    iget-object v0, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    .line 247100
    invoke-virtual {v0}, Ld/f/sa/b/a/n;->a()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    iget-object v0, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    .line 247101
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    long-to-float v0, v0

    div-float/2addr v3, v0

    .line 247102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    .line 247103
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 247104
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->a()V

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    .line 247105
    iget-object p0, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 247106
    iget-object p0, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->b()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 247107
    iget-object v2, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/sa/b/a/n;->a(J)V

    .line 247108
    iget-object v0, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->b()V

    .line 247109
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 247110
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->b()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 247111
    iget-object p0, p0, Ld/f/sa/b/a/y;->g:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 247112
    invoke-virtual {p0, v0}, Ld/f/sa/b/a/y;->c(Z)V

    return-void
.end method
