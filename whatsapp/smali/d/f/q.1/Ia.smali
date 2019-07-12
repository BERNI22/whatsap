.class public Ld/f/q/Ia;
.super Ld/f/q/qb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/Ia$a;
    }
.end annotation


# static fields
.field public static final lb:Z

.field public static mb:Landroid/os/Handler;


# instance fields
.field public final Ab:Ld/f/Ba/fa;

.field public Bb:Ld/f/Ba/da;

.field public Cb:Ljava/lang/Runnable;

.field public Db:Ljava/lang/Runnable;

.field public Eb:J

.field public Fb:I

.field public Gb:I

.field public Hb:Z

.field public final Ib:Ld/f/za/Qa$a;

.field public Jb:Ld/f/q/Ia$a;

.field public final nb:Landroid/widget/TextView;

.field public final ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final pb:Landroid/view/ViewGroup;

.field public final qb:Lcom/whatsapp/CircularProgressBar;

.field public final rb:Landroid/widget/ImageView;

.field public final sb:Landroid/view/View;

.field public final tb:Lcom/whatsapp/TextEmojiLabel;

.field public final ub:Landroid/view/View;

.field public final vb:Landroid/widget/ImageView;

.field public final wb:Ld/f/za/ab;

.field public final xb:Ld/f/az;

.field public final yb:Ld/f/xa/f;

.field public final zb:Ld/f/za/Qa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 297576
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/q/Ia;->lb:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/w;)V
    .locals 3

    .line 297577
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 297578
    new-instance v0, Ld/f/q/Ga;

    invoke-direct {v0, p0}, Ld/f/q/Ga;-><init>(Ld/f/q/Ia;)V

    iput-object v0, p0, Ld/f/q/Ia;->wb:Ld/f/za/ab;

    .line 297579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/q/Ia;->xb:Ld/f/az;

    .line 297580
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/f/q/Ia;->yb:Ld/f/xa/f;

    .line 297581
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    iput-object v1, p0, Ld/f/q/Ia;->zb:Ld/f/za/Qa;

    .line 297582
    invoke-static {}, Ld/f/Ba/fa;->b()Ld/f/Ba/fa;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ia;->Ab:Ld/f/Ba/fa;

    const-wide/16 v0, 0x0

    .line 297583
    iput-wide v0, p0, Ld/f/q/Ia;->Eb:J

    const/4 v2, 0x0

    .line 297584
    iput-boolean v2, p0, Ld/f/q/Ia;->Hb:Z

    .line 297585
    new-instance v0, Ld/f/q/Ha;

    invoke-direct {v0, p0}, Ld/f/q/Ha;-><init>(Ld/f/q/Ia;)V

    iput-object v0, p0, Ld/f/q/Ia;->Ib:Ld/f/za/Qa$a;

    const v0, 0x7f0901ec

    .line 297586
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    const v0, 0x7f090870

    .line 297587
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f090647

    .line 297588
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0900fe

    .line 297589
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Ia;->rb:Landroid/widget/ImageView;

    const v0, 0x7f0901ee

    .line 297590
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ia;->sb:Landroid/view/View;

    const v0, 0x7f090149

    .line 297591
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/Ia;->tb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0908f4

    .line 297592
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    const v0, 0x7f090865

    .line 297593
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ia;->ub:Landroid/view/View;

    const v0, 0x7f09037c

    .line 297594
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Ia;->vb:Landroid/widget/ImageView;

    .line 297595
    iget-object v1, p0, Ld/f/q/Ia;->tb:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    .line 297596
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 297597
    :cond_0
    iget-object v1, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 297598
    iget-object v0, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 297599
    const/4 v0, 0x1

    .line 297600
    invoke-direct {p0, v0}, Ld/f/q/Ia;->b(Z)V

    return-void

    .line 297601
    :cond_1
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v1

    goto/16 :goto_2

    .line 297602
    :cond_2
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    goto/16 :goto_1

    .line 297603
    :cond_3
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Ld/f/q/Ia;Ld/f/ka/b/w;Landroid/view/View;)V
    .locals 5

    .line 297665
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 297666
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 297667
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297668
    :cond_0
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 297669
    iget-object v3, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-eqz v3, :cond_3

    .line 297670
    iget-object v1, v3, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v3, Ld/f/Ba/da;->y:Z

    if-nez v0, :cond_2

    .line 297671
    invoke-virtual {v1}, Ld/e/a/b/x;->e()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 297672
    :cond_1
    iget-object v0, v3, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 297673
    invoke-virtual {v0}, Ld/e/a/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    .line 297674
    :cond_3
    sget-boolean v0, Ld/f/q/Ia;->lb:Z

    if-nez v0, :cond_5

    .line 297675
    :cond_4
    iget-object v0, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v0, p2}, Ld/f/za/ab;->onClick(Landroid/view/View;)V

    return-void

    .line 297676
    :cond_5
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v4, v0}, Ld/f/jx;->a(Ld/f/ka/zb$a;)V

    .line 297677
    invoke-virtual {p0}, Ld/f/q/Ia;->G()V

    return-void
