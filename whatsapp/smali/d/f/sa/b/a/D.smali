.class public Ld/f/sa/b/a/D;
.super Ld/f/sa/b/a/q;
.source ""


# instance fields
.field public final g:Ld/f/aI;

.field public final h:Ld/f/YF;

.field public final i:Ld/f/ka/zb;

.field public final j:Ld/f/sa/b/a/n;

.field public final k:Lcom/whatsapp/TextEmojiLabel;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ld/f/aI;Ld/f/Dz;Ld/f/YF;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/a/q$a;Ld/f/ka/zb;)V
    .locals 8

    move-object v1, p0

    .line 246446
    move-object/from16 v7, p8

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v6, p7

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Ld/f/sa/b/a/q;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/a/q$a;)V

    .line 246447
    new-instance v0, Ld/f/sa/b/a/n;

    invoke-direct {v0}, Ld/f/sa/b/a/n;-><init>()V

    iput-object v0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    .line 246448
    iput-object p1, p0, Ld/f/sa/b/a/D;->g:Ld/f/aI;

    .line 246449
    iput-object p3, p0, Ld/f/sa/b/a/D;->h:Ld/f/YF;

    .line 246450
    move-object/from16 v0, p9

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/sa/b/a/D;->i:Ld/f/ka/zb;

    .line 246451
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 246452
    iput-object v2, p0, Ld/f/sa/b/a/D;->k:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246453
    iget-object v0, p0, Ld/f/sa/b/a/D;->k:Lcom/whatsapp/TextEmojiLabel;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 246454
    iget-object v1, p0, Ld/f/sa/b/a/D;->k:Lcom/whatsapp/TextEmojiLabel;

    .line 246455
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Landroid/content/res/Resources;Ld/f/r/a/r;)F

    move-result v0

    .line 246456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246457
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Landroid/content/res/Resources;Ld/f/r/a/r;)F

    move-result v0

    float-to-int v1, v0

    .line 246458
    iget-object v0, p0, Ld/f/sa/b/a/D;->k:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246459
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 246460
    iput-object v3, p0, Ld/f/sa/b/a/D;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ld/f/sa/b/a/D;->k:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 246461
    iget-object p0, p0, Ld/f/sa/b/a/D;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public e()J
    .locals 1

    .line 246462
    iget-object v0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    .line 246463
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    return-wide v0
.end method

.method public f()F
    .locals 4

    .line 246464
    iget-object v0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    .line 246465
    invoke-virtual {v0}, Ld/f/sa/b/a/n;->a()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    iget-object v0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    .line 246466
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    long-to-float v0, v0

    div-float/2addr v3, v0

    .line 246467
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    .line 246468
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246469
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->a()V

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 246470
    iget-object v2, p0, Ld/f/sa/b/a/D;->h:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/a/q;->e:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/a/D;->i:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 0

    .line 246471
    iget-object p0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 246472
    iget-object p0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->b()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 246473
    iget-object v2, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/sa/b/a/n;->a(J)V

    .line 246474
    iget-object v0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->b()V

    .line 246475
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246476
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->b()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 246477
    iget-object p0, p0, Ld/f/sa/b/a/D;->j:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->c()V

    return-void
.end method

.method public p()V
    .locals 15

    .line 246478
    iget-object v0, p0, Ld/f/sa/b/a/D;->g:Ld/f/aI;

    invoke-virtual {v0}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 246479
    iget-object v0, p0, Ld/f/sa/b/a/D;->i:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const v2, 0x7f1103c3

    .line 246480
    :goto_0
    iget-object v1, p0, Ld/f/sa/b/a/q;->d:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {v1, v2, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 246481
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v7

    .line 246482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v7, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    .line 246483
    array-length v6, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v0, v8, v4

    .line 246484
    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 246485
    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 246486
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 246487
    new-instance v9, Ld/f/BB;

    iget-object v10, p0, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    iget-object v11, p0, Ld/f/sa/b/a/q;->c:Ld/f/r/f;

    iget-object v12, p0, Ld/f/sa/b/a/q;->b:Ld/f/st;

    .line 246488
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    const v14, -0xff5469

    move-object v1, v9

    invoke-direct/range {v9 .. v14}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 246489
    invoke-interface {v7, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 246490
    :cond_0
    const v2, 0x7f1103c2

    goto :goto_0

    .line 246491
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/D;->k:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246492
    iget-object v1, p0, Ld/f/sa/b/a/D;->k:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/sa/b/a/C;

    invoke-direct {v0, p0, v5}, Ld/f/sa/b/a/C;-><init>(Ld/f/sa/b/a/D;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
