.class public Ld/f/Dy;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentsGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment;)V
    .locals 0

    .line 208458
    iput-object p1, p0, Ld/f/Dy;->a:Lcom/whatsapp/DocumentsGalleryFragment;

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

    .line 208459
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208460
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 208461
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 208462
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    iget-object v0, p0, Ld/f/Dy;->a:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ca:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208463
    iget-object v0, p0, Ld/f/Dy;->a:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 208464
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->V()V

    .line 208465
    :cond_1
    :goto_0
    return-void

    .line 208466
    :cond_2
    if-eqz p2, :cond_3

    .line 208467
    iget-object v0, p0, Ld/f/Dy;->a:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ca:Ld/f/S/c;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208468
    :cond_3
    iget-object v0, p0, Ld/f/Dy;->a:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 208469
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->V()V

    .line 208470
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

    .line 208471
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 208472
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    iget-object v0, p0, Ld/f/Dy;->a:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ca:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208473
    iget-object v0, p0, Ld/f/Dy;->a:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 208474
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->V()V

    .line 208475
    :cond_1
    return-void
.end method
