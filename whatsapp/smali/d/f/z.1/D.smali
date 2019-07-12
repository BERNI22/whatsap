.class public Ld/f/z/D;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/D$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Ld/f/z/D$a;

.field public g:I

.field public h:Z

.field public final i:Ld/f/D/c;

.field public final j:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFI)V
    .locals 1

    const v0, 0x7f1200e4

    .line 167474
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 167475
    iput v0, p0, Ld/f/z/D;->d:F

    .line 167476
    iput v0, p0, Ld/f/z/D;->e:F

    .line 167477
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/D;->i:Ld/f/D/c;

    .line 167478
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/D;->j:Ld/f/r/a/r;

    .line 167479
    iput-object p2, p0, Ld/f/z/D;->a:Ljava/lang/String;

    .line 167480
    iput p3, p0, Ld/f/z/D;->b:I

    .line 167481
    iput p5, p0, Ld/f/z/D;->c:I

    return-void
.end method

.method public static synthetic a(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;Ld/f/z/B;Landroid/view/View;)V
    .locals 1

    .line 167482
    invoke-virtual {p1}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/D;->a:Ljava/lang/String;

    .line 167483
    iget v0, p2, Ld/f/z/B;->a:F

    iput v0, p0, Ld/f/z/D;->d:F

    .line 167484
    iget v0, p2, Ld/f/z/B;->b:F

    iput v0, p0, Ld/f/z/D;->e:F

    .line 167485
    invoke-virtual {p0}, Ld/f/z/D;->dismiss()V

    return-void
.end method

.method public static synthetic a(Ld/f/z/D;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 167486
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/D;->a:Ljava/lang/String;

    .line 167487
    invoke-virtual {p0}, Ld/f/z/D;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 167488
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 167489
    invoke-virtual {p1}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/D;->a:Ljava/lang/String;

    .line 167490
    invoke-virtual {p0}, Ld/f/z/D;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 11

    .line 167491
    iget-boolean v0, p0, Ld/f/z/D;->h:Z

    if-eqz v0, :cond_0

    .line 167492
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Ld/f/z/D;->j:Ld/f/r/a/r;

    .line 167493
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v0, 0x1

    .line 167494
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    .line 167495
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    .line 167496
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167497
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f0901b7

    .line 167498
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    .line 167499
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167500
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 167501
    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 167502
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 167503
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c00fc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 167504
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    .line 167505
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 167506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 167507
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 167508
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 167509
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x7f090467

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Landroid/view/Window;Landroid/view/View;)V

    const v0, 0x7f0901b7

    .line 167510
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ColorPickerView;

    .line 167511
    iget v0, p0, Ld/f/z/D;->g:I

    if-lez v0, :cond_0

    .line 167512
    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setMaxHeight(I)V

    .line 167513
    :cond_0
    iget-boolean v0, p0, Ld/f/z/D;->h:Z

    if-eqz v0, :cond_1

    .line 167514
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v0, p0, Ld/f/z/D;->j:Ld/f/r/a/r;

    .line 167515
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v0, 0x1

    .line 167516
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v4, 0x14a

    .line 167517
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0xb4

    .line 167518
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167519
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167520
    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167521
    :cond_1
    iget v0, p0, Ld/f/z/D;->b:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    const v0, 0x7f09085d

    .line 167522
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/doodle/DoodleEditText;

    .line 167523
    iget v0, p0, Ld/f/z/D;->b:I

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 167524
    iget-object v0, p0, Ld/f/z/D;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167525
    iget v0, p0, Ld/f/z/D;->c:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 167526
    iget-object v0, p0, Ld/f/z/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, Ld/f/z/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 167527
    new-instance v0, Ld/f/z/i;

    invoke-direct {v0, p0}, Ld/f/z/i;-><init>(Ld/f/z/D;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167528
    new-instance v0, Ld/f/z/j;

    invoke-direct {v0, p0, v4}, Ld/f/z/j;-><init>(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setOnKeyPreImeListener(Lcom/whatsapp/doodle/DoodleEditText$a;)V

    .line 167529
    new-instance v0, Ld/f/z/A;

    invoke-direct {v0, p0, v4}, Ld/f/z/A;-><init>(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167530
    new-instance v0, Ld/f/z/C;

    invoke-direct {v0, p0, v4}, Ld/f/z/C;-><init>(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setListener(Lcom/whatsapp/doodle/ColorPickerView$a;)V

    .line 167531
    new-instance v2, Ld/f/z/B;

    invoke-direct {v2, p0}, Ld/f/z/B;-><init>(Ld/f/z/D;)V

    .line 167532
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/z/k;

    invoke-direct {v0, p0, v4, v2}, Ld/f/z/k;-><init>(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;Ld/f/z/B;)V

    .line 167533
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167534
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167535
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 167536
    invoke-virtual {v4}, Lcom/whatsapp/WaEditText;->b()V

    return-void

    .line 167537
    :cond_2
    const/high16 v8, -0x40800000    # -1.0f

    goto/16 :goto_0
.end method
