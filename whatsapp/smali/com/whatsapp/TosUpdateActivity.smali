.class public Lcom/whatsapp/TosUpdateActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:Z

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/CheckBox;

.field public aa:Landroid/view/View;

.field public ba:Landroid/widget/TextView;

.field public ca:Lcom/whatsapp/TextEmojiLabel;

.field public da:Landroid/widget/TextView;

.field public ea:Landroid/widget/ImageView;

.field public fa:Landroid/view/View;

.field public ga:Landroid/view/View;

.field public ha:I

.field public final ia:Ld/f/Y/da;

.field public final ja:Ld/f/bJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321274
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 321275
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ia:Ld/f/Y/da;

    .line 321276
    invoke-static {}, Ld/f/bJ;->a()Ld/f/bJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ja:Ld/f/bJ;

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/TosUpdateActivity;)V
    .locals 4

    .line 321338
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x78

    .line 321339
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 321340
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321341
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 5

    .line 321277
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    .line 321278
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 321279
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321280
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Da()V
    .locals 14

    .line 321281
    iget v4, p0, Lcom/whatsapp/TosUpdateActivity;->ha:I

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-wide/16 v0, 0xc8

    if-nez v4, :cond_4

    .line 321282
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->fa:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 321283
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 321284
    invoke-virtual {v4}, Ld/f/r/a/r;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 321285
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321286
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321287
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->fa:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321288
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 321289
    invoke-virtual {v4}, Ld/f/r/a/r;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 321290
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321291
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321292
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->ga:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321293
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->fa:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321294
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->ga:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321295
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->ba:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321296
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->X:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110b48

    invoke-virtual {v4, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321297
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->X:Landroid/widget/TextView;

    new-instance v3, Ld/f/PH;

    invoke-direct {v3, p0}, Ld/f/PH;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321298
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 321299
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 321300
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321301
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321302
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321303
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321304
    new-instance v1, Ld/f/xE;

    const v0, 0x7f0601cc

    .line 321305
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Ld/f/xE;-><init>(I)V

    .line 321306
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321307
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321308
    :goto_2
    return-void

    .line 321309
    :cond_2
    const/high16 v9, -0x40800000    # -1.0f

    goto/16 :goto_1

    .line 321310
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 321311
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->ga:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 321312
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 321313
    invoke-virtual {v4}, Ld/f/r/a/r;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v9, -0x40800000    # -1.0f

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 321314
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321315
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321316
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->fa:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321317
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 321318
    invoke-virtual {v4}, Ld/f/r/a/r;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 321319
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321320
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321321
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->ga:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321322
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->fa:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321323
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->ga:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321324
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->ba:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110b4e

    invoke-virtual {v4, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321325
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->X:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110b47

    invoke-virtual {v4, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321326
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->X:Landroid/widget/TextView;

    new-instance v2, Ld/f/QH;

    invoke-direct {v2, p0}, Ld/f/QH;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321327
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 321328
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 321329
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321330
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321331
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321332
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321333
    new-instance v1, Ld/f/xE;

    const v0, 0x7f0601cb

    .line 321334
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Ld/f/xE;-><init>(I)V

    .line 321335
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 321336
    :cond_7
    const/high16 v7, -0x40800000    # -1.0f

    goto/16 :goto_4

    .line 321337
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_3
.end method

.method public finish()V
    .locals 1

    .line 321342
    iget-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->W:Z

    if-eqz v0, :cond_0

    .line 321343
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 321344
    iget v1, p0, Lcom/whatsapp/TosUpdateActivity;->ha:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 321345
    iput v0, p0, Lcom/whatsapp/TosUpdateActivity;->ha:I

    .line 321346
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->Da()V

    .line 321347
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 321348
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f09046c

    .line 321349
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321350
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/SH;

    invoke-direct {v0, p0, v2}, Ld/f/SH;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    .line 321351
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    .line 321352
    invoke-virtual {p0, v3}, Ld/f/VI;->j(Z)V

    .line 321353
    invoke-virtual {p0, v3}, Ld/f/VI;->i(Z)V

    .line 321354
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 321355
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 321356
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0241

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 321357
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090862

    .line 321358
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 321359
    iput-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->ca:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 321360
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->ca:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v1}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    const v0, 0x7f090863

    .line 321361
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 321362
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 321363
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v4}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 321364
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->ja:Ld/f/bJ;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b4d

    .line 321365
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, Ld/f/bJ;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 321366
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090547

    .line 321367
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321368
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->da:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 321369
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->da:Landroid/widget/TextView;

    new-instance v1, Ld/f/xE;

    const v0, 0x7f06018b

    .line 321370
    invoke-static {p0, v0}, Lc/f/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/xE;-><init>(Landroid/content/res/ColorStateList;)V

    .line 321371
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321372
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const v1, 0x7f08022b

    if-eqz v0, :cond_0

    .line 321373
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->da:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 321374
    :goto_0
    const v0, 0x7f090019

    .line 321375
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321376
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->X:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 321377
    new-instance v1, Ld/f/xE;

    const v0, 0x7f06018c

    .line 321378
    invoke-static {p0, v0}, Lc/f/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/xE;-><init>(Landroid/content/res/ColorStateList;)V

    .line 321379
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09087f

    .line 321380
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321381
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ba:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0903eb

    .line 321382
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ea:Landroid/widget/ImageView;

    const v0, 0x7f0903ec

    .line 321383
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 321384
    new-instance v1, Ld/f/xE;

    const v0, 0x7f0601cc

    .line 321385
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Ld/f/xE;-><init>(I)V

    .line 321386
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0906eb

    .line 321387
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->fa:Landroid/view/View;

    const v0, 0x7f0906ec

    .line 321388
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ga:Landroid/view/View;

    const v0, 0x7f090051

    .line 321389
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    const v0, 0x7f090050

    .line 321390
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->Z:Landroid/widget/CheckBox;

    const v0, 0x7f090052

    .line 321391
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 321392
    iput-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->aa:Landroid/view/View;

    new-instance v2, Ld/f/AF;

    .line 321393
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 321394
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321395
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->Z:Landroid/widget/CheckBox;

    new-instance v0, Ld/f/Sq;

    invoke-direct {v0, p0}, Ld/f/Sq;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321396
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Ik;

    invoke-direct {v0, p0}, Ld/f/Ik;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f09046c

    .line 321397
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321398
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/SH;

    invoke-direct {v0, p0, v2}, Ld/f/SH;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    .line 321399
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 321400
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->Da()V

    return-void

    .line 321401
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->da:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 6

    .line 321402
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 321403
    iget-object v0, p0, Ld/f/VI;->Q:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->g()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 321404
    iput-boolean v5, p0, Lcom/whatsapp/TosUpdateActivity;->W:Z

    .line 321405
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->finish()V

    .line 321406
    :goto_0
    return-void

    .line 321407
    :cond_0
    if-ne v0, v5, :cond_2

    .line 321408
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->da:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321409
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->da:Landroid/widget/TextView;

    new-instance v0, Ld/f/RH;

    invoke-direct {v0, p0}, Ld/f/RH;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321410
    iget-object v0, p0, Ld/f/VI;->Q:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->b()J

    move-result-wide v1

    .line 321411
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321412
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 321413
    invoke-static {v0, v1, v2, v5}, Ld/f/r/a/c;->a(Ld/f/r/a/r;JI)Ljava/lang/String;

    move-result-object v0

    .line 321414
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110b4b

    new-array v1, v5, [Ljava/lang/Object;

    .line 321415
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 321416
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->ca:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ja:Ld/f/bJ;

    invoke-virtual {v0, p0, v2, v5}, Ld/f/bJ;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 321417
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321418
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->da:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0906ed

    .line 321419
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 321420
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 321421
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    .line 321422
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 321423
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 321424
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 321425
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->ca:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->ja:Ld/f/bJ;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b4c

    .line 321426
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 321427
    invoke-virtual {v2, p0, v0, v5}, Ld/f/bJ;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 321428
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
