.class public Ld/f/gH;
.super Ld/f/za/_a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusesFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 231598
    iput-object p1, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iput-object p2, p0, Ld/f/gH;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ld/f/za/_a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 231599
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/StatusesFragment$j;

    if-eqz v3, :cond_0

    .line 231600
    iget-object v0, v3, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/whatsapp/StatusesFragment$j;->j:I

    if-nez v0, :cond_1

    .line 231601
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-virtual {v0}, Ld/f/mH;->d()V

    .line 231602
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    .line 231603
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->ba()V

    .line 231604
    :cond_0
    :goto_0
    return-void

    .line 231605
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231606
    iget-object v0, v3, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v4

    .line 231607
    iget-object v0, v3, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231608
    iget-object v0, p0, Ld/f/gH;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-nez v4, :cond_5

    .line 231609
    iget-object v1, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-boolean v0, v0, Lcom/whatsapp/StatusesFragment$g;->b:Z

    if-eqz v0, :cond_5

    .line 231610
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StatusesFragment$f;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$f;->b:Ld/f/v/Oc;

    iget v0, v0, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_2

    const/4 v5, 0x1

    .line 231611
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231612
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    .line 231613
    iget-object v0, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 231614
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231615
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 231616
    :cond_3
    if-nez v5, :cond_4

    .line 231617
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    .line 231618
    iget-object v0, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 231619
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "unseen_only"

    .line 231620
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231621
    invoke-static {v3}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "sorted_jids"

    .line 231622
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 231623
    :cond_5
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    .line 231624
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget v1, v0, Lcom/whatsapp/StatusesFragment;->Ya:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 231625
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget v3, v0, Lcom/whatsapp/StatusesFragment;->Ya:I

    :goto_4
    if-ge v3, p3, :cond_7

    .line 231626
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget v0, v0, Lcom/whatsapp/StatusesFragment;->Za:I

    if-gt v3, v0, :cond_7

    .line 231627
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    .line 231628
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StatusesFragment$f;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$f;->b:Ld/f/v/Oc;

    .line 231629
    iget-object v1, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 231630
    iget-object v0, v2, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_6

    .line 231631
    invoke-static {v0, v1}, Ld/f/mH$c;->a(Ld/f/mH$c;Ld/f/S/m;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 231632
    :cond_7
    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v3, v0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    iget-object v0, p0, Ld/f/gH;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->e:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, v4}, Ld/f/mH;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_0
.end method
