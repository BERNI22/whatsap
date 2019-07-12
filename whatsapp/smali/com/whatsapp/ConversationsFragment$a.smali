.class public Lcom/whatsapp/ConversationsFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/MenuItem;

.field public b:Landroid/view/MenuItem;

.field public c:Landroid/view/MenuItem;

.field public d:Landroid/view/MenuItem;

.field public e:Landroid/view/MenuItem;

.field public f:Landroid/view/MenuItem;

.field public g:Landroid/view/MenuItem;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/view/MenuItem;

.field public j:Landroid/view/MenuItem;

.field public k:Landroid/view/MenuItem;

.field public l:Landroid/view/MenuItem;

.field public m:Landroid/view/MenuItem;

.field public n:Landroid/view/MenuItem;

.field public o:Landroid/view/MenuItem;

.field public final p:Ld/f/eD;

.field public final synthetic q:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 1

    .line 190804
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190805
    new-instance v0, Ld/f/eD;

    invoke-direct {v0}, Ld/f/eD;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;)V
    .locals 9

    .line 190813
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190814
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 190815
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ta:Ld/f/v/Va;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ld/f/v/Va;->a(Ld/f/S/m;Z)V

    .line 190816
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->hb:Ld/f/Y/ka;

    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 13

    .line 190817
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/S/c;

    .line 190818
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ta:Ld/f/v/Va;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Ld/f/v/Va;->a(Ld/f/S/m;Z)V

    .line 190819
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->hb:Ld/f/Y/ka;

    const/4 v8, 0x4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    .line 190820
    invoke-virtual {p2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 190821
    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190822
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 190823
    :goto_1
    invoke-virtual {v4, v9, v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/S/c;J)V

    .line 190824
    goto :goto_0

    .line 190825
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    .line 190826
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    goto :goto_1

    .line 190827
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 10

    .line 190828
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190829
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190830
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/c;

    .line 190831
    invoke-static {v6}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190832
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ta:Ld/f/v/Va;

    invoke-virtual {v0, v6, v4}, Ld/f/v/Va;->a(Ld/f/S/m;Z)V

    .line 190833
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->hb:Ld/f/Y/ka;

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    .line 190834
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190835
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    invoke-virtual {v0, v6}, Ld/f/gv;->c(Ld/f/S/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 190836
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190837
    invoke-virtual {v0, v6}, Lcom/whatsapp/ConversationsFragment;->b(Ld/f/S/m;)V

    .line 190838
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190839
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 190840
    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190841
    iget-object v8, v7, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v6, 0x7f0f0003

    int-to-long v1, v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 190842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 190843
    invoke-virtual {v8, v6, v1, v2, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190844
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110bd4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Sd;

    invoke-direct {v0, p0, p1, v3}, Ld/f/Sd;-><init>(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 190845
    invoke-virtual {v7, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 190846
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 190806
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190807
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->h()Ljava/util/Set;

    move-result-object v2

    .line 190808
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    .line 190809
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    new-instance v0, Ld/f/Ud;

    invoke-direct {v0, p0, v3, v2}, Ld/f/Ud;-><init>(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    .line 190810
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x2

    .line 190811
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationsFragment;->c(I)V

    .line 190812
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->va:Lc/a/e/a;

    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 10

    .line 190847
    const v0, 0x7f0904b9

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 190848
    invoke-interface {p2, v9, v0, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ce

    .line 190849
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->a:Landroid/view/MenuItem;

    const v0, 0x7f0904bd

    .line 190850
    invoke-interface {p2, v9, v0, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801dd

    .line 190851
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->b:Landroid/view/MenuItem;

    const v0, 0x7f0904b3

    .line 190852
    invoke-interface {p2, v9, v0, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c4

    .line 190853
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->e:Landroid/view/MenuItem;

    const v0, 0x7f0904b8

    .line 190854
    invoke-interface {p2, v9, v0, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cc

    .line 190855
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->g:Landroid/view/MenuItem;

    const v0, 0x7f0904bc

    .line 190856
    invoke-interface {p2, v9, v0, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801dc

    .line 190857
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->h:Landroid/view/MenuItem;

    const v0, 0x7f0904b0

    .line 190858
    invoke-interface {p2, v9, v0, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bd

    .line 190859
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->c:Landroid/view/MenuItem;

    const v0, 0x7f0904bb

    .line 190860
    invoke-interface {p2, v9, v0, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801db

    .line 190861
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->d:Landroid/view/MenuItem;

    const v8, 0x7f0904b5

    .line 190862
    invoke-interface {p2, v9, v8, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->f:Landroid/view/MenuItem;

    .line 190863
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190864
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11004d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f0904b2

    .line 190865
    invoke-interface {p2, v9, v7, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->i:Landroid/view/MenuItem;

    .line 190866
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190867
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1101fc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0904b1

    .line 190868
    invoke-interface {p2, v9, v6, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->j:Landroid/view/MenuItem;

    .line 190869
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190870
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110040

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0904ae

    .line 190871
    invoke-interface {p2, v9, v5, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->k:Landroid/view/MenuItem;

    .line 190872
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190873
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110048

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0904af

    .line 190874
    invoke-interface {p2, v9, v4, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->l:Landroid/view/MenuItem;

    .line 190875
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190876
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1105a7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0904b6

    .line 190877
    invoke-interface {p2, v9, v3, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->n:Landroid/view/MenuItem;

    .line 190878
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190879
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1105a9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0904b7

    .line 190880
    invoke-interface {p2, v9, v2, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->m:Landroid/view/MenuItem;

    .line 190881
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190882
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110948

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0904ba

    .line 190883
    invoke-interface {p2, v9, v1, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->o:Landroid/view/MenuItem;

    .line 190884
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->a:Landroid/view/MenuItem;

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190885
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190886
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190887
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->d:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190888
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190889
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190890
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190891
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->f:Landroid/view/MenuItem;

    const/16 v9, 0x8

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190892
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190893
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->j:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190894
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190895
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190896
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190897
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190898
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190899
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v8}, Ld/f/eD;->a(I)V

    .line 190900
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v7}, Ld/f/eD;->a(I)V

    .line 190901
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v6}, Ld/f/eD;->a(I)V

    .line 190902
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v5}, Ld/f/eD;->a(I)V

    .line 190903
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v4}, Ld/f/eD;->a(I)V

    .line 190904
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v3}, Ld/f/eD;->a(I)V

    .line 190905
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v2}, Ld/f/eD;->a(I)V

    .line 190906
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    invoke-virtual {v0, v1}, Ld/f/eD;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 10

    .line 190907
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x7f0904b0

    if-ne v1, v0, :cond_0

    .line 190908
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment$a;->a()V

    return v3

    :cond_0
    const v0, 0x7f0904bb

    if-ne v1, v0, :cond_1

    .line 190909
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment$a;->b()V

    return v3

    :cond_1
    const v0, 0x7f0904b3

    if-ne v1, v0, :cond_4

    .line 190910
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->Z(Lcom/whatsapp/ConversationsFragment;)Ld/f/S/c;

    move-result-object v0

    .line 190911
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190912
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    if-eqz v0, :cond_2

    .line 190913
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190914
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationsFragment;->b(Ld/f/S/c;)V

    .line 190915
    :goto_0
    return v3

    .line 190916
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 190917
    :cond_3
    new-instance v5, Ld/f/Fx;

    invoke-direct {v5, p0}, Ld/f/Fx;-><init>(Lcom/whatsapp/ConversationsFragment$a;)V

    .line 190918
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190919
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->Pa:Ld/f/za/Hb;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Bb:Ld/f/v/Mc;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    .line 190920
    invoke-static {v4, v2, v1, v0, v5}, Ld/f/I/L;->a(Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Mc;Ljava/util/Set;Ld/f/za/ga;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0904b5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 190921
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->Z(Lcom/whatsapp/ConversationsFragment;)Ld/f/S/c;

    move-result-object v0

    .line 190922
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190923
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    if-eqz v0, :cond_5

    .line 190924
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190925
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationsFragment;->b(Ld/f/S/c;)V

    .line 190926
    :goto_1
    return v3

    .line 190927
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0904b8

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    .line 190928
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->Z(Lcom/whatsapp/ConversationsFragment;)Ld/f/S/c;

    move-result-object v0

    .line 190929
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190930
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    if-eqz v0, :cond_7

    .line 190931
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 190932
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    const-class v0, Ld/f/S/c;

    .line 190933
    invoke-virtual {v4, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 190934
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    .line 190935
    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/v/hd;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    .line 190936
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190937
    iget-object v0, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 190938
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    .line 190939
    :goto_2
    return v3

    .line 190940
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->a(Ljava/util/Collection;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190941
    iget-object v0, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 190942
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f0904bc

    if-ne v1, v0, :cond_b

    .line 190943
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    .line 190944
    invoke-static {v1}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 190945
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Wa:Ld/f/cI;

    invoke-virtual {v0, v1, v3}, Ld/f/cI;->a(Ld/f/S/c;Z)V

    goto :goto_3

    .line 190946
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    return v3

    :cond_b
    const v0, 0x7f0904b9

    if-ne v1, v0, :cond_f

    .line 190947
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    .line 190948
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v7

    const/4 v9, 0x3

    if-le v0, v9, :cond_c

    .line 190949
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190950
    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v6, 0x7f0f000b

    const-wide/16 v4, 0x3

    new-array v1, v3, [Ljava/lang/Object;

    .line 190951
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 190952
    invoke-virtual {v7, v6, v4, v5, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190953
    invoke-virtual {v8, v0, v2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 190954
    :goto_4
    return v3

    .line 190955
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/c;

    .line 190956
    invoke-static {v5}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 190957
    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    .line 190958
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 190959
    invoke-virtual {v4, v5, v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/S/c;J)V

    .line 190960
    goto :goto_5

    .line 190961
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    .line 190962
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190963
    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v4, 0x7f0f006d

    int-to-long v0, v7

    invoke-virtual {v5, v4, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 190964
    invoke-virtual {v6, v0, v2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_f
    const v0, 0x7f0904bd

    if-ne v1, v0, :cond_11

    .line 190965
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    .line 190966
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 190967
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190968
    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->b(Ld/f/S/m;)V

    .line 190969
    goto :goto_6

    .line 190970
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    .line 190971
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190972
    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v4, 0x7f0f009b

    int-to-long v0, v7

    invoke-virtual {v5, v4, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 190973
    invoke-virtual {v6, v0, v2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return v3

    :cond_11
    const v0, 0x7f0904b2

    const/4 v4, 0x2

    if-ne v1, v0, :cond_13

    .line 190974
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->Z(Lcom/whatsapp/ConversationsFragment;)Ld/f/S/c;

    move-result-object v0

    .line 190975
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190976
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    if-eqz v0, :cond_12

    .line 190977
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ub:Ld/f/cJ;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 190978
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 190979
    invoke-virtual {v2, v0}, Ld/f/cJ;->a(Ld/f/v/hd;)V

    .line 190980
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v4}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    return v3

    :cond_13
    const v0, 0x7f0904b1

    if-ne v1, v0, :cond_16

    .line 190981
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->Z(Lcom/whatsapp/ConversationsFragment;)Ld/f/S/c;

    move-result-object v0

    .line 190982
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190983
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    if-eqz v0, :cond_21

    .line 190984
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 190985
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v4}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    .line 190986
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_14

    .line 190987
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 190988
    invoke-static {v1, v0, v6}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    .line 190989
    :goto_7
    return v3

    .line 190990
    :cond_14
    invoke-virtual {v1}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 190991
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 190992
    invoke-static {v1, v0, v6}, Lcom/whatsapp/ListChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    goto :goto_7

    .line 190993
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 190994
    invoke-static {v1, v0, v6}, Lcom/whatsapp/GroupChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    goto :goto_7

    :cond_16
    const v0, 0x7f0904ae

    const-string v8, "phone"

    if-ne v1, v0, :cond_19

    .line 190995
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->Z(Lcom/whatsapp/ConversationsFragment;)Ld/f/S/c;

    move-result-object v0

    .line 190996
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 190997
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    if-eqz v0, :cond_21

    .line 190998
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v9

    .line 190999
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Hb:Ld/f/o/g;

    invoke-virtual {v0, v9}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v7

    .line 191000
    new-instance v5, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191001
    invoke-virtual {v9}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 191002
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 191003
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {v0, v9}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 191004
    invoke-static {v5, v0}, Lc/a/f/r;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 191005
    :cond_17
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191006
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 191007
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 191008
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 191009
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 191010
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v4}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    .line 191011
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    const/16 v0, 0xa

    .line 191012
    invoke-virtual {v1, v5, v0, v6}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 191013
    :goto_8
    return v3

    .line 191014
    :cond_18
    const-string v0, "conversations/context system contact list could not found"

    .line 191015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 191016
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    const v0, 0x7f110bd5

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_8

    :cond_19
    const v0, 0x7f0904af

    if-ne v1, v0, :cond_1a

    .line 191017
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->Z(Lcom/whatsapp/ConversationsFragment;)Ld/f/S/c;

    move-result-object v0

    .line 191018
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    .line 191019
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    if-eqz v0, :cond_21

    .line 191020
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 191021
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 191022
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 191023
    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 191024
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ma:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 191025
    invoke-virtual {v7, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 191026
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_type"

    .line 191027
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 191028
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191029
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v4}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    .line 191030
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    const/16 v0, 0xb

    .line 191031
    invoke-virtual {v1, v5, v0, v6}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_9
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191032
    :catch_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    const v0, 0x7f11003c

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    :goto_9
    return v3

    :cond_1a
    const v0, 0x7f0904b6

    if-ne v1, v0, :cond_1d

    .line 191033
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 191034
    invoke-static {v2}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 191035
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ib:Ld/f/kx;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 191036
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191037
    invoke-virtual {v1, v0, v2, v3, v3}, Ld/f/kx;->a(Landroid/content/Context;Ld/f/S/m;ZZ)V

    .line 191038
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->xb:Ld/f/aa/D;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 191039
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 191040
    invoke-virtual {v1, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    goto :goto_a

    .line 191041
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    return v3

    :cond_1d
    const v0, 0x7f0904b7

    if-ne v1, v0, :cond_20

    .line 191042
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 191043
    invoke-static {v1}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 191044
    invoke-static {v1}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 191045
    invoke-static {v1}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 191046
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ib:Ld/f/kx;

    invoke-virtual {v0, v1, v3}, Ld/f/kx;->a(Ld/f/S/m;Z)V

    goto :goto_b

    .line 191047
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    return v3

    :cond_20
    const v0, 0x7f0904ba

    if-ne v1, v0, :cond_21

    .line 191048
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    .line 191049
    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationsFragment;->d(I)V

    .line 191050
    return v3

    .line 191051
    :cond_21
    return v2
.end method

.method public final b()V
    .locals 3

    .line 191052
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191053
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    .line 191054
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    new-instance v0, Ld/f/Td;

    invoke-direct {v0, p0, v2}, Ld/f/Td;-><init>(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 17

    .line 191055
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    .line 191056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    .line 191057
    :cond_0
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191058
    :cond_1
    const/4 v0, 0x1

    .line 191059
    invoke-virtual {v4}, Lc/a/e/a;->a()V

    return v0

    .line 191060
    :cond_2
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    .line 191061
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    .line 191062
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->c:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f0f0002

    int-to-long v3, v5

    invoke-virtual {v2, v0, v3, v4}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191063
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->d:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f0f0009

    invoke-virtual {v2, v0, v3, v4}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191064
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->e:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f0f0004

    invoke-virtual {v2, v0, v3, v4}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191065
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->g:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1105b8

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191066
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->h:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1105cb

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191067
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->f:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f0f0006

    invoke-virtual {v2, v0, v3, v4}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191068
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->a:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f0f0008

    invoke-virtual {v2, v0, v3, v4}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191069
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment$a;->b:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f0f000a

    invoke-virtual {v2, v0, v3, v4}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191070
    const-class v2, Ld/f/YF;

    monitor-enter v2

    .line 191071
    :try_start_0
    sget-boolean v0, Ld/f/YF;->qb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 191072
    if-eqz v0, :cond_18

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->X()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    const/4 v12, 0x1

    :goto_0
    const/16 v0, 0x40

    if-le v5, v0, :cond_17

    const/4 v11, 0x1

    .line 191073
    :goto_1
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v10, 0x1

    .line 191074
    :goto_2
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v9, 0x1

    .line 191075
    :goto_3
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    const/4 v8, 0x1

    .line 191076
    :goto_4
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 p0, 0x0

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 191077
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    invoke-virtual {v0, v5}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 191078
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Eb:Ld/f/Mx;

    invoke-virtual {v0, v5}, Ld/f/Mx;->a(Ld/f/S/m;)Z

    move-result v16

    .line 191079
    invoke-static {v5}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    or-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    or-int/lit8 v7, v7, 0x1

    or-int/lit8 v11, v11, 0x1

    or-int/lit8 p0, p0, 0x1

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x0

    .line 191080
    :cond_5
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_13

    .line 191081
    invoke-virtual {v1}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 191082
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment$a;->j:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11056e

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v15, v15, 0x0

    .line 191083
    :goto_5
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Qa:Ld/f/v/Za;

    invoke-virtual {v0, v5}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    .line 191084
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    invoke-virtual {v0, v5}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$a;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    .line 191085
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    invoke-virtual {v0, v5}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 191086
    iget-boolean v0, v0, Ld/f/gv$a;->m:Z

    xor-int/lit8 v0, v0, 0x1

    or-int p0, p0, v0

    .line 191087
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Qa:Ld/f/v/Za;

    invoke-virtual {v0, v5}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v11, v0

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-nez v10, :cond_3

    if-nez v9, :cond_3

    if-nez v8, :cond_3

    if-nez v14, :cond_3

    if-nez v15, :cond_3

    if-eqz p0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    .line 191088
    :cond_6
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191089
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191090
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191091
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191092
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment$a;->d:Landroid/view/MenuItem;

    if-nez v6, :cond_d

    const/4 v0, 0x1

    :goto_7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191093
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment$a;->a:Landroid/view/MenuItem;

    if-eqz p0, :cond_c

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->da()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191094
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment$a;->b:Landroid/view/MenuItem;

    if-nez p0, :cond_b

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->da()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_9
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v15, :cond_7

    .line 191095
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->g:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191096
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191097
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191098
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191099
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191100
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->d:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191101
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191102
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191103
    :goto_a
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191104
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->j:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191105
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191106
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191107
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment$a;->p:Ld/f/eD;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Ld/f/eD;->a(Landroid/view/Menu;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    .line 191108
    :cond_7
    const/4 v2, 0x0

    if-eqz v14, :cond_8

    .line 191109
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191110
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191111
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191112
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_a

    .line 191113
    :cond_8
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191114
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment$a;->h:Landroid/view/MenuItem;

    if-nez v7, :cond_a

    const/4 v0, 0x1

    :goto_b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191115
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191116
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->m:Landroid/view/MenuItem;

    if-nez v11, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_a

    .line 191117
    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 191118
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 191119
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 191120
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 191121
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 191122
    :cond_f
    invoke-virtual {v1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 191123
    iget-object v2, v13, Lcom/whatsapp/ConversationsFragment$a;->j:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1104c1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191124
    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Kb:Ld/f/AA;

    invoke-virtual {v0, v5}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit8 v4, v4, 0x0

    and-int/lit8 v3, v3, 0x1

    :goto_c
    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    .line 191125
    :goto_d
    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_5

    .line 191126
    :cond_10
    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    goto :goto_c

    .line 191127
    :cond_11
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_12

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_5

    :cond_12
    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 191128
    :cond_13
    iget-object v2, v13, Lcom/whatsapp/ConversationsFragment$a;->j:Landroid/view/MenuItem;

    iget-object v0, v13, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110c36

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int v4, v4, v16

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_5

    .line 191129
    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 191130
    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 191131
    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 191132
    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 191133
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
