.class public Ld/f/Pt;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public a:I

.field public final b:Ld/f/Dz;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/whatsapp/CircularRevealView;

.field public final f:Landroid/widget/FrameLayout$LayoutParams;

.field public final g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final s:Ld/f/za/Da;

.field public final t:Ld/f/VB;

.field public final u:Ld/f/v/cb;

.field public final v:Ld/f/da/Sa;

.field public final w:Ld/f/i/a/L;

.field public final x:Ld/f/da/Qa;

.field public final y:Ld/f/AA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/i/a/L;Ld/f/v/gd;Ld/f/da/Qa;Ld/f/AA;Ld/f/S/m;Z)V
    .locals 9

    .line 87277
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 87278
    new-instance v0, Ld/f/Mt;

    invoke-direct {v0, p0}, Ld/f/Mt;-><init>(Ld/f/Pt;)V

    iput-object v0, p0, Ld/f/Pt;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 87279
    iput-object p2, p0, Ld/f/Pt;->b:Ld/f/Dz;

    .line 87280
    iput-object p3, p0, Ld/f/Pt;->s:Ld/f/za/Da;

    .line 87281
    iput-object p4, p0, Ld/f/Pt;->t:Ld/f/VB;

    .line 87282
    iput-object p5, p0, Ld/f/Pt;->u:Ld/f/v/cb;

    .line 87283
    move-object/from16 v0, p7

    iput-object v0, p0, Ld/f/Pt;->v:Ld/f/da/Sa;

    .line 87284
    move-object/from16 v0, p8

    iput-object v0, p0, Ld/f/Pt;->w:Ld/f/i/a/L;

    .line 87285
    move-object/from16 v0, p10

    iput-object v0, p0, Ld/f/Pt;->x:Ld/f/da/Qa;

    .line 87286
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/Pt;->y:Ld/f/AA;

    .line 87287
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/Pt;->d:Ljava/lang/ref/WeakReference;

    .line 87288
    new-instance v1, Ld/f/Nt;

    invoke-direct {v1, p0, p1, p1}, Ld/f/Nt;-><init>(Ld/f/Pt;Landroid/content/Context;Landroid/app/Activity;)V

    .line 87289
    iput-object v1, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87290
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0c003b

    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 87291
    invoke-static {p6, v5, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87292
    iget-object v1, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f09057e

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularRevealView;

    .line 87293
    iput-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Ld/f/Pt;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 87294
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Ld/f/Pt;->g:I

    .line 87295
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87296
    iget-object v0, p0, Ld/f/Pt;->v:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    move-object/from16 v6, p12

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Pt;->t:Ld/f/VB;

    .line 87297
    invoke-virtual {v0, v6}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87298
    invoke-static {v6}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87299
    iput-boolean v5, p0, Ld/f/Pt;->o:Z

    .line 87300
    invoke-static {v6}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87301
    iget-object v0, p0, Ld/f/Pt;->y:Ld/f/AA;

    .line 87302
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v6}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 87303
    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    .line 87304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/xA;

    .line 87305
    iget-object v1, p0, Ld/f/Pt;->t:Ld/f/VB;

    iget-object v0, v7, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87306
    iget-object v1, p0, Ld/f/Pt;->v:Ld/f/da/Sa;

    iget-object v0, v7, Ld/f/xA;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/da/Sa;->a(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87307
    iput-boolean v2, p0, Ld/f/Pt;->o:Z

    .line 87308
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/Pt;->x:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 87309
    iget-object v7, v0, Ld/f/v/a/i$b;->e:Ljava/lang/String;

    .line 87310
    iget-boolean v0, p0, Ld/f/Pt;->o:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87311
    iget-object v1, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905fa

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87312
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87313
    iget-object v1, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87314
    iget-object v1, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87315
    :cond_2
    invoke-static {v6}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    .line 87316
    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 87317
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87318
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 87319
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 87320
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 87321
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 87322
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87323
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 87324
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 87325
    new-instance v0, Ld/f/W;

    invoke-direct {v0, p0, p1}, Ld/f/W;-><init>(Ld/f/Pt;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 87326
    :cond_3
    iget-object v1, p0, Ld/f/Pt;->v:Ld/f/da/Sa;

    invoke-static {v6}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/da/Sa;->a(Ld/f/S/K;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/Pt;->o:Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 87461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Pt;Landroid/app/Activity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 87462
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 87463
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 87464
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 87465
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 87466
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 87467
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 87468
    :cond_0
    invoke-virtual {p0}, Ld/f/Pt;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 87469
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Ld/f/Pt;)V
    .locals 1

    .line 87502
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->a()V

    .line 87503
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic p(Ld/f/Pt;)V
    .locals 0

    .line 87504
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)Landroid/view/animation/AnimationSet;
    .locals 9

    .line 87327
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p3, :cond_3

    const/4 v6, 0x0

    :goto_2
    if-eqz p3, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    const/4 v8, 0x0

    int-to-float p0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-eqz p3, :cond_0

    .line 87328
    :goto_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    sub-float/2addr v0, v2

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 87329
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87330
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87331
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 87332
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v2

    .line 87333
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_1
    const/4 p2, 0x0

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .line 87334
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->a()V

    .line 87335
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/View;ZZII)V
    .locals 12

    .line 87336
    move-object v9, p2

    move-object v11, p0

    iput-object v9, v11, Ld/f/Pt;->h:Landroid/view/View;

    .line 87337
    move v8, p3

    iput-boolean v8, v11, Ld/f/Pt;->i:Z

    .line 87338
    move/from16 v7, p4

    iput-boolean v7, v11, Ld/f/Pt;->j:Z

    .line 87339
    move/from16 v6, p6

    iput v6, v11, Ld/f/Pt;->n:I

    .line 87340
    move-object v10, p1

    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 87341
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 87342
    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x0

    .line 87343
    iput-boolean v3, v11, Ld/f/Pt;->k:Z

    const/4 v0, 0x2

    .line 87344
    new-array v1, v0, [I

    .line 87345
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 87346
    aget v0, v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 87347
    aget v0, v1, v3

    iput v0, v11, Ld/f/Pt;->m:I

    .line 87348
    iget-object v1, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 87349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_c

    .line 87350
    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 87351
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 87352
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p4

    :goto_0
    if-eqz v7, :cond_a

    .line 87353
    iget-object p2, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p0

    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p0, v1, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 87354
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87355
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 p0, 0x2

    if-ne v0, p0, :cond_9

    .line 87356
    :cond_0
    const v0, 0x7f09006b

    .line 87357
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f09006c

    .line 87358
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 87359
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 87360
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 87361
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 87362
    invoke-virtual {p3, p0, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87363
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 87364
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 87365
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 87366
    invoke-virtual {p2, p0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 87367
    iget-object v1, v11, Ld/f/Pt;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87368
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    add-int v0, v0, p4

    add-int/2addr p1, v6

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800035

    .line 87369
    invoke-virtual {v11, v9, v0, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 87370
    :goto_1
    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 87371
    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Lcom/whatsapp/CircularRevealView;->setDuration(I)V

    const/4 v6, 0x3

    if-eqz v7, :cond_1

    .line 87372
    iget-boolean v0, v11, Ld/f/Pt;->k:Z

    if-eqz v0, :cond_8

    .line 87373
    :cond_1
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 87374
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 87375
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 87376
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 87377
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p2

    .line 87378
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017b

    .line 87379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v1, v0

    .line 87380
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 87381
    iget v4, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-int v4, v1

    .line 87382
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 87383
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_2
    if-le v4, p0, :cond_7

    .line 87384
    iget-object v0, v11, Ld/f/Pt;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87385
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87386
    :goto_2
    const v0, 0x7f0801af

    .line 87387
    invoke-static {v10, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87388
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87389
    :goto_3
    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87390
    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    .line 87391
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Ot;

    invoke-direct {v0, v11, v7, v8, v9}, Ld/f/Ot;-><init>(Ld/f/Pt;ZZI)V

    .line 87392
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x4

    if-eqz v8, :cond_6

    const/4 v0, 0x2

    .line 87393
    new-array v4, v0, [[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    aput-object v0, v4, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 87394
    :goto_4
    if-lez v9, :cond_4

    .line 87395
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f4

    .line 87396
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v4, v3

    aget v0, v0, v3

    .line 87397
    invoke-virtual {v11, v1, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    .line 87398
    iget-boolean v0, v11, Ld/f/Pt;->o:Z

    if-nez v0, :cond_5

    .line 87399
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f0

    .line 87400
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aget-object v1, v4, v3

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 87401
    invoke-virtual {v11, v2, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    .line 87402
    :goto_5
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f6

    .line 87403
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aget-object v1, v4, v3

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 87404
    invoke-virtual {v11, v2, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    .line 87405
    iget-boolean v0, v11, Ld/f/Pt;->p:Z

    if-eqz v0, :cond_3

    .line 87406
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905fc

    .line 87407
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v4, v3

    aget v0, v0, v6

    .line 87408
    invoke-virtual {v11, v1, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    .line 87409
    :cond_3
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905ee

    .line 87410
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v0, v4, v5

    aget v0, v0, v3

    .line 87411
    invoke-virtual {v11, v1, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    .line 87412
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f8

    .line 87413
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v4, v5

    aget v0, v0, v5

    .line 87414
    invoke-virtual {v11, v1, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    .line 87415
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f2

    .line 87416
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aget-object v1, v4, v5

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 87417
    invoke-virtual {v11, v2, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    .line 87418
    iget-boolean v0, v11, Ld/f/Pt;->q:Z

    if-eqz v0, :cond_4

    .line 87419
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905fe

    .line 87420
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v4, v5

    aget v0, v0, v6

    .line 87421
    invoke-virtual {v11, v1, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    :cond_4
    return-void

    .line 87422
    :cond_5
    const/4 v2, 0x1

    .line 87423
    iget-object v1, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f9

    .line 87424
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v4, v3

    aget v0, v0, v2

    .line 87425
    invoke-virtual {v11, v1, v9, v0, v8}, Ld/f/Pt;->a(Landroid/view/View;IIZ)V

    goto :goto_5

    .line 87426
    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 87427
    new-array v4, v0, [[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v4, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    aput-object v0, v4, v1

    goto/16 :goto_4

    .line 87428
    :cond_7
    iget-object v4, v11, Ld/f/Pt;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87429
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    .line 87430
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 87431
    :cond_8
    iget-object v1, v11, Ld/f/Pt;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87432
    iget-object v1, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    const v0, 0x106000b

    invoke-static {v10, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 87433
    iget-object v1, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    const v0, 0x7f060027

    invoke-static {v10, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularRevealView;->setColor(I)V

    goto/16 :goto_3

    .line 87434
    :cond_9
    iget-object v0, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 87435
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87436
    iget-object v0, v11, Ld/f/Pt;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87437
    iget v1, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v1, p0

    iget-object v0, v11, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    .line 87438
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p0

    sub-int/2addr v1, v0

    const v0, 0x800035

    .line 87439
    invoke-virtual {v11, v9, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 87440
    iput-boolean v0, v11, Ld/f/Pt;->k:Z

    goto/16 :goto_1

    .line 87441
    :cond_a
    iget-object p2, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    .line 87442
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    .line 87443
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p0

    iget-object v0, v11, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    .line 87444
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget v0, v11, Ld/f/Pt;->g:I

    .line 87445
    invoke-virtual {p2, p1, p0, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 87446
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87447
    iget-object v0, v11, Ld/f/Pt;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_b

    const v0, 0x800035

    .line 87449
    invoke-virtual {v11, v9, v3, v6, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 87450
    :cond_b
    invoke-virtual {v11, v9, v3, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 87451
    :cond_c
    const/16 p4, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 11

    .line 87452
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87453
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 87454
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87455
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 87456
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    .line 87457
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 87458
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 87459
    :cond_0
    div-int/2addr p2, p3

    int-to-long v0, p2

    goto :goto_1

    .line 87460
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x2

    .line 87470
    new-array v2, v0, [I

    .line 87471
    iget-object v0, p0, Ld/f/Pt;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87472
    iget v1, p0, Ld/f/Pt;->a:I

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()V
    .locals 2

    .line 87473
    iget-boolean v0, p0, Ld/f/Pt;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 87474
    iput-boolean v0, p0, Ld/f/Pt;->l:Z

    .line 87475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 87476
    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Ld/f/Pt;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87477
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Ld/f/Pt;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    const/4 v3, 0x2

    .line 87478
    new-array v2, v3, [I

    .line 87479
    iget-object v0, p0, Ld/f/Pt;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87480
    new-array v4, v3, [I

    .line 87481
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 87482
    aget v2, v2, v1

    iget v0, p0, Ld/f/Pt;->a:I

    add-int/2addr v2, v0

    aget v0, v4, v1

    sub-int/2addr v2, v0

    .line 87483
    iget-boolean v0, p0, Ld/f/Pt;->i:Z

    if-eqz v0, :cond_1

    .line 87484
    iget-object v1, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/CircularRevealView;->a(II)V

    .line 87485
    :goto_0
    iget-boolean v0, p0, Ld/f/Pt;->k:Z

    if-eqz v0, :cond_0

    .line 87486
    iget-object v2, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, p0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/CircularRevealView;->a(II)V

    :cond_0
    return-void

    .line 87487
    :cond_1
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/CircularRevealView;->a(II)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 5

    .line 87488
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87489
    invoke-virtual {p0}, Ld/f/Pt;->d()V

    .line 87490
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    const/16 v4, 0x12c

    invoke-virtual {v0, v4}, Lcom/whatsapp/CircularRevealView;->setDuration(I)V

    .line 87491
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 87492
    invoke-virtual {p0}, Ld/f/Pt;->b()I

    move-result v2

    iget-boolean v1, p0, Ld/f/Pt;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Ld/f/Pt;->a(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v2

    .line 87493
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/CircularRevealView;->setDuration(I)V

    .line 87494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Ld/f/Pt;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/Pt;->k:Z

    if-eqz v0, :cond_2

    .line 87495
    :cond_0
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularRevealView;->a(Landroid/view/animation/Animation;)V

    .line 87496
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/f/Pt;->c()V

    .line 87497
    iget-object v0, p0, Ld/f/Pt;->b:Ld/f/Dz;

    new-instance v3, Ld/f/X;

    invoke-direct {v3, p0}, Ld/f/X;-><init>(Ld/f/Pt;)V

    const-wide/16 v1, 0x12c

    .line 87498
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 87499
    :cond_2
    iget-object v0, p0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->a()V

    .line 87500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Ld/f/Pt;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/Pt;->k:Z

    if-nez v0, :cond_1

    .line 87501
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
