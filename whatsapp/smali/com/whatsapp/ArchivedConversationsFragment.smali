.class public Lcom/whatsapp/ArchivedConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source ""


# instance fields
.field public final Zb:Ld/f/YF;

.field public final _b:Ld/f/r/a/r;

.field public final ac:Ld/f/r/n;

.field public final bc:Ld/f/Mx;

.field public cc:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 299670
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 299671
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->Zb:Ld/f/YF;

    .line 299672
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->_b:Ld/f/r/a/r;

    .line 299673
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->ac:Ld/f/r/n;

    .line 299674
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->bc:Ld/f/Mx;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ArchivedConversationsFragment;Landroid/view/View;)V
    .locals 3

    .line 299698
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->ac:Ld/f/r/n;

    .line 299699
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "show_ignore_archived_chats_settings_education"

    .line 299700
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 299701
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299702
    iget-object v1, p0, Lcom/whatsapp/ArchivedConversationsFragment;->cc:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299703
    new-instance v2, Landroid/content/Intent;

    .line 299704
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsNotifications;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_scroll_to_archived_settings"

    .line 299705
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 299706
    invoke-virtual {p0, v0}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public X()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/ConversationsFragment$g;",
            ">;"
        }
    .end annotation

    .line 299675
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->bc:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 299676
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299677
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 299678
    invoke-static {v3}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v2

    const-string v0, "invalid jid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    .line 299679
    new-instance v0, Lcom/whatsapp/ConversationsFragment$c;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ConversationsFragment$c;-><init>(Lcom/whatsapp/ConversationsFragment;Ld/f/S/c;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public Y()V
    .locals 2

    .line 299680
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    if-eqz v0, :cond_1

    .line 299681
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    invoke-virtual {v0}, Ld/f/cz;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299682
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->X()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    .line 299683
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->ga()V

    .line 299684
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->W()V

    .line 299685
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->va:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 299686
    invoke-virtual {v0}, Lc/a/e/a;->g()V

    .line 299687
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 299688
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->aa()V

    .line 299689
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->bc:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 299690
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 299691
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    .line 299692
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment$d;->a:Landroid/widget/Filter;

    .line 299693
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    iget-object v0, v0, Ld/f/cz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 299694
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/os/Bundle;)V

    .line 299695
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->Zb:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->ac:Ld/f/r/n;

    .line 299696
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v0, "show_ignore_archived_chats_settings_education"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299697
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsFragment;->ha()V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public ba()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public da()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ga()V
    .locals 2

    .line 299707
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->na:Lcom/whatsapp/conversation/ArchivedHeaderView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 299708
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 299709
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->oa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299710
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->pa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final ha()V
    .locals 5

    .line 299711
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->cc:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 299712
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 299713
    iget-object v4, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 299714
    iget-object v2, p0, Lcom/whatsapp/ArchivedConversationsFragment;->_b:Ld/f/r/a/r;

    .line 299715
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0144

    .line 299716
    invoke-static {v2, v1, v0, v4, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 299717
    iput-object v1, p0, Lcom/whatsapp/ArchivedConversationsFragment;->cc:Landroid/view/View;

    const v0, 0x7f0903dc

    .line 299718
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299719
    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 299720
    iget-object v1, p0, Lcom/whatsapp/ArchivedConversationsFragment;->cc:Landroid/view/View;

    const v0, 0x7f090140

    .line 299721
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/T;

    invoke-direct {v0, p0}, Ld/f/T;-><init>(Lcom/whatsapp/ArchivedConversationsFragment;)V

    .line 299722
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299723
    iget-object v1, p0, Lcom/whatsapp/ArchivedConversationsFragment;->cc:Landroid/view/View;

    const v0, 0x7f0907a6

    .line 299724
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/U;

    invoke-direct {v0, p0}, Ld/f/U;-><init>(Lcom/whatsapp/ArchivedConversationsFragment;)V

    .line 299725
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299726
    new-instance v2, Landroid/widget/FrameLayout;

    .line 299727
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 299728
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->cc:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 299729
    invoke-virtual {v4, v2, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299730
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->cc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
