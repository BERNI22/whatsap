.class public Ld/f/qC;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGalleryFragment;)V
    .locals 0

    .line 245696
    iput-object p1, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 245697
    iget-object v0, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    .line 245698
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    check-cast v2, Lcom/whatsapp/MediaGalleryFragment$a;

    .line 245699
    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 245700
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245701
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 245702
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 245703
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    iget-object v0, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryFragment;->ta:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245704
    invoke-virtual {v2}, Lcom/whatsapp/MediaGalleryFragment$a;->requery()V

    .line 245705
    iget-object v0, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 245706
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 245707
    :cond_1
    :goto_0
    return-void

    .line 245708
    :cond_2
    if-eqz p2, :cond_3

    .line 245709
    iget-object v0, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryFragment;->ta:Ld/f/S/c;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245710
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/MediaGalleryFragment$a;->requery()V

    .line 245711
    iget-object v0, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 245712
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
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

    .line 245713
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 245714
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    iget-object v0, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryFragment;->ta:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245715
    iget-object v2, p0, Ld/f/qC;->a:Lcom/whatsapp/MediaGalleryFragment;

    const/4 v1, 0x0

    move v0, v1

    .line 245716
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    .line 245717
    :cond_1
    return-void
.end method
