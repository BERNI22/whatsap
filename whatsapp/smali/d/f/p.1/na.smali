.class public Ld/f/p/na;
.super Ld/f/p/I;
.source ""

# interfaces
.implements Lcom/whatsapp/Conversation$c;


# instance fields
.field public final e:Ld/f/aI;

.field public final f:Ld/f/za/Ga;

.field public final g:Ld/f/za/la;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/OD;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/r/i;Ld/f/aI;Ld/f/za/Ga;Ld/f/za/la;Ld/f/r/a/r;Landroid/view/ViewGroup;Ld/f/r/n;I)V
    .locals 1

    .line 279560
    invoke-direct {p0, p1, p7, p9}, Ld/f/p/I;-><init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V

    .line 279561
    iput-object p3, p0, Ld/f/p/na;->e:Ld/f/aI;

    .line 279562
    iput-object p4, p0, Ld/f/p/na;->f:Ld/f/za/Ga;

    .line 279563
    iput-object p5, p0, Ld/f/p/na;->g:Ld/f/za/la;

    .line 279564
    iput-object p6, p0, Ld/f/p/na;->h:Ld/f/r/a/r;

    .line 279565
    new-instance v0, Ld/f/OD;

    invoke-direct {v0, p2, p8}, Ld/f/OD;-><init>(Ld/f/r/i;Ld/f/r/n;)V

    iput-object v0, p0, Ld/f/p/na;->i:Ld/f/OD;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 279566
    iget-boolean v0, p0, Ld/f/p/na;->k:Z

    const/4 v10, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/f/p/na;->j:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Ld/f/p/na;->i:Ld/f/OD;

    .line 279567
    iget-boolean v0, v3, Ld/f/OD;->f:Z

    if-nez v0, :cond_3

    .line 279568
    iget-object v0, v3, Ld/f/OD;->e:Ld/f/r/n;

    .line 279569
    iget-object v4, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "md_last_banner_show_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 279570
    iget-object v0, v3, Ld/f/OD;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->T()J

    move-result-wide v6

    .line 279571
    iget-object v0, v3, Ld/f/OD;->d:Ld/f/r/i;

    .line 279572
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    sub-long/2addr v4, v8

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    .line 279573
    sget-wide v1, Ld/f/OD;->a:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_0
    sget-wide v1, Ld/f/OD;->b:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_1
    sget-wide v1, Ld/f/OD;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Ld/f/OD;->f:Z

    .line 279574
    :cond_3
    iget-boolean v0, v3, Ld/f/OD;->f:Z

    if-eqz v0, :cond_5

    :goto_1
    return v10

    .line 279575
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 279576
    :cond_5
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 279577
    iput-boolean v0, p0, Ld/f/p/na;->k:Z

    return-void
.end method

.method public g()V
    .locals 6

    .line 279578
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const v4, 0x7f090063

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 279579
    :cond_0
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279580
    iget-object v5, p0, Ld/f/p/na;->h:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    .line 279581
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c008e

    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 279582
    invoke-static {v5, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279583
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const v0, 0x7f090062

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 279584
    new-instance v0, Ld/f/p/la;

    invoke-direct {v0, p0}, Ld/f/p/la;-><init>(Ld/f/p/na;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279585
    iget-object v1, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    const v0, 0x7f060034

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 279586
    invoke-static {v2, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 279587
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    new-instance v0, Ld/f/p/ma;

    invoke-direct {v0, p0}, Ld/f/p/ma;-><init>(Ld/f/p/na;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279588
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 279589
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v1, p0, Ld/f/p/na;->h:Ld/f/r/a/r;

    const v0, 0x7f11023e

    .line 279590
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 279591
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 279592
    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 279593
    iget-object v2, p0, Ld/f/p/na;->f:Ld/f/za/Ga;

    iget-object v1, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    const v0, 0x7f0600db

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ld/f/za/Ga;->a(Landroid/text/Spannable;I)V

    .line 279594
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v4}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 279595
    invoke-virtual {v4, v3}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
