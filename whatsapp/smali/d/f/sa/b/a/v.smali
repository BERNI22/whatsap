.class public Ld/f/sa/b/a/v;
.super Ld/f/sa/b/a/q;
.source ""


# instance fields
.field public final g:Ld/f/YF;

.field public final h:Ld/f/V/Pb;

.field public final i:Ld/f/za/Qa;

.field public final j:Ld/f/vB;

.field public final k:Ld/f/ka/b/z;

.field public final l:Ld/f/sa/b/a/n;

.field public final m:Lcom/whatsapp/PhotoView;

.field public n:Ld/f/z/w;

.field public o:Z


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/YF;Ld/f/st;Ld/f/V/Pb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/za/Qa;Ld/f/vB;Ld/f/sa/b/a/q$a;Ld/f/ka/zb;)V
    .locals 8

    move-object/from16 v0, p11

    move-object v1, p0

    .line 247019
    move-object/from16 v7, p10

    move-object v6, p7

    move-object v4, p5

    move-object v3, p3

    move-object v5, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/f/sa/b/a/q;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/a/q$a;)V

    .line 247020
    iput-object p2, p0, Ld/f/sa/b/a/v;->g:Ld/f/YF;

    .line 247021
    iput-object p4, p0, Ld/f/sa/b/a/v;->h:Ld/f/V/Pb;

    .line 247022
    move-object/from16 v1, p8

    iput-object v1, p0, Ld/f/sa/b/a/v;->i:Ld/f/za/Qa;

    .line 247023
    move-object/from16 v1, p9

    iput-object v1, p0, Ld/f/sa/b/a/v;->j:Ld/f/vB;

    .line 247024
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/b/z;

    .line 247025
    iput-object v0, p0, Ld/f/sa/b/a/v;->k:Ld/f/ka/b/z;

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v1

    .line 247026
    iget-object v0, p0, Ld/f/sa/b/a/v;->k:Ld/f/ka/b/z;

    .line 247027
    iget-object v0, v0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 247028
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1a5e

    .line 247029
    :goto_0
    new-instance v2, Ld/f/sa/b/a/n;

    invoke-direct {v2, v0, v1}, Ld/f/sa/b/a/n;-><init>(J)V

    iput-object v2, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    .line 247030
    new-instance v1, Ld/f/sa/b/a/t;

    .line 247031
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v7}, Ld/f/sa/b/a/t;-><init>(Ld/f/sa/b/a/v;Landroid/content/Context;Ld/f/sa/b/a/q$a;)V

    .line 247032
    iput-object v1, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 247033
    iget-object v1, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 247034
    iget-object v0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    .line 247035
    iget-object v0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoView;->setIsLongpressEnabled(Z)V

    return-void

    .line 247036
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/v;->k:Ld/f/ka/b/z;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_3

    .line 247037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x59

    if-lt v1, v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 247038
    :goto_2
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v0, v2

    goto :goto_0

    .line 247039
    :cond_1
    div-int/2addr v1, v0

    int-to-double v0, v1

    .line 247040
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_2

    .line 247041
    :cond_2
    invoke-static {v1}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1

    .line 247042
    :cond_3
    const-wide/16 v0, 0x1194

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 247043
    iget-object p0, p0, Ld/f/sa/b/a/v;->n:Ld/f/z/w;

    if-eqz p0, :cond_0

    .line 247044
    iget-object p0, p0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 10

    .line 247045
    iget-object v2, p0, Ld/f/sa/b/a/v;->j:Ld/f/vB;

    iget-object v1, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, Ld/f/sa/b/a/v;->k:Ld/f/ka/b/z;

    .line 247046
    invoke-virtual {v2, v1, v0, p1, p2}, Ld/f/vB;->a(Landroid/widget/ImageView;Ld/f/ka/b/C;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247047
    :cond_0
    new-instance v2, Ld/f/sa/b/a/l;

    invoke-direct {v2, p0}, Ld/f/sa/b/a/l;-><init>(Ld/f/sa/b/a/v;)V

    .line 247048
    new-instance v4, Ld/f/z/w;

    iget-object v0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    .line 247049
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ld/f/sa/b/a/q;->d:Ld/f/r/a/r;

    iget-object v7, p0, Ld/f/sa/b/a/v;->h:Ld/f/V/Pb;

    iget-object v8, p0, Ld/f/sa/b/a/v;->j:Ld/f/vB;

    iget-object v0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    .line 247050
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-direct/range {v4 .. v9}, Ld/f/z/w;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/V/Pb;Ld/f/vB;Landroid/view/ViewGroup;)V

    iput-object v4, p0, Ld/f/sa/b/a/v;->n:Ld/f/z/w;

    .line 247051
    iget-object v1, p0, Ld/f/sa/b/a/v;->n:Ld/f/z/w;

    iget-object v0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    .line 247052
    invoke-virtual {v1, v0, v3, v2}, Ld/f/z/w;->a(Lcom/whatsapp/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247053
    iget-object v0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->c()V

    :cond_1
    return v1
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 247054
    iget-object p0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    return-object p0
.end method

.method public e()J
    .locals 1

    .line 247055
    iget-object v0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    .line 247056
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    return-wide v0
.end method

.method public f()F
    .locals 4

    .line 247057
    iget-object v0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    .line 247058
    invoke-virtual {v0}, Ld/f/sa/b/a/n;->a()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    iget-object v0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    .line 247059
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    long-to-float v0, v0

    div-float/2addr v3, v0

    .line 247060
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    .line 247061
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 247062
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->a()V

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 247063
    iget-object v2, p0, Ld/f/sa/b/a/v;->g:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/a/q;->e:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/a/v;->k:Ld/f/ka/b/z;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 0

    .line 247064
    iget-object p0, p0, Ld/f/sa/b/a/v;->n:Ld/f/z/w;

    if-eqz p0, :cond_0

    .line 247065
    iget-object p0, p0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 247066
    iget-object p0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 247067
    iget-object p0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->b()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 247068
    iget-object v2, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/sa/b/a/n;->a(J)V

    .line 247069
    iget-object v0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->b()V

    .line 247070
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 247071
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->b()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 247072
    iget-object p0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public p()V
    .locals 5

    .line 247073
    iget-object v0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 247074
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 247075
    iget-object v3, p0, Ld/f/sa/b/a/v;->i:Ld/f/za/Qa;

    iget-object v2, p0, Ld/f/sa/b/a/v;->k:Ld/f/ka/b/z;

    iget-object v1, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    new-instance v0, Ld/f/sa/b/a/u;

    invoke-direct {v0, p0, v4}, Ld/f/sa/b/a/u;-><init>(Ld/f/sa/b/a/v;I)V

    invoke-virtual {v3, v2, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void
.end method
