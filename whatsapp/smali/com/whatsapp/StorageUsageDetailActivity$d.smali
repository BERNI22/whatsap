.class public Lcom/whatsapp/StorageUsageDetailActivity$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V
    .locals 3

    .line 33585
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 33586
    iput v2, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    const-wide/16 v0, -0x1

    .line 33587
    iput-wide v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    .line 33588
    iput v2, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    .line 33589
    iput v2, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    .line 33590
    invoke-virtual {p1, p2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    .line 33591
    iput p4, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->g:I

    .line 33592
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    const v0, 0x7f09082f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->b:Landroid/widget/TextView;

    .line 33593
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    const v0, 0x7f090827

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->c:Landroid/widget/TextView;

    .line 33594
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    const v0, 0x7f09082e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    .line 33595
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    const v0, 0x7f090828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    .line 33596
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    const v0, 0x7f09082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33597
    invoke-virtual {p0, p3}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a(Ld/f/v/Wa;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/Wa;)V
    .locals 4

    .line 33598
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->g:I

    packed-switch v0, :pswitch_data_0

    .line 33599
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33600
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 33601
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->ta:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33602
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33603
    iget-object v3, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33604
    iget-wide v2, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 33605
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33606
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$c;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/StorageUsageDetailActivity$c;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 33607
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33608
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 33609
    :pswitch_0
    iget v0, p1, Ld/f/v/Wa;->numberOfGifs:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    .line 33610
    iget-wide v0, p1, Ld/f/v/Wa;->mediaGifBytes:J

    iput-wide v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const v0, 0x7f08025c

    .line 33611
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110ae3

    .line 33612
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33613
    :pswitch_1
    iget v0, p1, Ld/f/v/Wa;->numberOfTexts:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    const v0, 0x7f0802f3

    .line 33614
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110ae8

    .line 33615
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33616
    :pswitch_2
    iget v0, p1, Ld/f/v/Wa;->numberOfAudios:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    .line 33617
    iget-wide v0, p1, Ld/f/v/Wa;->mediaAudioBytes:J

    iput-wide v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const v0, 0x7f0801ec

    .line 33618
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110add

    .line 33619
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33620
    :pswitch_3
    iget v0, p1, Ld/f/v/Wa;->numberOfImages:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    .line 33621
    iget-wide v0, p1, Ld/f/v/Wa;->mediaImageBytes:J

    iput-wide v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const v0, 0x7f080298

    .line 33622
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110ae4

    .line 33623
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33624
    :pswitch_4
    iget v0, p1, Ld/f/v/Wa;->numberOfVideos:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    .line 33625
    iget-wide v0, p1, Ld/f/v/Wa;->mediaVideoBytes:J

    iput-wide v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const v0, 0x7f080308

    .line 33626
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110ae9

    .line 33627
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33628
    :pswitch_5
    iget v0, p1, Ld/f/v/Wa;->numberOfContacts:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    const v0, 0x7f08022d

    .line 33629
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110adf

    .line 33630
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33631
    :pswitch_6
    iget v0, p1, Ld/f/v/Wa;->numberOfDocuments:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    .line 33632
    iget-wide v0, p1, Ld/f/v/Wa;->mediaDocumentBytes:J

    iput-wide v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const v0, 0x7f080230

    .line 33633
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110ae1

    .line 33634
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33635
    :pswitch_7
    iget v0, p1, Ld/f/v/Wa;->numberOfLocations:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    const v0, 0x7f08027b

    .line 33636
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110ae5

    .line 33637
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    .line 33638
    :pswitch_8
    iget v0, p1, Ld/f/v/Wa;->numberOfStickers:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    .line 33639
    iget-wide v0, p1, Ld/f/v/Wa;->mediaStickerBytes:J

    iput-wide v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const v0, 0x7f0802ef

    .line 33640
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->j:I

    const v0, 0x7f110ae7

    .line 33641
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->k:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Z)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v3, 0x4b

    const-wide/16 v1, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 33642
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33643
    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33644
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33645
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33646
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33647
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33648
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Ld/f/uH;

    invoke-direct {v0, p0}, Ld/f/uH;-><init>(Lcom/whatsapp/StorageUsageDetailActivity$d;)V

    .line 33649
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 33650
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    .line 33651
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33652
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33653
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33654
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33655
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/vH;

    invoke-direct {v0, p0, v3}, Ld/f/vH;-><init>(Lcom/whatsapp/StorageUsageDetailActivity$d;Landroid/view/ViewPropertyAnimator;)V

    .line 33656
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33657
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33658
    :goto_0
    return-void

    .line 33659
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    .line 33660
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33661
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33662
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33663
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33664
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33665
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Ld/f/wH;

    invoke-direct {v0, p0}, Ld/f/wH;-><init>(Lcom/whatsapp/StorageUsageDetailActivity$d;)V

    .line 33666
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 33667
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33668
    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33669
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33670
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33671
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33672
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/xH;

    invoke-direct {v0, p0, v3}, Ld/f/xH;-><init>(Lcom/whatsapp/StorageUsageDetailActivity$d;Landroid/view/ViewPropertyAnimator;)V

    .line 33673
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33674
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 0

    .line 33675
    iget-object p0, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0
.end method
