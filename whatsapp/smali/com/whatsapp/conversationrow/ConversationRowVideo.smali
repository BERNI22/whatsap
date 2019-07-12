.class public Lcom/whatsapp/conversationrow/ConversationRowVideo;
.super Ld/f/q/qb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;,
        Lcom/whatsapp/conversationrow/ConversationRowVideo$a;
    }
.end annotation


# static fields
.field public static lb:Landroid/os/Handler;


# instance fields
.field public final Ab:Ld/f/za/Qa;

.field public final Bb:Ld/f/za/Qa$a;

.field public Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

.field public Db:Z

.field public final Eb:Ld/f/za/ab;

.field public final mb:Landroid/widget/TextView;

.field public final nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final ob:Landroid/widget/TextView;

.field public final pb:Lcom/whatsapp/CircularProgressBar;

.field public final qb:Landroid/widget/FrameLayout;

.field public final rb:Landroid/widget/FrameLayout;

.field public final sb:Landroid/widget/ImageView;

.field public final tb:Landroid/widget/ImageView;

.field public final ub:Landroid/view/View;

.field public final vb:Landroid/view/View;

.field public final wb:Lcom/whatsapp/TextEmojiLabel;

.field public final xb:Ld/f/az;

.field public final yb:Ld/f/iC;

.field public final zb:Ld/f/xa/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/ba;)V
    .locals 2

    .line 288802
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 288803
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->xb:Ld/f/az;

    .line 288804
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->yb:Ld/f/iC;

    .line 288805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->zb:Ld/f/xa/f;

    .line 288806
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Ab:Ld/f/za/Qa;

    .line 288807
    new-instance v0, Ld/f/q/Qb;

    invoke-direct {v0, p0}, Ld/f/q/Qb;-><init>(Lcom/whatsapp/conversationrow/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Bb:Ld/f/za/Qa$a;

    .line 288808
    new-instance v0, Ld/f/q/Rb;

    invoke-direct {v0, p0}, Ld/f/q/Rb;-><init>(Lcom/whatsapp/conversationrow/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Eb:Ld/f/za/ab;

    const v0, 0x7f0901ec

    .line 288809
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    const v0, 0x7f090870

    .line 288810
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f090647

    .line 288811
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0903ed

    .line 288812
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    const v0, 0x7f090612

    .line 288813
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->rb:Landroid/widget/FrameLayout;

    const v0, 0x7f090610

    .line 288814
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->sb:Landroid/widget/ImageView;

    const v0, 0x7f090142

    .line 288815
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->tb:Landroid/widget/ImageView;

    const v0, 0x7f0903fe

    .line 288816
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->qb:Landroid/widget/FrameLayout;

    const v0, 0x7f0901ee

    .line 288817
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ub:Landroid/view/View;

    const v0, 0x7f090865

    .line 288818
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->vb:Landroid/view/View;

    const v0, 0x7f090149

    .line 288819
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 288820
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->wb:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    .line 288821
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 288822
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 288823
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 288824
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setPaintStrokeFactor(F)V

    .line 288825
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d8

    .line 288826
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 288827
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 288828
    const/4 v0, 0x1

    .line 288829
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->b(Z)V

    return-void

    .line 288830
    :cond_1
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v1

    goto/16 :goto_3

    .line 288831
    :cond_2
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    goto/16 :goto_2

    .line 288832
    :cond_3
    sget-object v0, Ld/f/iC;->a:Ld/f/iC;

    goto/16 :goto_1

    .line 288833
    :cond_4
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowVideo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 288846
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p0, p1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Z)V
    .locals 13

    .line 288858
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v4

    .line 288859
    iget-object v3, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288860
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288861
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288862
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    .line 288863
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    .line 288864
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v4}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288865
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    invoke-static {v4}, Ld/f/q/qb;->d(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288866
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 288867
    invoke-static {v4}, Ld/f/q/qb;->e(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288868
    :cond_0
    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 288869
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 288870
    iget v0, v0, Ld/f/WH;->p:I

    .line 288871
    invoke-static {v4, v0}, Ld/f/za/Qa;->a(Ld/f/ka/b/C;I)I

    move-result v7

    .line 288872
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 288873
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 288874
    iget v1, v0, Ld/f/WH;->p:I

    if-lez v7, :cond_e

    .line 288875
    :goto_0
    invoke-virtual {v6, v1, v7, v5}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 288876
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->sb:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288877
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->rb:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288878
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    .line 288879
    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ub:Landroid/view/View;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->tb:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    invoke-static/range {v5 .. v11}, Ld/f/q/qb;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 288880
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ub:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288881
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288882
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->qb:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288883
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288884
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v5, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288885
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    iget-object v5, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288886
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288887
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->qb:Landroid/widget/FrameLayout;

    iget-object v5, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288888
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v5, 0x7f110c33

    invoke-virtual {v6, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288889
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Aa:Ld/f/YF;

    invoke-static {v5, v4}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 288890
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 288891
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    .line 288892
    iget-object v5, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v5, v5, Ld/f/ka/zb$a;->b:Z

    if-eqz v5, :cond_9

    .line 288893
    invoke-virtual {v4}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288894
    invoke-virtual {v5}, Ld/f/ka/Cb;->d()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v3, Ld/f/jC;->j:Z

    if-nez v5, :cond_9

    iget-object v5, v3, Ld/f/jC;->l:Ljava/io/File;

    if-nez v5, :cond_9

    .line 288895
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->rb:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288896
    :goto_3
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 288897
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v2, v2, Ld/f/ka/zb$a;->b:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld/f/q/qb;->db:Ld/f/za/la;

    .line 288898
    invoke-virtual {v2}, Ld/f/za/la;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 288899
    :goto_4
    invoke-virtual {v5, v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288900
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Ab:Ld/f/za/Qa;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Bb:Ld/f/za/Qa$a;

    invoke-virtual {v6, v4, v5, v2}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 288901
    sget-object v5, Lcom/whatsapp/conversationrow/ConversationRowVideo;->lb:Landroid/os/Handler;

    if-eqz v5, :cond_3

    .line 288902
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    if-eqz v2, :cond_2

    .line 288903
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288904
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    invoke-virtual {v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b()V

    .line 288905
    :cond_2
    new-instance v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowVideo;Ld/f/jC;)V

    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    .line 288906
    sget-object v7, Lcom/whatsapp/conversationrow/ConversationRowVideo;->lb:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v7, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288907
    :cond_3
    iget v2, v4, Ld/f/ka/b/C;->Y:I

    if-nez v2, :cond_4

    .line 288908
    iget-object v2, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v2

    .line 288909
    iput v2, v4, Ld/f/ka/b/C;->Y:I

    .line 288910
    :cond_4
    iget v2, v4, Ld/f/ka/b/C;->Y:I

    if-eqz v2, :cond_7

    .line 288911
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    .line 288912
    :goto_5
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 288913
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288914
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    const v4, 0x7f080368

    if-eqz v2, :cond_6

    .line 288915
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288916
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->vb:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->wb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    .line 288917
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    new-instance v2, Ld/f/AF;

    .line 288918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 288919
    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 288920
    :cond_7
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 288921
    iget-wide v2, v4, Ld/f/ka/b/C;->Z:J

    .line 288922
    invoke-static {v5, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 288923
    :cond_8
    iget-object v2, p0, Ld/f/q/qb;->db:Ld/f/za/la;

    .line 288924
    invoke-virtual {v2}, Ld/f/za/la;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_4

    .line 288925
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->rb:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 288926
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    goto/16 :goto_2

    .line 288927
    :cond_b
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 288928
    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ub:Landroid/view/View;

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->tb:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    invoke-static/range {v6 .. v12}, Ld/f/q/qb;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 288929
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288930
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288931
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ub:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288932
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288933
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    iget-object v6, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288934
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v6, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288935
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->qb:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288936
    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v7, 0x7f110c29

    new-array v6, v5, [Ljava/lang/Object;

    .line 288937
    iget v5, v4, Ld/f/ka/b/C;->Y:I

    .line 288938
    invoke-static {v8, v5, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    .line 288939
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 288940
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 288941
    :cond_c
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ub:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288942
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288943
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->qb:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288944
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->tb:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288945
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ob:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288946
    invoke-virtual {p0}, Ld/f/q/qb;->z()Z

    move-result v5

    if-nez v5, :cond_d

    .line 288947
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v7, 0x7f110915

    invoke-virtual {v5, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288948
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v5, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288949
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    const v5, 0x7f080309

    invoke-virtual {v6, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288950
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    iget-object v5, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288951
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->qb:Landroid/widget/FrameLayout;

    iget-object v5, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288952
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v5, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288953
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288954
    :goto_7
    const/4 v5, 0x0

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    .line 288955
    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->ub:Landroid/view/View;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->tb:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    invoke-static/range {v5 .. v11}, Ld/f/q/qb;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_1

    .line 288956
    :cond_d
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 288957
    invoke-static {v5, v4}, Ld/f/ka/Eb;->a(Ld/f/r/a/r;Ld/f/ka/b/C;)Ljava/lang/String;

    move-result-object v5

    .line 288958
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288959
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    const v5, 0x7f080302

    invoke-virtual {v6, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288960
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->mb:Landroid/widget/TextView;

    iget-object v5, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288961
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->qb:Landroid/widget/FrameLayout;

    iget-object v5, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288962
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Eb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288963
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->sb:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Eb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288964
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->rb:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Eb:Ld/f/za/ab;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288965
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v5, 0x7f1100f8

    invoke-virtual {v6, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 288966
    :cond_e
    mul-int/lit8 v0, v1, 0x9

    .line 288967
    div-int/lit8 v7, v0, 0x10

    goto/16 :goto_0
.end method

.method private setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 288990
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p0, p1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 288834
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 288835
    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 288836
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v5

    .line 288837
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 288838
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 288839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 288840
    invoke-static {v5, v2, v1, v0, v3}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v4

    .line 288841
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288842
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 288843
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->zb:Ld/f/xa/f;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v5}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 288844
    invoke-static {v3, v2, v4, v1, v0}, Ld/f/OC;->a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 288845
    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 288847
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 288848
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 288849
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->b(Z)V

    :cond_1
    return-void

    .line 288850
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .line 288851
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288852
    invoke-super {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 288853
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    const p0, 0x7f080372

    .line 288854
    :goto_0
    return p0

    .line 288855
    :cond_1
    const/4 v0, 0x5

    .line 288856
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    const p0, 0x7f080376

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 288857
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-nez v0, :cond_3

    const p0, 0x7f080374

    goto :goto_0

    :cond_3
    const p0, 0x7f08037d

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 0

    .line 288968
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

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

    const p0, 0x7f0c00d2

    return p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 288969
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/ba;
    .locals 0

    .line 288970
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 288971
    check-cast p0, Ld/f/ka/b/ba;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 288972
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00d2

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 0

    .line 288973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00d3

    return p0
.end method

.method public getStarDrawable()I
    .locals 0

    .line 288974
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 288975
    invoke-super {p0, p1}, Ld/f/q/ma;->onDraw(Landroid/graphics/Canvas;)V

    .line 288976
    sget-object v0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->lb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    if-nez v0, :cond_0

    .line 288977
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    .line 288978
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288979
    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowVideo;Ld/f/jC;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    .line 288980
    sget-object p1, Lcom/whatsapp/conversationrow/ConversationRowVideo;->lb:Landroid/os/Handler;

    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 288981
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->b(Z)V

    .line 288982
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 288983
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Db:Z

    if-eqz v0, :cond_0

    return-void

    .line 288984
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v3

    .line 288985
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Ab:Ld/f/za/Qa;

    invoke-virtual {v0, v3}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 288986
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Ab:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Bb:Ld/f/za/Qa$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    const/4 v0, 0x1

    .line 288987
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Db:Z

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 288988
    instance-of v0, p1, Ld/f/ka/b/ba;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 288989
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 288991
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    .line 288992
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    .line 288993
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288994
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    move-result v0

    .line 288995
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->pb:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 288996
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 288997
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    return-void

    .line 288998
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public y()V
    .locals 8

    .line 288999
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 289000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 289001
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 289002
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v3

    .line 289003
    iget-object v5, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 289004
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/jC;

    .line 289005
    iget v1, v5, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    .line 289006
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f1103d6

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->a(II)V

    return-void

    .line 289007
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->yb:Ld/f/iC;

    invoke-virtual {v0, v5}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v1

    .line 289008
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Ld/f/jC;->e:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_2

    .line 289009
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->D()V

    return-void

    .line 289010
    :cond_2
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, Ld/f/jC;->j:Z

    if-nez v0, :cond_3

    return-void

    .line 289011
    :cond_3
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Ld/f/jC;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, Ld/f/jC;->o:Z

    if-nez v0, :cond_6

    iget-object v0, v5, Ld/f/jC;->A:Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_4

    iget-wide v0, v5, Ld/f/jC;->q:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    iget-wide v0, v5, Ld/f/jC;->r:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 289012
    :cond_4
    iget-wide v0, v5, Ld/f/jC;->q:J

    const v2, 0x7f110123

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    iget-wide v0, v5, Ld/f/jC;->r:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 289013
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    invoke-virtual {v0, v2, v4}, Ld/f/Dz;->a(II)V

    return-void

    .line 289014
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->xb:Ld/f/az;

    iget-object v0, v5, Ld/f/jC;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 289015
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289016
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    invoke-virtual {v0, v2, v4}, Ld/f/Dz;->a(II)V

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 289017
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 289018
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 289019
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289020
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_7
    const-string v0, "viewmessage/ from_me:"

    .line 289021
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289022
    iget-object v0, v3, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 289023
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289024
    iget-object v0, v3, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 289025
    invoke-static {v0}, Ld/f/I/L;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Ld/f/jC;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Ld/f/jC;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Ld/f/jC;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Ld/f/jC;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289026
    iget-wide v0, v3, Ld/f/ka/b/C;->Z:J

    .line 289027
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Ld/f/ka/zb;->l:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_b

    const-string v0, "viewmessage/ no file"

    .line 289028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 289029
    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 289030
    :cond_8
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 289031
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 289032
    instance-of v0, v1, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_9

    .line 289033
    iget-object v0, p0, Ld/f/q/ma;->D:Ld/f/xC;

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    .line 289034
    :cond_9
    :goto_0
    return-void

    .line 289035
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 289036
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    .line 289037
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289038
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289039
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 289041
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->D()V

    return-void
.end method
