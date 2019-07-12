.class public Ld/f/EB;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .line 208476
    iput-object p1, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 208477
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208478
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    .line 208479
    iget-object v1, v0, Lcom/whatsapp/ListChatInfo;->La:Ld/f/AA;

    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    .line 208480
    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 208481
    invoke-virtual {v0}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v0

    .line 208482
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 208483
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 208484
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208485
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208486
    :cond_1
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    .line 208487
    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->La()V

    .line 208488
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    .line 208489
    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->Pa()V

    .line 208490
    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 2

    .line 208491
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->za:Ld/f/VB;

    .line 208492
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 208493
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208494
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 208495
    new-instance v1, Ld/f/v/hd$d;

    invoke-direct {v1, v0}, Ld/f/v/hd$d;-><init>(Ld/f/v/hd;)V

    .line 208496
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 208497
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->pa:Lcom/whatsapp/ListChatInfo$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 208498
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208499
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 208500
    new-instance v1, Ld/f/v/hd$c;

    invoke-direct {v1, v0}, Ld/f/v/hd$c;-><init>(Ld/f/v/hd;)V

    .line 208501
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    .line 208502
    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 208503
    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 208504
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->pa:Lcom/whatsapp/ListChatInfo$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 2

    .line 208505
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208506
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 208507
    new-instance v1, Ld/f/v/hd$b;

    invoke-direct {v1, v0}, Ld/f/v/hd$b;-><init>(Ld/f/v/hd;)V

    .line 208508
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    .line 208509
    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 208510
    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 208511
    iget-object v0, p0, Ld/f/EB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->pa:Lcom/whatsapp/ListChatInfo$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
