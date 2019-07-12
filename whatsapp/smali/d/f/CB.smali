.class public Ld/f/CB;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/LinksGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment;)V
    .locals 0

    .line 207637
    iput-object p1, p0, Ld/f/CB;->a:Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ld/f/S/m;Ljava/util/Map;Z)V
    .locals 3
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

    if-eqz p1, :cond_2

    .line 207638
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207639
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 207640
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/CB;->a:Lcom/whatsapp/LinksGalleryFragment;

    .line 207641
    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207642
    iget-object v0, p0, Ld/f/CB;->a:Lcom/whatsapp/LinksGalleryFragment;

    .line 207643
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment;->V()V

    .line 207644
    :cond_1
    :goto_0
    return-void

    .line 207645
    :cond_2
    if-eqz p2, :cond_3

    .line 207646
    iget-object v0, p0, Ld/f/CB;->a:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207647
    :cond_3
    iget-object v0, p0, Ld/f/CB;->a:Lcom/whatsapp/LinksGalleryFragment;

    .line 207648
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment;->V()V

    .line 207649
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

    .line 207650
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 207651
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/CB;->a:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207652
    iget-object v0, p0, Ld/f/CB;->a:Lcom/whatsapp/LinksGalleryFragment;

    .line 207653
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment;->V()V

    .line 207654
    :cond_1
    return-void
.end method