.end method

.method public static synthetic a(Ld/f/q/Ia;Ld/f/ka/b/w;ZI)V
    .locals 3

    .line 297678
    iget-object v2, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p3, v0, :cond_3

    if-eqz p2, :cond_2

    .line 297679
    iget-boolean v0, p0, Ld/f/q/Ia;->Hb:Z

    if-eqz v0, :cond_1

    .line 297680
    iget-object v0, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297681
    iget-object v0, p0, Ld/f/q/Ia;->sb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/q/Ia;->Eb:J

    .line 297683
    :cond_1
    :goto_0
    return-void

    .line 297684
    :cond_2
    invoke-virtual {p0}, Ld/f/q/Ia;->F()V

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_4

    .line 297685
    iget-object v0, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297686
    iget-object v0, p0, Ld/f/q/Ia;->sb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297687
    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 297688
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297689
    invoke-interface {v0, v1}, Ld/f/jx;->b(Ld/f/ka/zb$a;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 297690
    iput-boolean v0, p0, Ld/f/q/Ia;->Hb:Z

    .line 297691
    invoke-virtual {v2}, Ld/f/Ba/Ha;->i()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 13

    .line 297703
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v6

    .line 297704
    iget-object v5, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297705
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297706
    iget-object v0, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297707
    sget-boolean v3, Ld/f/q/Ia;->lb:Z

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-eqz v3, :cond_e

    .line 297708
    invoke-virtual {p0}, Ld/f/q/Ia;->H()V

    if-eqz p1, :cond_0

    .line 297709
    invoke-virtual {p0, v1}, Ld/f/q/Ia;->d(Z)V

    .line 297710
    :cond_0
    :goto_0
    iget-object v3, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v1}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    .line 297711
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 297712
    iget-object v3, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    .line 297713
    iget-object v9, p0, Ld/f/q/Ia;->sb:Landroid/view/View;

    iget-object v10, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, Ld/f/q/Ia;->rb:Landroid/widget/ImageView;

    iget-object v12, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    invoke-static/range {v7 .. v12}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 297714
    iget-object v3, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297715
    iget-object v3, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v3, v3, Ld/f/ka/zb$a;->b:Z

    if-eqz v3, :cond_a

    .line 297716
    iget-object v4, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297717
    iget-object v4, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297718
    :goto_1
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297719
    iget-object v4, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    iget-object v3, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297720
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Aa:Ld/f/YF;

    invoke-static {v3, v6}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 297721
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 297722
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    .line 297723
    iget-object v4, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297724
    iget-object v4, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297725
    iget-object v4, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v3, v3, Ld/f/ka/zb$a;->b:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Ld/f/q/qb;->db:Ld/f/za/la;

    .line 297726
    invoke-virtual {v3}, Ld/f/za/la;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 297727
    :goto_4
    invoke-virtual {v4, v3}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297728
    sget-object v3, Ld/f/WH;->a:Ld/f/WH;

    .line 297729
    iget v3, v3, Ld/f/WH;->p:I

    .line 297730
    invoke-static {v6, v3}, Ld/f/za/Qa;->a(Ld/f/ka/b/C;I)I

    move-result v3

    if-lez v3, :cond_7

    .line 297731
    iput v3, p0, Ld/f/q/Ia;->Gb:I

    .line 297732
    sget-object v3, Ld/f/WH;->a:Ld/f/WH;

    .line 297733
    iget v3, v3, Ld/f/WH;->p:I

    iput v3, p0, Ld/f/q/Ia;->Fb:I

    .line 297734
    :goto_5
    iget-object v7, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget v4, p0, Ld/f/q/Ia;->Fb:I

    iget v3, p0, Ld/f/q/Ia;->Gb:I

    invoke-virtual {v7, v4, v3, v1}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 297735
    iget-object v7, p0, Ld/f/q/Ia;->zb:Ld/f/za/Qa;

    iget-object v4, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/Ia;->Ib:Ld/f/za/Qa$a;

    invoke-virtual {v7, v6, v4, v3}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 297736
    sget-object v4, Ld/f/q/Ia;->mb:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 297737
    iget-object v3, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    if-eqz v3, :cond_2

    .line 297738
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297739
    iget-object v3, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    invoke-virtual {v3}, Ld/f/q/Ia$a;->b()V

    .line 297740
    :cond_2
    new-instance v3, Ld/f/q/Ia$a;

    invoke-direct {v3, p0, v5}, Ld/f/q/Ia$a;-><init>(Ld/f/q/Ia;Ld/f/jC;)V

    iput-object v3, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    .line 297741
    sget-object v8, Ld/f/q/Ia;->mb:Landroid/os/Handler;

    iget-object v7, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297742
    :cond_3
    iget v3, v6, Ld/f/ka/b/C;->Y:I

    if-nez v3, :cond_4

    .line 297743
    iget-object v3, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v3

    .line 297744
    iput v3, v6, Ld/f/ka/b/C;->Y:I

    .line 297745
    :cond_4
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v3

    .line 297746
    iget-object v3, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297747
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297748
    iget v3, v3, Ld/f/jC;->D:I

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    .line 297749
    iget-object v1, p0, Ld/f/q/Ia;->vb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297750
    :goto_6
    iget-object v1, p0, Ld/f/q/Ia;->ub:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/Ia;->tb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    .line 297751
    :cond_5
    iget-object v1, p0, Ld/f/q/Ia;->vb:Landroid/widget/ImageView;

    const v0, 0x7f0801e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297752
    iget-object v0, p0, Ld/f/q/Ia;->vb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 297753
    :cond_6
    iget-object v1, p0, Ld/f/q/Ia;->vb:Landroid/widget/ImageView;

    const v0, 0x7f0801e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297754
    iget-object v0, p0, Ld/f/q/Ia;->vb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 297755
    :cond_7
    sget-object v3, Ld/f/WH;->a:Ld/f/WH;

    .line 297756
    iget v4, v3, Ld/f/WH;->p:I

    mul-int/lit8 v3, v4, 0x9

    div-int/lit8 v3, v3, 0x10

    iput v3, p0, Ld/f/q/Ia;->Gb:I

    .line 297757
    iput v4, p0, Ld/f/q/Ia;->Fb:I

    goto/16 :goto_5

    .line 297758
    :cond_8
    iget-object v3, p0, Ld/f/q/qb;->db:Ld/f/za/la;

    .line 297759
    invoke-virtual {v3}, Ld/f/za/la;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_4

    .line 297760
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    goto/16 :goto_3

    .line 297761
    :cond_a
    iget-object v3, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297762
    iget-object v3, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 297763
    :cond_b
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 297764
    iget-object v9, p0, Ld/f/q/Ia;->sb:Landroid/view/View;

    iget-object v10, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, Ld/f/q/Ia;->rb:Landroid/widget/ImageView;

    iget-object v12, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    invoke-static/range {v7 .. v12}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 297765
    iget-object v3, p0, Ld/f/q/Ia;->rb:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297766
    iget-object v4, p0, Ld/f/q/Ia;->rb:Landroid/widget/ImageView;

    const v3, 0x7f08025d

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297767
    iget-object v3, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297768
    iget-object v4, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297769
    iget-object v7, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f110c3c

    .line 297770
    invoke-virtual {v4, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 297771
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297772
    new-instance v4, Ld/f/q/B;

    invoke-direct {v4, p0, v6}, Ld/f/q/B;-><init>(Ld/f/q/Ia;Ld/f/ka/b/w;)V

    .line 297773
    iget-object v3, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297774
    iget-object v3, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297775
    iget-object v7, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f110863

    invoke-virtual {v4, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297776
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v4

    .line 297777
    sget-boolean v3, Ld/f/q/Ia;->lb:Z

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 297778
    invoke-interface {v4, v3}, Ld/f/jx;->c(Ld/f/ka/zb$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297779
    invoke-virtual {p0}, Ld/f/q/Ia;->G()V

    goto/16 :goto_2

    .line 297780
    :cond_c
    iget-object v3, p0, Ld/f/q/Ia;->rb:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297781
    invoke-virtual {p0}, Ld/f/q/qb;->z()Z

    move-result v3

    if-nez v3, :cond_d

    .line 297782
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v7, 0x7f110915

    invoke-virtual {v3, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297783
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v3, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297784
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    const v3, 0x7f080100

    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 297785
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297786
    iget-object v4, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297787
    :goto_7
    const/4 v7, 0x0

    xor-int/lit8 v8, p1, 0x1

    .line 297788
    iget-object v9, p0, Ld/f/q/Ia;->sb:Landroid/view/View;

    iget-object v10, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, Ld/f/q/Ia;->rb:Landroid/widget/ImageView;

    iget-object v12, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    invoke-static/range {v7 .. v12}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    .line 297789
    :cond_d
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 297790
    invoke-static {v3, v6}, Ld/f/ka/Eb;->a(Ld/f/r/a/r;Ld/f/ka/b/C;)Ljava/lang/String;

    move-result-object v3

    .line 297791
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297792
    iget-object v7, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f1100f8

    invoke-virtual {v4, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297793
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    const v3, 0x7f0800cb

    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 297794
    iget-object v4, p0, Ld/f/q/Ia;->nb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/Ia;->wb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297795
    iget-object v4, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/Ia;->wb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 297796
    :cond_e
    iget-object v3, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static synthetic e(Ld/f/q/Ia;)V
    .locals 2

    .line 297804
    iget-object v0, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 297805
    iget-object v0, v0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 297806
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 297807
    iput-object v0, p0, Ld/f/q/Ia;->Db:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Ld/f/q/Ia;)V
    .locals 3

    .line 297808
    invoke-virtual {p0}, Ld/f/q/Ia;->E()V

    .line 297809
    iget-object v0, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-nez v0, :cond_0

    .line 297810
    :goto_0
    const/4 v0, 0x0

    .line 297811
    iput-object v0, p0, Ld/f/q/Ia;->Cb:Ljava/lang/Runnable;

    return-void

    .line 297812
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v2

    .line 297813
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297814
    iget-object v1, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    invoke-interface {v0, v2}, Ld/f/jx;->a(Ld/f/ka/b/ca;)I

    move-result v0

    .line 297815
    iput v0, v1, Ld/f/Ba/da;->G:I

    .line 297816
    :cond_1
    iget-object v2, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    .line 297817
    iget-boolean v0, v2, Ld/f/Ba/da;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 297818
    iget-object v0, v2, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/e/a/b/x;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 297819
    iput-boolean v1, p0, Ld/f/q/Ia;->Hb:Z

    .line 297820
    :cond_2
    iget-object v0, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/da;->t()V

    goto :goto_0

    .line 297821
    :cond_3
    iput-boolean v1, p0, Ld/f/q/Ia;->Hb:Z

    .line 297822
    invoke-virtual {v2}, Ld/f/Ba/Ha;->m()V

    goto :goto_0
.end method


# virtual methods
.method public final D()V
    .locals 4

    const-string v0, "viewmessage/ no file"

    .line 297604
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297605
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v3

    .line 297606
    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297607
    :cond_0
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 297609
    instance-of v0, v1, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_1

    .line 297610
    iget-object v0, p0, Ld/f/q/ma;->D:Ld/f/xC;

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    .line 297611
    :cond_1
    :goto_0
    return-void

    .line 297612
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 297613
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "alert"

    .line 297614
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297615
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297616
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297617
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 297618
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v4

    .line 297619
    iget-object v0, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    return-void

    .line 297620
    :cond_0
    iget-object v1, p0, Ld/f/q/Ia;->Ab:Ld/f/Ba/fa;

    .line 297621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 297622
    invoke-virtual {v1, v0, v4}, Ld/f/Ba/fa;->a(Landroid/app/Activity;Ld/f/ka/b/ca;)Ld/f/Ba/da;

    move-result-object v3

    .line 297623
    iput-object v3, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 297624
    iput-boolean v2, p0, Ld/f/q/Ia;->Hb:Z

    const/4 v1, 0x1

    .line 297625
    iput-boolean v1, v3, Ld/f/Ba/da;->F:Z

    .line 297626
    new-instance v0, Ld/f/q/D;

    invoke-direct {v0, p0, v4}, Ld/f/q/D;-><init>(Ld/f/q/Ia;Ld/f/ka/b/w;)V

    .line 297627
    iput-object v0, v3, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    .line 297628
    new-instance v0, Ld/f/q/A;

    invoke-direct {v0, p0}, Ld/f/q/A;-><init>(Ld/f/q/Ia;)V

    .line 297629
    iput-object v0, v3, Ld/f/Ba/da;->s:Ld/f/Ba/da$a;

    .line 297630
    iget-object v0, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    .line 297631
    iput-boolean v1, v0, Ld/f/Ba/da;->E:Z

    .line 297632
    iget-object v0, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297633
    iget-object v0, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-nez v0, :cond_3

    .line 297634
    :cond_2
    :goto_0
    return-void

    .line 297635
    :cond_3
    iget-object v3, v0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    if-eqz v3, :cond_2

    .line 297636
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 297637
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297638
    :cond_4
    iget-object v0, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297639
    iget-object v2, p0, Ld/f/q/Ia;->pb:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final F()V
    .locals 3

    .line 297640
    new-instance v0, Ld/f/q/E;

    invoke-direct {v0, p0}, Ld/f/q/E;-><init>(Ld/f/q/Ia;)V

    iput-object v0, p0, Ld/f/q/Ia;->Db:Ljava/lang/Runnable;

    .line 297641
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object p0, p0, Ld/f/q/Ia;->Db:Ljava/lang/Runnable;

    .line 297642
    iget-object v2, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G()V
    .locals 1

    .line 297643
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    .line 297644
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297645
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v0}, Ld/f/q/Ia;->a(Ld/f/jC;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297646
    invoke-virtual {p0}, Ld/f/q/Ia;->D()V

    return-void

    .line 297647
    :cond_0
    iget-object v0, p0, Ld/f/q/Ia;->Cb:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/q/Ia;->Db:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 297648
    new-instance v0, Ld/f/q/C;

    invoke-direct {v0, p0}, Ld/f/q/C;-><init>(Ld/f/q/Ia;)V

    iput-object v0, p0, Ld/f/q/Ia;->Cb:Ljava/lang/Runnable;

    .line 297649
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object p0, p0, Ld/f/q/Ia;->Cb:Ljava/lang/Runnable;

    .line 297650
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 297651
    iget-object v1, p0, Ld/f/q/Ia;->Cb:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 297652
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    .line 297653
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297654
    :cond_0
    iget-object v1, p0, Ld/f/q/Ia;->Db:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 297655
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    .line 297656
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 297657
    iput-object v0, p0, Ld/f/q/Ia;->Cb:Ljava/lang/Runnable;

    .line 297658
    iput-object v0, p0, Ld/f/q/Ia;->Db:Ljava/lang/Runnable;

    return-void
.end method

.method public I()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 297659
    sget-boolean v0, Ld/f/q/Ia;->lb:Z

    if-eqz v0, :cond_0

    .line 297660
    invoke-virtual {p0}, Ld/f/q/Ia;->G()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 297661
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 297662
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 297663
    :cond_0
    invoke-direct {p0, v0}, Ld/f/q/Ia;->b(Z)V

    :cond_1
    return-void

    .line 297664
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/jC;)Z
    .locals 0

    .line 297692
    iget-object p0, p1, Ld/f/jC;->l:Ljava/io/File;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 297693
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 297694
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297695
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 1

    .line 297696
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297697
    invoke-super {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 297698
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    const p0, 0x7f080372

    .line 297699
    :goto_0
    return p0

    .line 297700
    :cond_1
    const/4 v0, 0x5

    .line 297701
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    const p0, 0x7f080376

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 297702
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-nez v0, :cond_3

    const p0, 0x7f080374

    goto :goto_0

    :cond_3
    const p0, 0x7f08037d

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 297797
    iget-object v2, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 297798
    iput-object v1, v2, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    .line 297799
    iput-object v1, v2, Ld/f/Ba/da;->s:Ld/f/Ba/da$a;

    if-eqz p1, :cond_0

    .line 297800
    iget-object v0, p0, Ld/f/q/Ia;->Ab:Ld/f/Ba/fa;

    invoke-virtual {v0, v2}, Ld/f/Ba/fa;->a(Ld/f/Ba/da;)V

    .line 297801
    :cond_0
    iput-object v1, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    .line 297802
    :cond_1
    iget-object v0, p0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297803
    iget-object v0, p0, Ld/f/q/Ia;->sb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 0

    .line 297823
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0800c4

    :goto_0
    return p0

    :cond_0
    const p0, 0x7f0800c3

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00a5

    return p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 297824
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/w;
    .locals 0

    .line 297825
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 297826
    check-cast p0, Ld/f/ka/b/w;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 297827
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a5

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 297828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v1, v0, 0x64

    .line 297829
    iget v0, p0, Ld/f/q/Ia;->Gb:I

    iget p0, p0, Ld/f/q/Ia;->Fb:I

    if-le v0, p0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a6

    return p0
.end method

.method public getStarDrawable()I
    .locals 0

    .line 297830
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080379

    :goto_0
    return p0

    :cond_0
    const p0, 0x7f080378

    goto :goto_0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 297831
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 297832
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v1

    .line 297833
    invoke-super {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->onDetachedFromWindow()V

    .line 297834
    sget-boolean v0, Ld/f/q/Ia;->lb:Z

    if-eqz v0, :cond_0

    .line 297835
    invoke-virtual {p0}, Ld/f/q/Ia;->H()V

    const/4 v0, 0x1

    .line 297836
    invoke-virtual {p0, v0}, Ld/f/q/Ia;->d(Z)V

    .line 297837
    iget-object v1, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 297838
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297839
    invoke-interface {v0, v1}, Ld/f/jx;->b(Ld/f/ka/zb$a;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 297840
    invoke-super {p0, p1}, Ld/f/q/ma;->onDraw(Landroid/graphics/Canvas;)V

    .line 297841
    sget-object v0, Ld/f/q/Ia;->mb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    if-nez v0, :cond_0

    .line 297842
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    .line 297843
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297844
    new-instance v0, Ld/f/q/Ia$a;

    invoke-direct {v0, p0, v1}, Ld/f/q/Ia$a;-><init>(Ld/f/q/Ia;Ld/f/jC;)V

    iput-object v0, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    .line 297845
    sget-object p1, Ld/f/q/Ia;->mb:Landroid/os/Handler;

    iget-object p0, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 297846
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 8

    .line 297847
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v7

    .line 297848
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 297849
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v6

    .line 297850
    iget-object v0, p0, Ld/f/q/Ia;->Bb:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/f/q/Ia;->Eb:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    .line 297851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/q/Ia;->Eb:J

    sub-long/2addr v2, v0

    invoke-interface {v6, v7, v2, v3}, Ld/f/jx;->a(Ld/f/ka/b/ca;J)V

    .line 297852
    iput-wide v4, p0, Ld/f/q/Ia;->Eb:J

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 297853
    invoke-direct {p0, v0}, Ld/f/q/Ia;->b(Z)V

    .line 297854
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 297855
    instance-of v0, p1, Ld/f/ka/b/w;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 297856
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 297857
    iget-object v1, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    .line 297858
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    .line 297859
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297860
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    move-result v0

    .line 297861
    iget-object v2, p0, Ld/f/q/Ia;->qb:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 297862
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 297863
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    return-void

    .line 297864
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public y()V
    .locals 6

    .line 297865
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 297866
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 297867
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297868
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v5

    .line 297869
    iget-object v3, v5, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297870
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/jC;

    .line 297871
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 297872
    :cond_1
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Ld/f/jC;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Ld/f/jC;->o:Z

    if-nez v0, :cond_2

    iget-object v1, v3, Ld/f/jC;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 297873
    iget-object v0, p0, Ld/f/q/Ia;->xb:Ld/f/az;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 297874
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297875
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f110122

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    return-void

    .line 297876
    :cond_2
    iget v1, v3, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-ne v1, v0, :cond_3

    .line 297877
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f1103d6

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    return-void

    .line 297878
    :cond_3
    invoke-virtual {p0, v3}, Ld/f/q/Ia;->a(Ld/f/jC;)Z

    move-result v4

    const-string v0, "viewmessage/ from_me:"

    .line 297879
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297880
    iget-object v0, v5, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 297881
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297882
    iget-object v0, v5, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 297883
    invoke-static {v0}, Ld/f/I/L;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Ld/f/jC;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Ld/f/jC;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Ld/f/jC;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Ld/f/jC;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297884
    iget-wide v0, v5, Ld/f/ka/b/C;->Z:J

    .line 297885
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    if-nez v4, :cond_4

    .line 297886
    invoke-virtual {p0}, Ld/f/q/Ia;->D()V

    return-void

    :cond_4
    const v0, 0x7f09048b

    .line 297887
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 297888
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 297889
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 297890
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 297891
    const/4 v0, 0x5

    .line 297892
    invoke-static {v5, v2, v1, v4, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v3

    .line 297893
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297894
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 297895
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Ld/f/q/Ia;->yb:Ld/f/xa/f;

    invoke-static {v5}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 297896
    invoke-static {v2, v1, v3, v4, v0}, Ld/f/OC;->a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
