.class public Ld/f/NG;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .line 217310
    iput-object p1, p0, Ld/f/NG;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ld/f/S/m;Ljava/util/Map;Z)V
    .locals 1
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

    .line 217311
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    .line 217312
    :cond_1
    iget-object v0, p0, Ld/f/NG;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
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

    .line 217313
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 217314
    iget-boolean v0, v0, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_0

    .line 217315
    iget-object v0, p0, Ld/f/NG;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;)V

    :cond_1
    return-void
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 217316
    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_0

    .line 217317
    iget-object v0, p0, Ld/f/NG;->a:Lcom/whatsapp/StarredMessagesActivity;

    .line 217318
    invoke-virtual {v0, p1}, Lcom/whatsapp/StarredMessagesActivity;->f(Ld/f/ka/zb;)V

    .line 217319
    :cond_0
    return-void
.end method
