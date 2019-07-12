.class public Ld/f/Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment;->la()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 214644
    iput-object p1, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a;)V
    .locals 4

    .line 214645
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Ya:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 214646
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->Ya:Ljava/util/Set;

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214647
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->ba:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Za:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214648
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->ba:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->Za:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214649
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 214650
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->f(Lcom/whatsapp/ContactPickerFragment;)V

    .line 214651
    iget-object v1, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 214652
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->Pa:Lc/a/e/a;

    .line 214653
    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 5

    .line 214654
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->ja:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->ha:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->oa:Z

    if-eqz v0, :cond_1

    .line 214655
    :cond_0
    const v2, 0x7f0904dc

    .line 214656
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v0, 0x7f11095b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080344

    .line 214657
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 214658
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 214659
    :cond_1
    const v2, 0x7f0904c8

    .line 214660
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v0, 0x7f11063d

    .line 214661
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 214662
    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 214663
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f0904cc

    .line 214664
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v0, 0x7f1105b6

    .line 214665
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 214666
    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 214667
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 10

    .line 214668
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v0, 0x7f0904c8

    if-ne v1, v0, :cond_2

    .line 214669
    sget v0, Ld/f/YF;->ta:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 214670
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v9, Ld/f/YF;->ta:I

    if-le v0, v9, :cond_1

    .line 214671
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v6, 0x7f0f0001

    int-to-long v1, v9

    new-array v4, v5, [Ljava/lang/Object;

    .line 214672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 214673
    invoke-virtual {v7, v6, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214674
    invoke-interface {v8, v0}, Ld/f/wy;->b(Ljava/lang/String;)V

    .line 214675
    :goto_0
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->H(Lcom/whatsapp/ContactPickerFragment;)V

    .line 214676
    :cond_0
    :goto_1
    return v3

    .line 214677
    :cond_1
    iget-object v4, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    .line 214678
    invoke-virtual {v4}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 214679
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 214680
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 214681
    invoke-virtual {v4, v0}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 214682
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904cc

    if-ne v1, v0, :cond_4

    .line 214683
    sget v0, Ld/f/YF;->ra:I

    if-lez v0, :cond_3

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 214684
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sget v9, Ld/f/YF;->ra:I

    add-int/lit8 v0, v9, -0x1

    if-le v1, v0, :cond_3

    .line 214685
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v6, 0x7f0f0032

    add-int/lit8 v0, v9, -0x1

    int-to-long v1, v0

    new-array v4, v5, [Ljava/lang/Object;

    sub-int/2addr v9, v5

    .line 214686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 214687
    invoke-virtual {v7, v6, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214688
    invoke-interface {v8, v0}, Ld/f/wy;->b(Ljava/lang/String;)V

    .line 214689
    :goto_2
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->H(Lcom/whatsapp/ContactPickerFragment;)V

    goto :goto_1

    .line 214690
    :cond_3
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 214691
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 214692
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 214693
    invoke-static {v2, v1, v0}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    goto :goto_2

    .line 214694
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904dc

    if-ne v1, v0, :cond_0

    .line 214695
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 214696
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->ca()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 214697
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->ua:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 214698
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->ua:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 214699
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->qb:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->d(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 214700
    iget-object v0, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0, v5}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 214701
    :cond_7
    iget-object v1, p0, Ld/f/Kv;->a:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 214702
    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactPickerFragment;->e(Ld/f/v/hd;)V

    .line 214703
    goto/16 :goto_1
.end method

.method public b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
