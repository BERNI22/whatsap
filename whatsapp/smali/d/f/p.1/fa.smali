.class public Ld/f/p/fa;
.super Ld/f/p/I;
.source ""


# instance fields
.field public final e:Ld/f/za/Ga;

.field public final f:Ld/f/v/Za;

.field public final g:Ld/f/D/c;

.field public final h:Ld/f/r/f;

.field public final i:Ld/f/r/a/r;

.field public final j:Z

.field public k:Ld/f/v/hd;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/za/Ga;Ld/f/v/Za;Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Ld/f/v/hd;Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 279485
    invoke-direct {p0, p1, p8, p10}, Ld/f/p/I;-><init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V

    .line 279486
    iput-object p2, p0, Ld/f/p/fa;->e:Ld/f/za/Ga;

    .line 279487
    iput-object p3, p0, Ld/f/p/fa;->f:Ld/f/v/Za;

    .line 279488
    iput-object p4, p0, Ld/f/p/fa;->g:Ld/f/D/c;

    .line 279489
    iput-object p5, p0, Ld/f/p/fa;->h:Ld/f/r/f;

    .line 279490
    iput-object p6, p0, Ld/f/p/fa;->i:Ld/f/r/a/r;

    .line 279491
    iput-object p7, p0, Ld/f/p/fa;->k:Ld/f/v/hd;

    .line 279492
    iput-boolean p9, p0, Ld/f/p/fa;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 279493
    iget-boolean v0, p0, Ld/f/p/fa;->j:Z

    if-eqz v0, :cond_0

    .line 279494
    invoke-static {}, Ld/f/YF;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/p/fa;->f:Ld/f/v/Za;

    iget-object v0, p0, Ld/f/p/fa;->k:Ld/f/v/hd;

    .line 279495
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->t(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/p/fa;->k:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    .line 279496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 5

    .line 279497
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0903a7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279498
    iget-object v0, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279499
    iget-object v4, p0, Ld/f/p/fa;->i:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    .line 279500
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0c0092

    const/4 v0, 0x1

    .line 279501
    invoke-static {v4, v3, v1, v2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279502
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0903a5

    .line 279503
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/p/da;

    invoke-direct {v0, p0}, Ld/f/p/da;-><init>(Ld/f/p/fa;)V

    .line 279504
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279505
    :cond_0
    invoke-virtual {p0}, Ld/f/p/fa;->h()V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 279506
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    new-instance v0, Ld/f/p/ea;

    invoke-direct {v0, p0}, Ld/f/p/ea;-><init>(Ld/f/p/fa;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279507
    iget-object v1, p0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0903a7

    .line 279508
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ReadMoreTextView;

    .line 279509
    new-instance v0, Ld/f/p/C;

    invoke-direct {v0, p0}, Ld/f/p/C;-><init>(Ld/f/p/fa;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ReadMoreTextView;->setReadMoreClickListener(Lcom/whatsapp/ReadMoreTextView$a;)V

    .line 279510
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Ld/f/p/fa;->h:Ld/f/r/f;

    iget-object v0, p0, Ld/f/p/fa;->k:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v2, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    .line 279511
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Ld/f/p/fa;->g:Ld/f/D/c;

    .line 279512
    invoke-static {v2, v4, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279513
    invoke-static {v4, v3, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279514
    iget-object v2, p0, Ld/f/p/fa;->e:Ld/f/za/Ga;

    iget-object v1, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    const v0, 0x7f0600db

    .line 279515
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 279516
    invoke-virtual {v2, v5, v0}, Ld/f/za/Ga;->a(Landroid/text/Spannable;I)V

    .line 279517
    invoke-virtual {v6, v5}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
