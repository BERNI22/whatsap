.class public Lcom/whatsapp/AddGroupParticipantsSelector;
.super Ld/f/WD;
.source ""


# instance fields
.field public final Ma:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final Na:Ld/f/AA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 338526
    invoke-direct {p0}, Ld/f/WD;-><init>()V

    .line 338527
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Ma:Ljava/util/Set;

    .line 338528
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Na:Ld/f/AA;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/S/y;)Landroid/content/Intent;
    .locals 3

    .line 338536
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338537
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f11004c

    return p0
.end method

.method public Ja()I
    .locals 0

    const p0, 0x7f0f0032

    return p0
.end method

.method public Ka()I
    .locals 2

    .line 338529
    sget v1, Ld/f/YF;->ra:I

    iget-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Ma:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public La()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ta()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080246

    .line 338530
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Ua()I
    .locals 0

    const p0, 0x7f110301

    return p0
.end method

.method public Za()V
    .locals 3

    .line 338531
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 338532
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 338533
    const-class v0, Ld/f/S/K;

    invoke-virtual {p0, v0}, Ld/f/WD;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 338534
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 338535
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ld/f/WD$g;Ld/f/v/hd;)V
    .locals 8

    .line 338538
    iget-object v2, p0, Ld/f/WD;->ua:Ld/f/o/a/f$g;

    if-eqz v2, :cond_0

    .line 338539
    iget-object v1, p1, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 338540
    invoke-virtual {v2, p2, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 338541
    :cond_0
    iget-object v1, p1, Ld/f/WD$g;->c:Ld/f/EH;

    iget-object v0, p0, Ld/f/WD;->ga:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 338542
    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x7f0600e5

    const/4 v5, 0x2

    const v4, 0x7f110b2e

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 338543
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338544
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338545
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338546
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338547
    iget-object v0, p1, Ld/f/WD$g;->c:Ld/f/EH;

    .line 338548
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338549
    iget-object v1, p1, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 338550
    iget-object v0, p1, Ld/f/WD$g;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 338551
    :goto_0
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p2, Ld/f/v/hd;->g:Z

    if-nez v0, :cond_4

    .line 338552
    iget-object v1, p1, Ld/f/WD$g;->a:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 338553
    :goto_1
    iget-object v0, p1, Ld/f/WD$g;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 338554
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Ma:Ljava/util/Set;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 338555
    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338556
    :cond_1
    iget-object v7, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Ma:Ljava/util/Set;

    .line 338557
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f1101f8

    .line 338558
    :cond_2
    invoke-virtual {v6, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 338559
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338560
    iget-object v0, p1, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 338561
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338562
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338563
    iget-object v2, p1, Ld/f/WD$g;->c:Ld/f/EH;

    const v0, 0x7f0600e0

    .line 338564
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 338565
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    .line 338566
    :cond_3
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338567
    iget-object v0, p1, Ld/f/WD$g;->c:Ld/f/EH;

    .line 338568
    invoke-static {p0, v6}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 338569
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 338570
    :cond_4
    iget-object v0, p1, Ld/f/WD$g;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 338571
    :cond_5
    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/f/WD;->cb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338572
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338573
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 338574
    :goto_3
    iget-object v0, p1, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 338575
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 338576
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338577
    iget-object v0, p1, Ld/f/WD$g;->c:Ld/f/EH;

    .line 338578
    invoke-static {p0, v6}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 338579
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338580
    iget-object v1, p1, Ld/f/WD$g;->e:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p2, Ld/f/v/hd;->g:Z

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto/16 :goto_0

    .line 338581
    :cond_6
    const-string v0, ""

    goto :goto_4

    .line 338582
    :cond_7
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Ld/f/v/hd;)V
    .locals 8

    .line 338583
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Ma:Ljava/util/Set;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338584
    :cond_0
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/SelectionCheckView;

    .line 338585
    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v5, v4

    .line 338586
    :cond_1
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 338587
    iput-boolean v3, p1, Ld/f/v/hd;->g:Z

    .line 338588
    :goto_0
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_10

    .line 338589
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338590
    iget-object v1, p0, Ld/f/WD;->la:Ld/f/WD$d;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    .line 338591
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 338592
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 338593
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 338594
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 338595
    :cond_3
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338596
    iget-boolean v0, p0, Ld/f/WD;->Ea:Z

    if-nez v0, :cond_b

    .line 338597
    iget-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338598
    iget-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    const/4 v0, 0x2

    .line 338599
    new-array v1, v0, [I

    iget v0, p0, Ld/f/WD;->Ha:I

    aput v0, v1, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 338600
    iput-object v1, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/WD$f;

    invoke-direct {v0, p0, v4}, Ld/f/WD$f;-><init>(Ld/f/WD;Ld/f/QD;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338601
    iget-object v1, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/WD$e;

    invoke-direct {v0, p0, v4}, Ld/f/WD$e;-><init>(Ld/f/WD;Ld/f/QD;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338602
    iget-object v2, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338603
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 338604
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 338605
    invoke-virtual {p0}, Ld/f/WD;->bb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338606
    iget v4, p0, Ld/f/WD;->Ga:I

    add-int/2addr v4, v2

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    mul-int/2addr v4, v0

    .line 338607
    iget-object v2, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 338608
    iget v4, p0, Ld/f/WD;->Ga:I

    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    mul-int/2addr v4, v7

    .line 338609
    iget-object v2, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 338610
    :cond_6
    iget-object v0, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 338611
    :cond_7
    :goto_3
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/WD;->n(I)V

    .line 338612
    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    if-eq v2, p1, :cond_8

    .line 338613
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338614
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    iput-boolean v0, v2, Ld/f/v/hd;->g:Z

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_17

    .line 338615
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_8

    .line 338616
    :cond_a
    const/4 v0, -0x1

    goto :goto_2

    .line 338617
    :cond_b
    iget-object v1, p0, Ld/f/WD;->za:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338618
    invoke-virtual {p0}, Ld/f/WD;->fb()V

    .line 338619
    invoke-virtual {p0, v3}, Ld/f/WD;->m(I)V

    goto :goto_3

    .line 338620
    :cond_c
    iget-object v0, p0, Ld/f/WD;->za:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    .line 338621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 338622
    :cond_d
    iget-object v0, p0, Ld/f/WD;->Aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 338623
    invoke-virtual {p0}, Ld/f/WD;->_a()V

    goto :goto_3

    .line 338624
    :cond_e
    iget-object v1, p0, Ld/f/WD;->Aa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338625
    iget v0, p0, Ld/f/WD;->Ha:I

    invoke-virtual {p0, v0}, Ld/f/WD;->m(I)V

    .line 338626
    iget-object v0, p0, Ld/f/WD;->za:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 338627
    :cond_f
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    if-eqz v0, :cond_7

    .line 338628
    iget-object v1, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    goto/16 :goto_3

    .line 338629
    :cond_10
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_13

    .line 338630
    :goto_5
    if-ltz v6, :cond_2

    .line 338631
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v1, 0x1

    .line 338632
    :goto_6
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 338633
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 338634
    :cond_11
    iget-object v0, p0, Ld/f/WD;->la:Ld/f/WD$d;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$a;->h(I)V

    goto/16 :goto_1

    .line 338635
    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    .line 338636
    :cond_13
    const/4 v6, 0x0

    .line 338637
    :goto_7
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    .line 338638
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    const/4 v6, -0x1

    goto :goto_5

    .line 338639
    :cond_16
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    .line 338640
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_18

    .line 338641
    invoke-virtual {p0, p1}, Ld/f/WD;->c(Ld/f/v/hd;)V

    .line 338642
    :cond_17
    :goto_8
    return-void

    .line 338643
    :cond_18
    const v0, 0x7f090707

    .line 338644
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090712

    .line 338645
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_19

    const-string v0, ""

    .line 338646
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 338647
    :cond_19
    iput-boolean v2, p1, Ld/f/v/hd;->g:Z

    goto/16 :goto_0
.end method

.method public b(Ld/f/v/hd;)V
    .locals 4

    .line 338648
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WD;->ra:Ld/f/o/f;

    .line 338649
    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110bcb

    .line 338650
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 338651
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 338652
    invoke-static {p0, v1, v0}, Lcom/whatsapp/UnblockDialogFragment;->a(Landroid/app/Activity;Ld/f/eu;Ld/f/S/K;)Lcom/whatsapp/UnblockDialogFragment$a;

    move-result-object v1

    const v0, 0x7f1100b9

    .line 338653
    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    .line 338654
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 338655
    invoke-super {p0, p1}, Ld/f/WD;->onCreate(Landroid/os/Bundle;)V

    .line 338656
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338657
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Ma:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->Na:Ld/f/AA;

    .line 338658
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v2}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 338659
    invoke-virtual {v0}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
