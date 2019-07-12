.class public Ld/f/sa/b/a/B;
.super Ld/f/sa/b/a/q;
.source ""


# instance fields
.field public final g:Ld/f/ka/b/aa;

.field public final h:Ld/f/VB;

.field public final i:Ld/f/sa/b/a/n;

.field public final j:Lcom/whatsapp/TextEmojiLabel;

.field public final k:Ld/f/YF;

.field public final l:Landroid/view/View;

.field public final m:Ld/e/c/a/n;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/VB;Ld/f/D/c;Ld/f/YF;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/e/c/a/n;Ld/f/sa/b/a/q$a;Ld/f/ka/zb;)V
    .locals 11

    move-object/from16 v0, p11

    move-object v1, p0

    .line 246320
    move-object/from16 v7, p10

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/f/sa/b/a/q;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/a/q$a;)V

    .line 246321
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/b/aa;

    iput-object v0, p0, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    .line 246322
    iput-object p2, p0, Ld/f/sa/b/a/B;->h:Ld/f/VB;

    .line 246323
    move-object v0, p4

    iput-object v0, p0, Ld/f/sa/b/a/B;->k:Ld/f/YF;

    .line 246324
    move-object/from16 v0, p9

    iput-object v0, p0, Ld/f/sa/b/a/B;->m:Ld/e/c/a/n;

    .line 246325
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v9, p0, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    const/4 v10, 0x1

    .line 246326
    move-object v7, p3

    move-object v5, v5

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Ld/f/I/L;->a(Ld/f/r/a/r;Ld/f/r/f;Ld/f/D/c;Landroid/app/Activity;Ld/f/ka/b/aa;Z)Lc/f/i/b;

    move-result-object v2

    .line 246327
    iget-object v1, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 246328
    iput-object v1, p0, Ld/f/sa/b/a/B;->l:Landroid/view/View;

    const v0, 0x7f0904fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    .line 246329
    iget-object v0, v2, Lc/f/i/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/sa/b/a/n;

    iput-object v0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/a/B;Ld/f/yE;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 13

    .line 246335
    iget-object v0, p1, Ld/f/yE;->a:Ld/f/xE;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 246336
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 246337
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v10, v1

    .line 246338
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v12, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xa0

    .line 246339
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246340
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 246341
    new-instance v0, Ld/f/sa/b/a/z;

    invoke-direct {v0, p0, p2}, Ld/f/sa/b/a/z;-><init>(Ld/f/sa/b/a/B;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 246342
    iget-object v0, p0, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246343
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246344
    iget-object v1, p0, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246345
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246346
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246347
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/a/B;Ljava/lang/String;Landroid/view/View;)Z
    .locals 5

    .line 246415
    iget-object v0, p0, Ld/f/sa/b/a/q;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v4, 0x1

    const v3, 0x7f110c39

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 246416
    iget-object v0, p0, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    return v4

    .line 246417
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246418
    :try_start_0
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 246419
    iget-object v1, p0, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    const v0, 0x7f110569

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/copy/npe"

    .line 246420
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246421
    iget-object v0, p0, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    :cond_1
    :goto_0
    return v4
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 7

    .line 246330
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 246331
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070289

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 246332
    iget-object v4, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246333
    iget-object v3, p0, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 246334
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IILd/f/yE;)V
    .locals 17

    .line 246348
    move-object/from16 v6, p0

    invoke-virtual {v6}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f09056b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 246349
    iget-object v4, v6, Ld/f/sa/b/a/q;->d:Ld/f/r/a/r;

    .line 246350
    invoke-virtual {v6}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0c0215

    .line 246351
    invoke-static {v4, v3, v0, v2, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 246352
    invoke-static {v8}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 246353
    iput-object v8, v6, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    iget-object v0, v6, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    .line 246354
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    iget-object v0, v6, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    .line 246355
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v0, v6, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    .line 246356
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v0, v6, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    .line 246357
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 246358
    invoke-virtual {v8, v7, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 246359
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246360
    iget-object v0, v6, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246361
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246362
    iget-object v0, v6, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246363
    iget-object v3, v6, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    const v0, 0x7f090933

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 246364
    iget-object v4, v6, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    new-instance v3, Ld/f/sa/b/a/e;

    move-object/from16 v7, p4

    invoke-direct {v3, v6, v7, v5}, Ld/f/sa/b/a/e;-><init>(Ld/f/sa/b/a/B;Ld/f/yE;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246365
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move/from16 v3, p2

    int-to-float v13, v3

    move/from16 v3, p3

    int-to-float v15, v3

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xa0

    .line 246366
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246367
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 246368
    iget-object v3, v6, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v3, 0x7f0908d9

    .line 246369
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f090844

    .line 246370
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 246371
    iget-object v3, v6, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    invoke-virtual {v3}, Ld/f/ka/b/aa;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 246372
    iget-object v10, v6, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    iget-object v3, v10, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v3, v3, Ld/f/ka/zb$a;->b:Z

    move-object/from16 v5, p1

    if-nez v3, :cond_0

    sget-boolean v3, Ld/f/YF;->Ab:Z

    if-eqz v3, :cond_0

    iget-object v9, v6, Ld/f/sa/b/a/q;->d:Ld/f/r/a/r;

    iget-object v8, v6, Ld/f/sa/b/a/B;->h:Ld/f/VB;

    iget-object v3, v6, Ld/f/sa/b/a/B;->m:Ld/e/c/a/n;

    .line 246373
    iget-object v2, v10, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 246374
    invoke-static {v9, v8, v3, v5, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/r/a/r;Ld/f/VB;Ld/e/c/a/n;Ljava/lang/String;Ld/f/S/m;)Ljava/util/Set;

    move-result-object v2

    .line 246375
    :cond_0
    iget-object v3, v6, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    invoke-static {v3}, Ld/f/ka/Eb;->n(Ld/f/ka/zb;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246376
    iget-object v3, v6, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    .line 246377
    iget-object v14, v3, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 246378
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v14, v7

    .line 246379
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/AcceptInviteLinkActivity;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    .line 246380
    iget-object v3, v6, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    .line 246381
    iget-object v12, v3, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 246382
    iget-object v13, v3, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 246383
    invoke-virtual {v3}, Ld/f/ka/b/aa;->F()[B

    move-result-object v15

    if-eqz v2, :cond_3

    const/16 p0, 0x1

    :goto_0
    const/16 p1, 0x0

    const/16 p2, -0x1

    iget-object v3, v6, Ld/f/sa/b/a/q;->d:Ld/f/r/a/r;

    const/16 p4, 0x0

    .line 246384
    move-object/from16 p3, v3

    invoke-static/range {v11 .. v21}, Ld/f/q/Ob;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILd/f/r/a/r;Z)V

    .line 246385
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 246386
    :goto_1
    if-nez v2, :cond_2

    .line 246387
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246388
    :goto_2
    const v1, 0x7f0908da

    .line 246389
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 246390
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246391
    new-instance v1, Ld/f/sa/b/a/A;

    invoke-direct {v1, v6, v2, v5}, Ld/f/sa/b/a/A;-><init>(Ld/f/sa/b/a/B;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246392
    new-instance v1, Ld/f/sa/b/a/d;

    invoke-direct {v1, v6, v5}, Ld/f/sa/b/a/d;-><init>(Ld/f/sa/b/a/B;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 246393
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 246394
    :cond_3
    const/16 p0, 0x0

    goto :goto_0

    .line 246395
    :cond_4
    const/16 v3, 0x8

    .line 246396
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(FF)Z
    .locals 10

    .line 246397
    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 246398
    instance-of v0, v3, Landroid/text/Spanned;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    .line 246399
    :cond_0
    check-cast v3, Landroid/text/Spanned;

    float-to-int v6, p1

    .line 246400
    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int v1, v6, v0

    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v7, v1

    float-to-int v5, p2

    .line 246401
    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int v1, v5, v0

    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v8

    add-int/2addr v8, v1

    .line 246402
    iget-object v0, p0, Ld/f/sa/b/a/B;->j:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 246403
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v7

    .line 246404
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 246405
    const-class v0, Ld/f/yE;

    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/f/yE;

    .line 246406
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 246407
    iget-object v0, v1, Ld/f/yE;->a:Ld/f/xE;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 246408
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246409
    iget-object v0, v1, Ld/f/yE;->c:Ljava/lang/String;

    .line 246410
    invoke-virtual {p0, v0, v6, v5, v1}, Ld/f/sa/b/a/B;->a(Ljava/lang/String;IILd/f/yE;)V

    .line 246411
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246412
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246413
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246414
    invoke-virtual {v0}, Ld/f/sa/b/c/D;->r()V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v9
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 246422
    iget-object p0, p0, Ld/f/sa/b/a/B;->l:Landroid/view/View;

    return-object p0
.end method

.method public e()J
    .locals 1

    .line 246423
    iget-object v0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    .line 246424
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    return-wide v0
.end method

.method public f()F
    .locals 4

    .line 246425
    iget-object v0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    .line 246426
    invoke-virtual {v0}, Ld/f/sa/b/a/n;->a()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    iget-object v0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    .line 246427
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    long-to-float v0, v0

    div-float/2addr v3, v0

    .line 246428
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    .line 246429
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246430
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->a()V

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 246431
    iget-object v2, p0, Ld/f/sa/b/a/B;->k:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/a/q;->e:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/a/B;->g:Ld/f/ka/b/aa;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 0

    .line 246432
    iget-object p0, p0, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 246433
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    .line 246434
    iget-object v0, p0, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 246436
    iget-object v0, p0, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    .line 246437
    iget-object p0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 246438
    iget-object p0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->b()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 246439
    iget-object v2, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/sa/b/a/n;->a(J)V

    .line 246440
    iget-object v0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->b()V

    .line 246441
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246442
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->b()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 246443
    iget-object p0, p0, Ld/f/sa/b/a/B;->i:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
