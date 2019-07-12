.class public Ld/f/wv;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 251868
    iput-object p1, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

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

    if-eqz p1, :cond_1

    .line 251869
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251870
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 251871
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251872
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    .line 251873
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 251874
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 251875
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251876
    :cond_2
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    .line 251877
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 251878
    :cond_3
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4
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

    .line 251879
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 251880
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    .line 251881
    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_0

    .line 251882
    :cond_1
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    .line 251883
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 251884
    :cond_2
    return-void
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 251885
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    .line 251886
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 251887
    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 251888
    iget-object v0, p0, Ld/f/wv;->a:Lcom/whatsapp/ContactInfo;

    .line 251889
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Oa()V

    .line 251890
    :cond_0
    return-void
.end method
