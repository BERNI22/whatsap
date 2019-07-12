.class public final Ld/f/q/Ya;
.super Ld/f/q/qb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/Ya$a;
    }
.end annotation


# static fields
.field public static lb:Landroid/os/Handler;


# instance fields
.field public final mb:Landroid/widget/TextView;

.field public final nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final ob:Landroid/widget/TextView;

.field public final pb:Lcom/whatsapp/CircularProgressBar;

.field public final qb:Landroid/widget/ImageView;

.field public final rb:Landroid/view/View;

.field public final sb:Lcom/whatsapp/TextEmojiLabel;

.field public final tb:Landroid/view/View;

.field public final ub:Ld/f/xa/f;

.field public final vb:Ld/f/za/Qa;

.field public final wb:Ld/f/za/Qa$a;

.field public xb:Ld/f/q/Ya$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/ba;)V
    .locals 2

    .line 298001
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 298002
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/q/Ya;->ub:Ld/f/xa/f;

    .line 298003
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v1, p0, Ld/f/q/Ya;->vb:Ld/f/za/Qa;

    .line 298004
    new-instance v0, Ld/f/q/Xa;

    invoke-direct {v0, p0}, Ld/f/q/Xa;-><init>(Ld/f/q/Ya;)V

    iput-object v0, p0, Ld/f/q/Ya;->wb:Ld/f/za/Qa$a;

    const v0, 0x7f0901ec

    .line 298005
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    const v0, 0x7f090870

    .line 298006
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f090647

    .line 298007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0903ed

    .line 298008
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/Ya;->ob:Landroid/widget/TextView;

    const v0, 0x7f0900fe

    .line 298009
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    const v0, 0x7f0901ee

    .line 298010
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ya;->rb:Landroid/view/View;

    const v0, 0x7f090149

    .line 298011
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 298012
    iput-object v1, p0, Ld/f/q/Ya;->sb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    const v0, 0x7f090865

    .line 298013
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ya;->tb:Landroid/view/View;

    .line 298014
    iget-object v1, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 298015
    iget-object v1, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 298016
    const/4 v0, 0x1

    .line 298017
    invoke-direct {p0, v0}, Ld/f/q/Ya;->b(Z)V

    return-void

    .line 298018
    :cond_0
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v1

    goto :goto_1

    .line 298019
    :cond_1
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 12

    .line 298031
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v5

    .line 298032
    iget-object v2, v5, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298033
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298034
    iget-object v0, p0, Ld/f/q/Ya;->ob:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298035
    iget-object v1, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    .line 298036
    iget-object v1, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    .line 298037
    iget-object v1, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v5}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 298038
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    invoke-static {v5}, Ld/f/q/qb;->d(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 298039
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 298040
    invoke-static {v5}, Ld/f/q/qb;->e(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 298041
    :cond_0
    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 298042
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 298043
    iget v0, v0, Ld/f/WH;->p:I

    .line 298044
    invoke-static {v5, v0}, Ld/f/za/Qa;->a(Ld/f/ka/b/C;I)I

    move-result v7

    .line 298045
    iget-object v6, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 298046
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 298047
    iget v1, v0, Ld/f/WH;->p:I

    if-lez v7, :cond_9

    .line 298048
    :goto_0
    invoke-virtual {v6, v1, v7, v3}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 298049
    :cond_1
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    .line 298050
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    const/4 v6, 0x1

    xor-int/lit8 v7, p1, 0x1

    .line 298051
    iget-object v8, p0, Ld/f/q/Ya;->rb:Landroid/view/View;

    iget-object v9, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    iget-object v11, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 298052
    iget-object v3, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298053
    iget-object v6, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f110c33

    invoke-virtual {v4, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298054
    iget-object v3, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298055
    iget-object v4, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298056
    iget-object v4, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v3, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298057
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    .line 298058
    iget-object v4, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298059
    iget-object v4, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/qb;->db:Ld/f/za/la;

    invoke-virtual {v3}, Ld/f/za/la;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298060
    iget-object v6, p0, Ld/f/q/Ya;->vb:Ld/f/za/Qa;

    iget-object v4, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/Ya;->wb:Ld/f/za/Qa$a;

    invoke-virtual {v6, v5, v4, v3}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 298061
    sget-object v4, Ld/f/q/Ya;->lb:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 298062
    iget-object v3, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    if-eqz v3, :cond_2

    .line 298063
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298064
    iget-object v3, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    invoke-virtual {v3}, Ld/f/q/Ya$a;->b()V

    .line 298065
    :cond_2
    new-instance v3, Ld/f/q/Ya$a;

    invoke-direct {v3, p0, v2}, Ld/f/q/Ya$a;-><init>(Ld/f/q/Ya;Ld/f/jC;)V

    iput-object v3, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    .line 298066
    sget-object v7, Ld/f/q/Ya;->lb:Landroid/os/Handler;

    iget-object v6, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298067
    :cond_3
    iget v3, v5, Ld/f/ka/b/C;->Y:I

    if-nez v3, :cond_4

    .line 298068
    iget-object v2, v2, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v2

    .line 298069
    iput v2, v5, Ld/f/ka/b/C;->Y:I

    .line 298070
    :cond_4
    iget v2, v5, Ld/f/ka/b/C;->Y:I

    if-eqz v2, :cond_6

    .line 298071
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    .line 298072
    :goto_2
    iget-object v2, p0, Ld/f/q/Ya;->ob:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298073
    iget-object v2, p0, Ld/f/q/Ya;->ob:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298074
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    const v4, 0x7f080368

    if-eqz v2, :cond_5

    .line 298075
    iget-object v1, p0, Ld/f/q/Ya;->ob:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298076
    :goto_3
    iget-object v1, p0, Ld/f/q/Ya;->tb:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/Ya;->sb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    .line 298077
    :cond_5
    iget-object v3, p0, Ld/f/q/Ya;->ob:Landroid/widget/TextView;

    new-instance v2, Ld/f/AF;

    .line 298078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 298079
    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 298080
    :cond_6
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298081
    iget-wide v2, v5, Ld/f/ka/b/C;->Z:J

    .line 298082
    invoke-static {v4, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 298083
    :cond_7
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 298084
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 298085
    iget-object v6, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 298086
    iget-object v8, p0, Ld/f/q/Ya;->rb:Landroid/view/View;

    iget-object v9, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    iget-object v11, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 298087
    iget-object v6, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298088
    iget-object v4, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298089
    iget-object v6, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    const v4, 0x7f080306

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298090
    iget-object v7, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v4, 0x7f110864

    invoke-virtual {v6, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298091
    iget-object v8, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v6, 0x7f110c29

    new-array v4, v3, [Ljava/lang/Object;

    .line 298092
    iget v3, v5, Ld/f/ka/b/C;->Y:I

    .line 298093
    invoke-static {v7, v3, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    .line 298094
    invoke-virtual {v7, v6, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 298095
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298096
    iget-object v4, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298097
    iget-object v4, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298098
    iget-object v4, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 298099
    :cond_8
    iget-object v6, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298100
    invoke-static {v3, v5}, Ld/f/ka/Eb;->a(Ld/f/r/a/r;Ld/f/ka/b/C;)Ljava/lang/String;

    move-result-object v3

    .line 298101
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298102
    iget-object v6, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    const v3, 0x7f0800cb

    invoke-virtual {v6, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298103
    iget-object v6, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298104
    iget-object v6, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298105
    iget-object v7, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f1100f8

    invoke-virtual {v6, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298106
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 298107
    iget-object v3, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298108
    iget-object v3, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    xor-int/lit8 v7, p1, 0x1

    .line 298109
    iget-object v8, p0, Ld/f/q/Ya;->rb:Landroid/view/View;

    iget-object v9, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Ld/f/q/Ya;->qb:Landroid/widget/ImageView;

    iget-object v11, p0, Ld/f/q/Ya;->mb:Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_1

    .line 298110
    :cond_9
    mul-int/lit8 v0, v1, 0x9

    .line 298111
    div-int/lit8 v7, v0, 0x10

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 298020
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 298021
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 298022
    :cond_0
    invoke-direct {p0, v0}, Ld/f/q/Ya;->b(Z)V

    :cond_1
    return-void

    .line 298023
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .line 298024
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298025
    invoke-super {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 298026
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    const p0, 0x7f080372

    .line 298027
    :goto_0
    return p0

    .line 298028
    :cond_1
    const/4 v0, 0x5

    .line 298029
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    const p0, 0x7f080376

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 298030
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-nez v0, :cond_3

    const p0, 0x7f080374

    goto :goto_0

    :cond_3
    const p0, 0x7f08037d

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00ac

    return p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 298112
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/ba;
    .locals 0

    .line 298113
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 298114
    check-cast p0, Ld/f/ka/b/ba;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 298115
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00ac

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 0

    .line 298116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 298117
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this row type does not support outgoing messages"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStarDrawable()I
    .locals 0

    .line 298118
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

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

    .line 298119
    invoke-super {p0, p1}, Ld/f/q/ma;->onDraw(Landroid/graphics/Canvas;)V

    .line 298120
    sget-object v0, Ld/f/q/Ya;->lb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    if-nez v0, :cond_0

    .line 298121
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    .line 298122
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298123
    new-instance v0, Ld/f/q/Ya$a;

    invoke-direct {v0, p0, v1}, Ld/f/q/Ya$a;-><init>(Ld/f/q/Ya;Ld/f/jC;)V

    iput-object v0, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    .line 298124
    sget-object p1, Ld/f/q/Ya;->lb:Landroid/os/Handler;

    iget-object p0, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 298125
    invoke-direct {p0, v0}, Ld/f/q/Ya;->b(Z)V

    .line 298126
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 298127
    instance-of v0, p1, Ld/f/ka/b/ba;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 298128
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 298129
    iget-object v1, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    .line 298130
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    .line 298131
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298132
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    move-result v0

    .line 298133
    iget-object v2, p0, Ld/f/q/Ya;->pb:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 298134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 298135
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    return-void

    .line 298136
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public y()V
    .locals 7

    .line 298137
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 298138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 298139
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298140
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ya;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v5

    .line 298141
    iget-object v4, v5, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298142
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/jC;

    .line 298143
    iget-boolean v0, v4, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 298144
    :cond_1
    iget v1, v4, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 298145
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f1103d6

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    .line 298146
    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 298147
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 298148
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    .line 298150
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

    .line 298151
    iget-object v0, v5, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 298152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298153
    iget-object v0, v5, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 298154
    invoke-static {v0}, Ld/f/I/L;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ld/f/jC;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Ld/f/jC;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Ld/f/jC;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ld/f/jC;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298155
    iget-wide v0, v5, Ld/f/ka/b/C;->Z:J

    .line 298156
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_7

    const-string v0, "viewmessage/ no file"

    .line 298157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 298158
    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 298159
    :cond_4
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 298161
    instance-of v0, v1, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_5

    .line 298162
    iget-object v0, p0, Ld/f/q/ma;->D:Ld/f/xC;

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    .line 298163
    :cond_5
    :goto_0
    return-void

    .line 298164
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 298165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    .line 298166
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298167
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298168
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 298170
    :cond_7
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 298171
    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    .line 298172
    :cond_8
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 298173
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 298174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 298175
    invoke-static {v5, v2, v1, v0, v3}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v4

    .line 298176
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Ld/f/q/Ya;->ub:Ld/f/xa/f;

    iget-object v1, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v5}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 298179
    invoke-static {v3, v2, v4, v1, v0}, Ld/f/OC;->a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
