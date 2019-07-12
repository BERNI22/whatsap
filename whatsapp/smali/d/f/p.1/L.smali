.class public Ld/f/p/L;
.super Ld/f/p/P;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/p/L$a;
    }
.end annotation


# instance fields
.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/o/f;

.field public final f:Ld/f/Y/ka;

.field public final g:Ld/f/r/a/r;

.field public final h:Ld/f/v/Ta;

.field public final i:Ld/f/S/K;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Z

.field public final l:Z

.field public m:Ld/f/v/hd;

.field public n:Ld/f/S/K;

.field public o:Ld/f/S/K;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/za/Hb;Ld/f/v/cb;Ld/f/o/f;Ld/f/Y/ka;Ld/f/r/a/r;Ld/f/v/Ta;Ld/f/S/K;Ld/f/v/hd;Landroid/view/ViewGroup;ZZI)V
    .locals 0

    .line 244444
    invoke-direct {p0, p1, p13}, Ld/f/p/P;-><init>(Lcom/whatsapp/Conversation;I)V

    .line 244445
    iput-object p2, p0, Ld/f/p/L;->c:Ld/f/za/Hb;

    .line 244446
    iput-object p3, p0, Ld/f/p/L;->d:Ld/f/v/cb;

    .line 244447
    iput-object p4, p0, Ld/f/p/L;->e:Ld/f/o/f;

    .line 244448
    iput-object p5, p0, Ld/f/p/L;->f:Ld/f/Y/ka;

    .line 244449
    iput-object p6, p0, Ld/f/p/L;->g:Ld/f/r/a/r;

    .line 244450
    iput-object p7, p0, Ld/f/p/L;->h:Ld/f/v/Ta;

    .line 244451
    iput-object p8, p0, Ld/f/p/L;->i:Ld/f/S/K;

    .line 244452
    iput-object p10, p0, Ld/f/p/L;->j:Landroid/view/ViewGroup;

    .line 244453
    iput-boolean p11, p0, Ld/f/p/L;->k:Z

    .line 244454
    iput-boolean p12, p0, Ld/f/p/L;->l:Z

    .line 244455
    iput-object p9, p0, Ld/f/p/L;->m:Ld/f/v/hd;

    return-void
.end method

.method public static synthetic a(Ld/f/p/L;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    .line 244470
    invoke-virtual {p0, v0}, Ld/f/p/P;->a(Z)V

    .line 244471
    iget-object v2, p0, Ld/f/p/L;->h:Ld/f/v/Ta;

    iget-object v1, p0, Ld/f/p/L;->m:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 244472
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 244473
    invoke-virtual {v2, v0}, Ld/f/v/Ta;->a(Ld/f/S/K;)V

    .line 244474
    iget-object p1, p0, Ld/f/p/L;->f:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/p/L;->m:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object p0

    check-cast p0, Ld/f/S/K;

    .line 244475
    iget-object v0, p1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 244476
    :cond_0
    :goto_0
    return-void

    .line 244477
    :cond_1
    iget-object v0, p1, Ld/f/Y/ka;->g:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->i()Ljava/lang/String;

    move-result-object v4

    .line 244478
    iget-object v3, p1, Ld/f/Y/ka;->j:Ld/f/_I;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    .line 244479
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 244480
    iget-object v1, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 244481
    invoke-static {v4, p0, v0, v0}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 244482
    iget-object v0, v3, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v2}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/p/L;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 244483
    iget-object v1, p0, Ld/f/p/L;->i:Ld/f/S/K;

    .line 244484
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget-object v0, p0, Ld/f/p/L;->o:Ld/f/S/K;

    .line 244485
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 244486
    invoke-static {v1, v0, p1}, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

    move-result-object v1

    .line 244487
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/K;Ld/f/S/K;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 244456
    iput-object p1, p0, Ld/f/p/L;->o:Ld/f/S/K;

    .line 244457
    iput-object p2, p0, Ld/f/p/L;->n:Ld/f/S/K;

    .line 244458
    sget-boolean v0, Ld/f/YF;->Ya:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/f/p/L;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/f/p/L;->l:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Ld/f/p/L;->h:Ld/f/v/Ta;

    iget-object v1, p0, Ld/f/p/L;->m:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 244459
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244460
    invoke-virtual {v3, v0}, Ld/f/v/Ta;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/p/L;->o:Ld/f/S/K;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/p/L;->m:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 244461
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    iget-object v0, p0, Ld/f/p/L;->o:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/f/p/L;->d:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/p/L;->o:Ld/f/S/K;

    .line 244462
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 244463
    invoke-virtual {p0}, Ld/f/p/P;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244464
    invoke-virtual {p0}, Ld/f/p/L;->f()V

    .line 244465
    :cond_0
    :goto_1
    return-void

    .line 244466
    :cond_1
    iget-object v3, p0, Ld/f/p/L;->j:Landroid/view/ViewGroup;

    new-instance v2, Ld/f/p/a;

    invoke-direct {v2, p0}, Ld/f/p/a;-><init>(Ld/f/p/L;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 244467
    :cond_2
    invoke-virtual {p0}, Ld/f/p/P;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244468
    invoke-virtual {p0, v2}, Ld/f/p/P;->a(Z)V

    goto :goto_1

    .line 244469
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/p/P$a;)V
    .locals 2

    .line 244488
    iget-object v1, p0, Ld/f/p/L;->p:Landroid/view/View;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244489
    iget-object v1, p0, Ld/f/p/L;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/p/L;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 244490
    iput-object v0, p0, Ld/f/p/L;->p:Landroid/view/View;

    .line 244491
    invoke-interface {p1}, Ld/f/p/P$a;->a()V

    return-void
