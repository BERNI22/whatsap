.class public Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;
.super Ld/f/q/ua;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;,
        Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;
    }
.end annotation


# instance fields
.field public db:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;",
            ">;"
        }
    .end annotation
.end field

.field public final fb:Landroid/widget/TextView;

.field public final gb:Landroid/view/View;

.field public final hb:Lcom/whatsapp/CircularProgressBar;

.field public final ib:Landroid/widget/ImageView;

.field public final jb:Landroid/view/View;

.field public final kb:Landroid/widget/TextView;

.field public final lb:Landroid/widget/TextView;

.field public final mb:Ld/f/W/d/L;

.field public final nb:Ld/f/W/Y;

.field public final ob:Ld/f/za/Qa$a;

.field public pb:Ld/f/za/ab;

.field public qb:Ld/f/za/ab;

.field public rb:Ld/f/za/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/C;)V
    .locals 7

    .line 288609
    invoke-direct {p0, p1, p2}, Ld/f/q/ua;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 288610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    .line 288611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->mb:Ld/f/W/d/L;

    .line 288612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->nb:Ld/f/W/Y;

    .line 288613
    new-instance v0, Ld/f/q/Qa;

    invoke-direct {v0, p0}, Ld/f/q/Qa;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->ob:Ld/f/za/Qa$a;

    .line 288614
    new-instance v0, Ld/f/q/Ra;

    invoke-direct {v0, p0}, Ld/f/q/Ra;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->pb:Ld/f/za/ab;

    .line 288615
    new-instance v0, Ld/f/q/Sa;

    invoke-direct {v0, p0}, Ld/f/q/Sa;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->qb:Ld/f/za/ab;

    .line 288616
    new-instance v0, Ld/f/q/Ta;

    invoke-direct {v0, p0}, Ld/f/q/Ta;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->rb:Ld/f/za/ab;

    const v0, 0x7f09050d

    .line 288617
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->fb:Landroid/widget/TextView;

    .line 288618
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    const v0, 0x7f090871

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288619
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    const v0, 0x7f090872

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0, v4}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;Landroid/view/View;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288620
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    new-instance v5, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    const v0, 0x7f090873

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, p0, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288621
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    new-instance v5, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    const v0, 0x7f090874

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, p0, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 288622
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v0, "wrong number of views"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const v0, 0x7f0901ec

    .line 288623
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    const v0, 0x7f090647

    .line 288624
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 288625
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090146

    .line 288626
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->ib:Landroid/widget/ImageView;

    const v0, 0x7f0901ee

    .line 288627
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    .line 288628
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    const v0, 0x7f09027f

    .line 288629
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->kb:Landroid/widget/TextView;

    const v0, 0x7f09027e

    .line 288630
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->lb:Landroid/widget/TextView;

    .line 288631
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    new-instance v2, Ld/f/xE;

    .line 288632
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060058

    .line 288633
    :goto_4
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Ld/f/xE;-><init>(I)V

    .line 288634
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288635
    invoke-direct {p0, v4}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->b(Z)V

    return-void

    .line 288636
    :cond_0
    const v0, 0x7f060057

    goto :goto_4

    .line 288637
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->kb:Landroid/widget/TextView;

    .line 288638
    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->lb:Landroid/widget/TextView;

    goto :goto_3

    .line 288639
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 288640
    :cond_3
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    goto/16 :goto_1

    .line 288641
    :cond_4
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 14

    .line 288661
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_6

    .line 288662
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/b/C;

    .line 288663
    iget-object v8, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->b:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v6, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 288664
    invoke-static {v0, v3}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 288665
    invoke-static {v6, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 288666
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288667
    iget-object v0, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v9, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ta:Ld/f/za/Qa;

    iget-object v8, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->ob:Ld/f/za/Qa$a;

    const-string v0, "album-"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v8, v6, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)V

    .line 288668
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 288669
    iget v1, v3, Ld/f/ka/zb;->a:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_3

    const v1, 0x7f080372

    .line 288670
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288671
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288672
    iget-object v1, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ld/f/q/qb;->d(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288673
    iget-object v1, v4, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 288674
    invoke-static {v3}, Ld/f/q/qb;->e(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 288675
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288676
    :cond_3
    iget v1, v3, Ld/f/ka/zb;->a:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_4

    const v1, 0x7f080376

    goto :goto_1

    .line 288677
    :cond_4
    iget v0, v3, Ld/f/ka/zb;->a:I

    invoke-static {v0, v5}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f080374

    goto :goto_1

    :cond_5
    const v1, 0x7f08037d

    goto :goto_1

    .line 288678
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    .line 288679
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x1

    if-le v1, v0, :cond_1c

    .line 288680
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288681
    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->fb:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f110867

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    .line 288682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v10, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288683
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288684
    invoke-virtual {v8, v7}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a(Z)V

    .line 288685
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 288686
    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 288687
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    xor-int/lit8 v1, p1, 0x1

    .line 288688
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->ib:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 288689
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->ib:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->pb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288690
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->pb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288691
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->pb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288692
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    return-void

    .line 288693
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 288694
    :cond_9
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_c

    .line 288695
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 288696
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->ib:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_4

    .line 288697
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 288698
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288699
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288700
    iget-boolean v0, v0, Ld/f/jC;->j:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    .line 288701
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    xor-int/lit8 v9, p1, 0x1

    .line 288702
    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->jb:Landroid/view/View;

    iget-object v11, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->ib:Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    invoke-static/range {v8 .. v13}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 288703
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v3, 0x0

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/C;

    .line 288704
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288705
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 288706
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_d

    .line 288707
    invoke-static {v2}, Ld/f/ka/Eb;->b(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 288708
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->getFMessage()Ld/f/ka/b/C;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_11

    if-eq v8, v3, :cond_11

    .line 288709
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 288710
    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110915

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288711
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f080101

    .line 288712
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288713
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->qb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 288714
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_12
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/ka/b/C;

    .line 288715
    iget-object v1, v10, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288716
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 288717
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_12

    int-to-long v2, v9

    .line 288718
    invoke-static {v10}, Ld/f/ka/Eb;->a(Ld/f/ka/b/C;)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v9, v0

    add-int/lit8 v8, v8, 0x1

    .line 288719
    iget-byte v0, v10, Ld/f/ka/zb;->q:B

    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v12, v0

    .line 288720
    iget-byte v0, v10, Ld/f/ka/zb;->q:B

    if-ne v0, v6, :cond_13

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v11, v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 288721
    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    .line 288722
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->kb:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->lb:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    if-gtz v9, :cond_17

    .line 288723
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288724
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288725
    :cond_16
    :goto_a
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->gb:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->rb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 288726
    :cond_17
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288727
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288728
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->kb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    int-to-long v0, v9

    .line 288729
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 288730
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_18

    .line 288731
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v5, 0x7f0f005a

    int-to-long v0, v8

    new-array v3, v4, [Ljava/lang/Object;

    .line 288732
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 288733
    invoke-virtual {v6, v5, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288734
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 288735
    :cond_18
    if-nez v11, :cond_19

    .line 288736
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v5, 0x7f0f0057

    int-to-long v0, v8

    new-array v3, v4, [Ljava/lang/Object;

    .line 288737
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 288738
    invoke-virtual {v6, v5, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 288739
    :cond_19
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v5, 0x7f0f0055

    int-to-long v1, v8

    new-array v3, v4, [Ljava/lang/Object;

    .line 288740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 288741
    invoke-virtual {v6, v5, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 288742
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 288743
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288744
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288745
    iget-boolean v0, v0, Ld/f/jC;->e:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 288746
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288747
    invoke-virtual {v8, v4}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a(Z)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)V
    .locals 3

    .line 288642
    invoke-virtual {p0}, Ld/f/q/ma;->f()V

    .line 288643
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 288644
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 288645
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288646
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->z()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    .line 288647
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288648
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    .line 288649
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 288650
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->getFMessage()Ld/f/ka/b/C;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 288651
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;Z)V"
        }
    .end annotation

    .line 288652
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->getFMessage()Ld/f/ka/b/C;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_5

    .line 288653
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 288654
    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    .line 288655
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    invoke-super {p0, v0, v4}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 288656
    :cond_1
    invoke-direct {p0, v3}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->b(Z)V

    :cond_2
    return-void

    .line 288657
    :cond_3
    const/4 v2, 0x0

    .line 288658
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 288659
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v4, p2

    goto :goto_1

    .line 288660
    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/ka/zb$a;)Z
    .locals 2

    .line 288748
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 288749
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 288750
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 288751
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 288752
    check-cast p0, Ld/f/ka/b/C;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 288753
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->getFMessage()Ld/f/ka/b/C;

    move-result-object p0

    return-object p0
.end method

.method public getForwardedTextAnchorId()I
    .locals 0

    const p0, 0x7f09048b

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c0095

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 0

    .line 288754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public getMaxAlbumSize()I
    .locals 0

    const/16 p0, 0x66

    return p0
.end method

.method public getMessageCount()I
    .locals 0

    .line 288755
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getMinAlbumSize()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c0096

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 6

    .line 288756
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->getFMessage()Ld/f/ka/b/C;

    move-result-object v5

    .line 288757
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 288758
    invoke-interface {v4, v5}, Ld/f/jx;->c(Ld/f/ka/zb;)V

    .line 288759
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/C;

    .line 288760
    iget-object v1, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288761
    invoke-interface {v4, v2}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 288762
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->b(Z)V

    .line 288763
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 288764
    instance-of v0, p1, Ld/f/ka/b/C;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 288765
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public w()V
    .locals 3

    .line 288766
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288767
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 288768
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 288769
    invoke-interface {v2, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    goto :goto_0

    .line 288770
    :cond_0
    iget-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->getFMessage()Ld/f/ka/b/C;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 7

    .line 288771
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 288772
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 288773
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/b/C;

    .line 288774
    iget-object v1, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288775
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 288776
    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Ld/f/jC;->f:Z

    if-nez v0, :cond_3

    .line 288777
    iget-wide v0, v1, Ld/f/jC;->k:J

    long-to-int v1, v0

    .line 288778
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->nb:Ld/f/W/Y;

    invoke-virtual {v0, v4}, Ld/f/W/Y;->d(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288779
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->nb:Ld/f/W/Y;

    invoke-virtual {v0, v4}, Ld/f/W/Y;->e(Ld/f/ka/b/C;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288780
    div-int/lit8 v1, v1, 0x2

    .line 288781
    :cond_1
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v0, 0x32

    goto :goto_1

    .line 288782
    :cond_3
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x64

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_5
    if-eqz v6, :cond_8

    .line 288783
    div-int/2addr v3, v6

    .line 288784
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    if-eqz v3, :cond_6

    const/16 v0, 0x64

    if-ne v3, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 288785
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 288786
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->hb:Lcom/whatsapp/CircularProgressBar;

    if-nez v3, :cond_9

    .line 288787
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 288788
    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    :cond_8
    return-void

    .line 288789
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060023

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2
.end method

.method public final z()Landroid/content/Intent;
    .locals 5

    .line 288790
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288791
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v2, 0x0

    .line 288792
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 288793
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "message_ids"

    .line 288794
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 288795
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->getFMessage()Ld/f/ka/b/C;

    move-result-object v2

    .line 288796
    iget-object v1, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_2

    .line 288797
    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288798
    iget-object v0, v2, Ld/f/ka/zb;->c:Ld/f/S/m;

    if-eqz v0, :cond_1

    .line 288799
    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    .line 288800
    :goto_1
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    .line 288801
    :cond_1
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
