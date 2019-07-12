.class public Ld/f/WB;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 0

    .line 221563
    iput-object p1, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ld/f/S/m;Ljava/util/Map;Z)V
    .locals 5
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

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 221564
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 221565
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221566
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ga:Ljava/util/HashSet;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 221567
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
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

    .line 221568
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v7, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    .line 221569
    iget-object v0, v7, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 221570
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221571
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 221572
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    .line 221573
    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->Ka()V

    .line 221574
    goto :goto_1

    .line 221575
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 221576
    iget-object v0, v7, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 221577
    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221578
    iget-object v0, v7, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_0

    .line 221579
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 2

    .line 221580
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221581
    iget-object v0, p0, Ld/f/WB;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;Ld/f/ka/zb;I)V

    :cond_0
    return-void
.end method