.end method

.method public a(Ld/f/p/P$a;Z)V
    .locals 11

    if-eqz p2, :cond_0

    .line 244492
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 244493
    new-instance v0, Ld/f/p/K;

    invoke-direct {v0, p0, p1}, Ld/f/p/K;-><init>(Ld/f/p/L;Ld/f/p/P$a;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    .line 244494
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 244495
    iget-object v0, p0, Ld/f/p/L;->p:Landroid/view/View;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244496
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/f/p/L;->a(Ld/f/p/P$a;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .line 244497
    sget-boolean v0, Ld/f/YF;->Ya:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/p/L;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/p/L;->l:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Ld/f/p/L;->h:Ld/f/v/Ta;

    iget-object v1, p0, Ld/f/p/L;->m:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 244498
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 244499
    invoke-virtual {v2, v0}, Ld/f/v/Ta;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/p/L;->o:Ld/f/S/K;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/p/L;->m:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 244500
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    iget-object v0, p0, Ld/f/p/L;->o:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/p/L;->d:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/p/L;->o:Ld/f/S/K;

    .line 244501
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .line 244502
    iget-object v0, p0, Ld/f/p/L;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 244503
    :cond_0
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    .line 244504
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0069

    iget-object v0, p0, Ld/f/p/L;->j:Landroid/view/ViewGroup;

    .line 244505
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090187

    .line 244506
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/p/L;->p:Landroid/view/View;

    .line 244507
    invoke-virtual {p0}, Ld/f/p/L;->f()V

    .line 244508
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 244509
    new-instance v0, Ld/f/p/J;

    invoke-direct {v0, p0}, Ld/f/p/J;-><init>(Ld/f/p/L;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    .line 244510
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 244511
    iget-object v0, p0, Ld/f/p/L;->p:Landroid/view/View;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 244512
    iget-object v1, p0, Ld/f/p/L;->p:Landroid/view/View;

    .line 244513
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09018e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 244514
    iget-object v1, p0, Ld/f/p/L;->i:Ld/f/S/K;

    iget-object v0, p0, Ld/f/p/L;->n:Ld/f/S/K;

    .line 244515
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f110159

    .line 244516
    :goto_0
    iget-object v1, p0, Ld/f/p/L;->d:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/p/L;->n:Ld/f/S/K;

    .line 244517
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 244518
    iget-object v0, p0, Ld/f/p/L;->e:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    .line 244519
    iget-object v2, p0, Ld/f/p/L;->g:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244520
    iget-object v1, p0, Ld/f/p/L;->p:Landroid/view/View;

    new-instance v0, Ld/f/p/d;

    invoke-direct {v0, p0, v3}, Ld/f/p/d;-><init>(Ld/f/p/L;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244521
    iget-object v1, p0, Ld/f/p/L;->p:Landroid/view/View;

    const v0, 0x7f090184

    .line 244522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/p/c;

    invoke-direct {v0, p0}, Ld/f/p/c;-><init>(Ld/f/p/L;)V

    .line 244523
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 244524
    :cond_0
    const v4, 0x7f110158

    goto :goto_0
.end method
