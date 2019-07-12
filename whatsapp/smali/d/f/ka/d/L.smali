.class public Ld/f/ka/d/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/d/c$a;


# instance fields
.field public final a:Ld/f/ka/m;

.field public final b:[B


# direct methods
.method public constructor <init>(Ld/f/ka/m;[B)V
    .locals 0

    .line 238938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238939
    iput-object p1, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    .line 238940
    iput-object p2, p0, Ld/f/ka/d/L;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ld/f/ka/jc;
    .locals 11

    .line 238941
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238942
    iget-object v0, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    iget-boolean v0, v0, Ld/f/ka/m;->k:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 238943
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "offline"

    const-string v0, "1"

    .line 238944
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 238945
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238946
    :cond_0
    new-instance v2, Ld/f/ka/_b;

    iget-object v0, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    iget-wide v0, v0, Ld/f/ka/m;->j:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e"

    .line 238947
    invoke-direct {v2, v0, v1, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 238948
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238949
    new-instance v2, Ld/f/ka/_b;

    iget-object v0, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    iget-wide v0, v0, Ld/f/ka/m;->i:J

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    .line 238950
    invoke-direct {v2, v0, v1, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 238951
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238952
    new-instance v2, Ld/f/ka/_b;

    iget-object v0, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    iget-object v1, v0, Ld/f/ka/w;->b:Ld/f/S/m;

    const-string v0, "from"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238953
    iget-object v0, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    iget-object v2, v0, Ld/f/ka/m;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 238954
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "platform"

    .line 238955
    invoke-direct {v1, v0, v2, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 238956
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238957
    :cond_1
    iget-object v0, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    iget-object v2, v0, Ld/f/ka/m;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 238958
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "version"

    .line 238959
    invoke-direct {v1, v0, v2, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 238960
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238961
    :cond_2
    iget-object v0, p0, Ld/f/ka/d/L;->a:Ld/f/ka/m;

    iget-object v8, v0, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 238962
    invoke-virtual {v8}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, [Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 238963
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238964
    array-length v9, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_4

    aget-object v2, v10, v3

    .line 238965
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238966
    iget-object v0, p0, Ld/f/ka/d/L;->b:[B

    .line 238967
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    .line 238968
    invoke-static {v0}, Ld/f/ka/tb;->a([B)Ld/f/ka/jc;

    move-result-object v0

    .line 238969
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238970
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238971
    :cond_4
    new-instance v3, Ld/f/ka/jc;

    .line 238972
    invoke-virtual {v8}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 238973
    invoke-virtual {v8}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getAttributesCopy()[Ld/f/ka/_b;

    move-result-object v1

    new-array v0, v5, [Ld/f/ka/jc;

    .line 238974
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/jc;

    .line 238975
    invoke-direct {v3, v2, v1, v0, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 238976
    new-instance v2, Ld/f/ka/jc;

    new-array v0, v5, [Ld/f/ka/_b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "call"

    invoke-direct {v2, v0, v1, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    return-object v2
.end method

.method public b()[B
    .locals 0

    .line 238977
    iget-object p0, p0, Ld/f/ka/d/L;->b:[B

    return-object p0
.end method
