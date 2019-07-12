.class public Ld/f/K/Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ld/f/K/Ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld/f/K/Ga;)V
    .locals 1

    .line 79756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79757
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    .line 79758
    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ld/f/K/Ga;
    .locals 2

    .line 79759
    iget-object v0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/Ga;

    if-nez v1, :cond_0

    const-string v0, "mediapreviewparams/get/item should be explicitly added"

    .line 79760
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79761
    new-instance v1, Ld/f/K/Ga;

    invoke-direct {v1, p1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;)V

    .line 79762
    iget-object v0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/f/K/Ga;",
            ">;"
        }
    .end annotation

    .line 79763
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 79764
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/K/Ja;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 79765
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79766
    iget-object v0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/Ga;

    .line 79767
    new-instance v0, Ld/f/K/Ia;

    invoke-direct {v0, v1}, Ld/f/K/Ia;-><init>(Ld/f/K/Ga;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "items"

    .line 79768
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ld/f/K/Ga;)V
    .locals 2

    .line 79769
    iget-object v1, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    .line 79770
    iget-object v0, p1, Ld/f/K/Ga;->a:Landroid/net/Uri;

    .line 79771
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapreviewparams/add/item was already added"

    .line 79772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79773
    :cond_0
    iget-object v1, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    .line 79774
    iget-object v0, p1, Ld/f/K/Ga;->a:Landroid/net/Uri;

    .line 79775
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/net/Uri;)Ld/f/K/Ga;
    .locals 0

    .line 79776
    iget-object p0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/K/Ga;

    return-object p0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 79777
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79778
    invoke-virtual {p0, v1}, Ld/f/K/Ja;->a(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 79779
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "media_preview_params"

    .line 79780
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79781
    iget-object v0, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "items"

    .line 79782
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/Ia;

    .line 79784
    iget-object v2, v0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    .line 79785
    iget-object v1, p0, Ld/f/K/Ja;->a:Ljava/util/Map;

    .line 79786
    iget-object v0, v2, Ld/f/K/Ga;->a:Landroid/net/Uri;

    .line 79787
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 79788
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79789
    invoke-virtual {p0, v1}, Ld/f/K/Ja;->a(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 79790
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
