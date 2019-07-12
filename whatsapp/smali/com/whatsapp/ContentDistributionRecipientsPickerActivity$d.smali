.class public Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;",
        "Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 27979
    iput-object p1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27980
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27981
    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 27982
    check-cast p1, [Ljava/lang/Void;

    .line 27983
    new-instance v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;

    invoke-direct {v2}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;-><init>()V

    .line 27984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->a:Ljava/util/ArrayList;

    .line 27985
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ua:Ld/f/v/cb;

    iget-object v4, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->a:Ljava/util/ArrayList;

    .line 27986
    iget-object v3, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27987
    invoke-virtual {v3, v4, v1, v0}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 27988
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v3, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->b:Ljava/util/Set;

    .line 27989
    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 27990
    iget-object v1, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27991
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Ga()Ljava/util/List;

    move-result-object v5

    .line 27992
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    .line 27993
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 27994
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Oa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27995
    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27996
    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27997
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27998
    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27999
    iget-object v1, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ua:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28000
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28001
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Ja()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 28002
    :cond_5
    iget-object v4, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->a:Ljava/util/ArrayList;

    new-instance v3, Ld/f/aw;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    .line 28003
    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->va:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct {v3, p0, v1, v0, v2}, Ld/f/aw;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;Ld/f/o/f;Ld/f/r/a/r;Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;)V

    .line 28004
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28005
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "statusrecipients/update old:"

    .line 28006
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28007
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    .line 28008
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28009
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28010
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->a(Ljava/util/Collection;)V

    :cond_6
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 28011
    check-cast p1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;

    .line 28012
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    const/4 v0, 0x0

    .line 28013
    iput-object v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ka:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;

    .line 28014
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28015
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    iget-object v0, p1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28016
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ma:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28017
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ma:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28018
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28019
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 28020
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Oa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28021
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28022
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28023
    iget-object v0, p1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 28024
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28025
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28026
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 28027
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    .line 28028
    invoke-virtual {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->Pa()V

    .line 28029
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, p1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->a:Ljava/util/ArrayList;

    .line 28030
    iput-object v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->da:Ljava/util/List;

    .line 28031
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, p1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->b:Ljava/util/Set;

    .line 28032
    iput-object v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ea:Ljava/util/Set;

    .line 28033
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ha:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 28034
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ha:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28035
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->n(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    return-void
.end method
