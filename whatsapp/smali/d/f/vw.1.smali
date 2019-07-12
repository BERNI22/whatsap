.class public Ld/f/vw;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 250744
    iput-object p1, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250745
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250746
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    .line 250747
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250748
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->bb()V

    .line 250749
    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb;I)V
    .locals 5

    if-eqz p1, :cond_6

    .line 250750
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250751
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    .line 250752
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->Jb:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_1

    .line 250753
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/N;

    .line 250754
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    .line 250755
    :cond_0
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Sa:Ld/f/p/Y;

    invoke-virtual {v0}, Ld/f/p/Y;->c()V

    .line 250756
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250757
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->cb()V

    .line 250758
    :cond_1
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wc:Ld/f/VB;

    invoke-static {v0, p1}, Ld/f/ka/Eb;->c(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250759
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250760
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->fb()V

    .line 250761
    :cond_2
    const-string v0, "conversation/beforemsgadded/unseen/"

    .line 250762
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250763
    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250764
    iget v0, v0, Lcom/whatsapp/Conversation;->db:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250765
    iget v0, v0, Lcom/whatsapp/Conversation;->eb:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250767
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250768
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250769
    :cond_3
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    if-eq p2, v3, :cond_5

    .line 250770
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->fc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250771
    iget-object v1, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->dc:Ld/f/ka/zb;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f0801b5

    .line 250772
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->n(I)V

    .line 250773
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iput-object v2, v0, Lcom/whatsapp/Conversation;->dc:Ld/f/ka/zb;

    .line 250774
    :cond_4
    sget-object v1, Lcom/whatsapp/Conversation;->Ja:Ljava/util/HashMap;

    .line 250775
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250776
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    if-eqz v0, :cond_5

    .line 250777
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    .line 250778
    iput-object v2, v0, Ld/f/TI;->m:Ld/f/ka/zb;

    .line 250779
    :cond_5
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    .line 250780
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250781
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->gb()V

    .line 250782
    :cond_6
    return-void
.end method

.method public a(Ljava/util/Collection;Ld/f/S/m;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ld/f/S/m;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 250783
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250784
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 250785
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Za:Ljava/util/HashSet;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250786
    :cond_0
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    goto :goto_1

    .line 250787
    :cond_1
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250788
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->bb()V

    .line 250789
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 250790
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 250791
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250792
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250793
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    .line 250794
    iget-boolean v0, v0, Ld/f/Ba/qa;->m:Z

    if-eqz v0, :cond_1

    .line 250795
    iget-object v1, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250796
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    .line 250797
    iget-object v0, v0, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    .line 250798
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    .line 250799
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    if-lez v0, :cond_4

    .line 250800
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-static {v0}, Lcom/whatsapp/Conversation$b;->a(Lcom/whatsapp/Conversation$b;)I

    move-result v1

    .line 250801
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    add-int/2addr v1, v3

    if-le v0, v1, :cond_4

    .line 250802
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250803
    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250804
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 250805
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v2, Ld/f/ka/zb;->x:J

    iget-wide v0, v5, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 250806
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250807
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->fb()V

    .line 250808
    :cond_4
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250809
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->bb()V

    .line 250810
    if-eqz v6, :cond_5

    .line 250811
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    invoke-virtual {v0}, Ld/f/Ba/qa;->a()V

    :cond_5
    return-void
.end method

.method public b(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250812
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250813
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250814
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->fb()V

    .line 250815
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250816
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->bb()V

    .line 250817
    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/zb;I)V
    .locals 13

    const-string v4, "/"

    if-eqz p1, :cond_12

    .line 250818
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250819
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    .line 250820
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 250821
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "row id must be present"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 250822
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 250823
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250824
    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    iget-wide v5, v0, Ld/f/ka/zb;->x:J

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v5, v0

    if-ltz v0, :cond_1

    .line 250825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversation/addreceived/skip/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250826
    :goto_2
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 250827
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 250828
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->a(Ld/f/S/K;)V

    goto/16 :goto_6

    .line 250829
    :cond_1
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Kd:Ld/f/v/Xa;

    invoke-virtual {v0, p1}, Ld/f/v/Xa;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld/f/ka/zb;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 250830
    :cond_2
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 250831
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 250832
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250833
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wc:Ld/f/VB;

    invoke-static {v0, v1}, Ld/f/ka/Eb;->c(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250834
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Kd:Ld/f/v/Xa;

    invoke-virtual {v0, v1}, Ld/f/v/Xa;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250835
    :cond_3
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250836
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->fb()V

    goto :goto_3

    .line 250837
    :cond_4
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    if-eqz v0, :cond_6

    .line 250838
    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 250839
    :cond_6
    const/4 v0, 0x0

    .line 250840
    :goto_4
    if-eqz v0, :cond_7

    .line 250841
    iget-object v1, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250842
    iget v0, v1, Lcom/whatsapp/Conversation;->fb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->fb:I

    .line 250843
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    .line 250844
    iget-object v1, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250845
    iget v0, v1, Lcom/whatsapp/Conversation;->eb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->eb:I

    .line 250846
    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversation/addreceived/unseen/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250847
    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250848
    iget v0, v0, Lcom/whatsapp/Conversation;->db:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250849
    iget v0, v0, Lcom/whatsapp/Conversation;->eb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250850
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250851
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 250852
    :cond_8
    iget-object v1, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250853
    iget v0, v1, Lcom/whatsapp/Conversation;->db:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->db:I

    goto :goto_5
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250854
    :cond_9
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/N;

    .line 250855
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_a

    .line 250856
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250857
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->qb()V

    .line 250858
    goto/16 :goto_6

    .line 250859
    :cond_a
    :try_start_1
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    const-string v8, "conversation/addsent/skipped/"

    if-nez v7, :cond_b

    .line 250860
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250861
    invoke-static {p1}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250862
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250863
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 250864
    :cond_b
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250865
    iget-object v1, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/ka/zb;

    .line 250866
    iget-wide v4, v6, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_c

    iget-wide v4, v6, Ld/f/ka/zb;->x:J

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_c

    .line 250867
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250868
    invoke-static {p1}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " las-row-id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Ld/f/ka/zb;->x:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur-row-id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250870
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/addsent/staledata "

    .line 250871
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 250872
    :catch_1
    move-exception v1

    const-string v0, "conversation/addreceived/staledata "

    .line 250873
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250874
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250875
    :cond_c
    :goto_6
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    .line 250876
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 250877
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_e

    .line 250878
    iget-object v1, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250879
    iget v0, v1, Lcom/whatsapp/Conversation;->lb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->lb:I

    .line 250880
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->mb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250881
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v5, v0, Lcom/whatsapp/Conversation;->mb:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v4

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->lb:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250882
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget v4, v0, Lcom/whatsapp/Conversation;->lb:I

    const-wide/16 v0, 0x64

    if-ne v4, v3, :cond_d

    .line 250883
    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->Ya(Lcom/whatsapp/Conversation;)V

    .line 250884
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 250885
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 250886
    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->mb:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250887
    :cond_d
    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->Wc:Ld/f/VB;

    invoke-static {v3, p1}, Ld/f/ka/Eb;->a(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 250888
    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250889
    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v6, v3, Lcom/whatsapp/Conversation;->ob:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 250890
    invoke-virtual {v3}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v5

    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 250891
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250892
    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    .line 250893
    iget-object v3, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250894
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 250895
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 250896
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250897
    :cond_e
    :goto_7
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->tb:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_f

    .line 250898
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const-string v0, "conversation/spam/message-from-me"

    .line 250899
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250900
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250901
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->ob()V

    .line 250902
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250903
    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->tb:Z

    .line 250904
    :cond_f
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wc:Ld/f/VB;

    invoke-static {v0, p1}, Ld/f/ka/Eb;->b(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 250905
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250906
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->pb()V

    .line 250907
    :cond_10
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->Jb:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Gd:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 250908
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_12

    check-cast p1, Ld/f/ka/b/N;

    .line 250909
    iget v1, p1, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_12

    .line 250910
    :cond_11
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250911
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->db()V

    .line 250912
    :cond_12
    return-void

    .line 250913
    :cond_13
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Ya(Lcom/whatsapp/Conversation;)V

    goto :goto_7
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 250914
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250915
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 250916
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250917
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/Conversation;->b(Ld/f/ka/zb;I)V

    .line 250918
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 250919
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250920
    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    .line 250921
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 250922
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250923
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250924
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    .line 250925
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->gb()V

    .line 250926
    :cond_0
    :goto_0
    return-void

    .line 250927
    :cond_1
    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    .line 250928
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Va:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 250929
    iget-object v0, p0, Ld/f/vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    goto :goto_0
.end method
